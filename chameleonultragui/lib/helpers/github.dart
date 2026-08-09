import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:chameleonultragui/connector/serial_abstract.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

List<Map<String, String>> developers = [
  {
    'name': 'GameTec-live',
    'description': 'Lead Developer',
    'avatarUrl': 'https://avatars.githubusercontent.com/u/66077766',
    'username': 'GameTec-live'
  },
  {
    'name': 'Foxushka',
    'description': 'Lead Developer 🦊',
    'avatarUrl': 'https://avatars.githubusercontent.com/u/135865149',
    'username': 'Foxushka'
  },
  {
    'name': 'Augusto Zanellato',
    'description': 'Developer',
    'avatarUrl': 'https://avatars.githubusercontent.com/u/13242738',
    'username': 'augustozanellato'
  },
  {
    'name': 'Thomas Cannon',
    'description': 'Apple maintainer',
    'avatarUrl': 'https://avatars.githubusercontent.com/u/1297160',
    'username': 'thomascannon'
  },
  {
    'name': 'Akisame',
    'description': 'Schrödingers Developer',
    'avatarUrl': 'https://avatars.githubusercontent.com/u/61940251',
    'username': 'Akisame-AI'
  },
  {
    'name': 'Andrés Ruz Nieto',
    'description': 'Translation maintainer',
    'avatarUrl': 'https://avatars.githubusercontent.com/u/40019177',
    'username': 'aruznieto'
  },
  {
    'name': 'St.Ricky',
    'description': 'Icon designer',
    'avatarUrl': 'https://avatars.githubusercontent.com/u/192366376',
    'username': 'Saint-Ricky'
  }
];

List<String> excludedAccounts = ["github-actions[bot]", "ChameleonHelper"];

Future<List<Map<String, String>>> fetchGitHubContributors() async {
  try {
    final response = json.decode((await http.get(Uri.parse(
            "https://api.github.com/repos/GameTec-live/ChameleonUltraGUI/contributors")))
        .body
        .toString());

    if (response is List) {
      List<Map<String, String>> contributors = [];
      for (var contributor in response) {
        if (!excludedAccounts.contains(contributor['login']) &&
            !developers.any(
                (developer) => developer['username'] == contributor['login'])) {
          contributors.add({
            'name': contributor['login'],
            'description': '',
            'avatarUrl': contributor['avatar_url'],
            'username': contributor['login']
          });
        }
      }

      return contributors;
    }

    return [];
  } catch (_) {
    return [];
  }
}

const String _fwGithubUrl =
    "https://github.com/Mazha0309/ChameleonUltra-mazha0309/releases/latest/download/ultra-dfu-app.zip";
const String _fwJsDelivrUrl =
    "https://cdn.jsdelivr.net/gh/Mazha0309/ChameleonUltra-mazha0309@main/releases/ultra-dfu-app.zip";

Future<String> _firmwareDownloadSource() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString('fw_download_source') ?? 'auto';
}

Future<Uint8List> fetchFirmwareFromReleases(ChameleonDevice device) async {
  // Download source per user setting: auto (github then jsDelivr),
  // github (direct only), or jsdelivr (CDN only).
  final source = await _firmwareDownloadSource();
  Uint8List content = Uint8List(0);
  String error = "";

  if (source == 'jsdelivr') {
    try {
      content = await http.readBytes(Uri.parse(_fwJsDelivrUrl));
    } catch (e) {
      error = e.toString();
    }
  } else {
    try {
      content = await http.readBytes(Uri.parse(_fwGithubUrl));
    } catch (e) {
      error = e.toString();
    }
    if (content.isEmpty && source == 'auto') {
      try {
        content = await http.readBytes(Uri.parse(_fwJsDelivrUrl));
        error = "";
      } catch (e) {
        error = e.toString();
      }
    }
  }

  if (error.isNotEmpty) {
    throw error;
  }

  return content;
}

Future<Uint8List> fetchFirmwareFromActions(ChameleonDevice device) async {
  // Same direct asset URL as the releases path (no API rate limits).
  return fetchFirmwareFromReleases(device);
}

Future<String> latestAvailableCommit(ChameleonDevice device) async {
  // https://github.com/<repo>/releases/latest redirects (302) to
  // /releases/tag/<tag>; the tag name in the Location header is the newest
  // firmware version. Falls back to the jsDelivr-served version.txt.
  try {
    final client = http.Client();
    try {
      final resp = await client.get(
          Uri.parse(
              "https://github.com/Mazha0309/ChameleonUltra-mazha0309/releases/latest"),
          headers: {"User-Agent": "chameleonultragui"});
      final location = resp.headers["location"];
      if (location != null) {
        final tag = location.split("/").last;
        if (tag.isNotEmpty) {
          return tag;
        }
      }
    } finally {
      client.close();
    }
  } catch (_) {}

  if (await _firmwareDownloadSource() == 'github') {
    return "";
  }

  try {
    final resp = await http.get(Uri.parse(
        "https://cdn.jsdelivr.net/gh/Mazha0309/ChameleonUltra-mazha0309@main/releases/version.txt"));
    final tag = resp.body.trim();
    if (tag.isNotEmpty) {
      return tag;
    }
  } catch (_) {}

  return "";
}

Future<String> resolveCommit(String commitHash) async {
  // Tag names are compared as-is (v2.2.0-mazha0309-XXX); no GitHub API call,
  // so the update check never hits the anonymous rate limit.
  return commitHash;
}

class ChangelogEntry {
  final String version;
  final String? tagName;
  final DateTime publishedAt;
  final String url;
  final List<String> changes;
  final bool isPrerelease;
  final String? currentVersionCommit;
  final Map<String, String>? commitHashes; // Maps change message to commit hash

  ChangelogEntry({
    required this.version,
    this.tagName,
    required this.publishedAt,
    required this.url,
    required this.changes,
    required this.isPrerelease,
    this.currentVersionCommit,
    this.commitHashes,
  });

  factory ChangelogEntry.fromGitHubRelease(Map<String, dynamic> release) {
    // Parse the body to extract changelog items
    String body = release['body'] ?? '';
    List<String> changes = _parseChangelogFromBody(body);

    return ChangelogEntry(
      version: release['name'] ?? release['tag_name'] ?? 'Unknown',
      tagName: release['tag_name'],
      publishedAt: DateTime.parse(release['published_at']),
      url: release['html_url'],
      changes: changes,
      isPrerelease: release['prerelease'] ?? false,
    );
  }

  static List<String> _parseChangelogFromBody(String body) {
    // Find the "## What's Changed" section
    final RegExp whatsChangedRegex = RegExp(
      r"## What's Changed\r?\n(.*?)(?:\r?\n\r?\n|$)",
      dotAll: true,
      caseSensitive: false,
    );

    final Match? match = whatsChangedRegex.firstMatch(body);
    if (match == null) {
      return [];
    }

    String changesSection = match.group(1) ?? '';

    // Split by lines and filter for actual changelog items (usually start with * or -)
    return changesSection
        .split(RegExp(r'\r?\n'))
        .where((line) => line.trim().isNotEmpty)
        .map((line) => line.trim())
        .where((line) =>
            line.startsWith('*') ||
            line.startsWith('-') ||
            line.startsWith('+'))
        .map((line) => line.replaceFirst(RegExp(r'^[*\-+]\s*'), ''))
        .toList();
  }
}

Future<List<dynamic>?> _fetchReleases() async {
  try {
    final response = json.decode((await http.get(Uri.parse(
            "https://api.github.com/repos/Mazha0309/ChameleonUltraGUI-mazha0309/releases")))
        .body
        .toString());

    if (response is List) {
      return response;
    }
    return null;
  } catch (_) {
    return null;
  }
}

Future<List<ChangelogEntry>> fetchChangelogs([String? buildNumber]) async {
  try {
    final List<ChangelogEntry> changelogs = [];

    // Fetch releases once and reuse for both functions
    final releases = await _fetchReleases();
    if (releases == null) {
      return [];
    }

    // Find current version commit if build number is provided
    String? currentVersionCommit;
    if (buildNumber != null) {
      currentVersionCommit = await findCurrentVersionCommit(buildNumber);
    }

    // First, get unreleased changes
    final unreleasedEntry =
        await fetchUnreleasedChanges(releases, currentVersionCommit);
    if (unreleasedEntry != null) {
      changelogs.add(unreleasedEntry);
    }

    // Then get published releases
    final publishedReleases = releases
        .where((release) => release['prerelease'] != true)
        .map((release) => ChangelogEntry.fromGitHubRelease(release))
        .toList();
    changelogs.addAll(publishedReleases);

    return changelogs;
  } catch (_) {
    return [];
  }
}

Future<ChangelogEntry?> fetchUnreleasedChanges(
    [List<dynamic>? releases, String? currentVersionCommit]) async {
  try {
    // Use provided releases or fetch them if not provided
    final releasesResponse = releases ?? await _fetchReleases();

    if (releasesResponse == null || releasesResponse.isEmpty) {
      return null;
    }

    // Find the latest non-prerelease
    final latestRelease = releasesResponse.firstWhere(
      (release) => release['prerelease'] != true,
      orElse: () => null,
    );

    if (latestRelease == null) {
      return null;
    }

    final String latestReleaseCommit = latestRelease['target_commitish'];

    // Get commits between the latest release and main branch
    final commitsResponse = json.decode((await http.get(Uri.parse(
            "https://api.github.com/repos/GameTec-live/ChameleonUltraGUI/compare/$latestReleaseCommit...main")))
        .body
        .toString());

    if (commitsResponse['commits'] == null ||
        (commitsResponse['commits'] as List).isEmpty) {
      return null;
    }

    final List<dynamic> commits = commitsResponse['commits'];
    final List<String> changes = [];
    final Map<String, String> commitHashes = {};

    // Build changes list and commit hash mapping (reverse to show newest first)
    for (var commit in commits.reversed) {
      String message = commit['commit']['message']
          .toString()
          .split('\n')[0] // First line only
          .trim();

      if (message.isNotEmpty) {
        changes.add(message);
        commitHashes[message] = commit['sha'];
      }
    }

    if (changes.isEmpty) {
      return null;
    }

    // Check if current version commit is among the unreleased commits
    String? matchedCurrentVersionCommit;
    if (currentVersionCommit != null) {
      bool hasMatch =
          commits.any((commit) => commit['sha'] == currentVersionCommit);
      if (hasMatch) {
        matchedCurrentVersionCommit = currentVersionCommit;
      }
    }

    return ChangelogEntry(
      version: "Unreleased",
      tagName: null,
      publishedAt: DateTime.now(),
      url:
          "https://github.com/GameTec-live/ChameleonUltraGUI/compare/$latestReleaseCommit...main",
      changes: changes,
      isPrerelease: false,
      currentVersionCommit: matchedCurrentVersionCommit,
      commitHashes: commitHashes,
    );
  } catch (_) {
    return null;
  }
}

Future<String?> findCurrentVersionCommit(String buildNumber) async {
  String workflowName =
      (Platform.isAndroid || Platform.isMacOS || Platform.isIOS)
          ? 'publish-app.yml'
          : 'build-app.yml';

  try {
    // Fetch workflow runs
    final response = json.decode((await http.get(Uri.parse(
            "https://api.github.com/repos/GameTec-live/ChameleonUltraGUI/actions/workflows/$workflowName/runs?status=success&per_page=100")))
        .body
        .toString());

    if (response['workflow_runs'] == null) {
      return null;
    }

    final List<dynamic> workflowRuns = response['workflow_runs'];

    // Look for a workflow run with matching run number (build ID)
    for (var run in workflowRuns) {
      if (run['run_number'].toString() == buildNumber) {
        return run['head_sha']; // Return the commit hash
      }
    }

    return null;
  } catch (_) {
    return null;
  }
}
