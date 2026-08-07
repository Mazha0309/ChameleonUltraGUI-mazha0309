import 'package:chameleonultragui/gui/menu/dialogs/card/edit.dart';
import 'package:chameleonultragui/gui/menu/dialogs/dictionary/export.dart';
import 'package:chameleonultragui/gui/menu/pages/dump_editor.dart';
import 'package:chameleonultragui/helpers/definitions.dart';
import 'package:chameleonultragui/helpers/mifare_classic/general.dart';
import 'package:chameleonultragui/helpers/mifare_ultralight/general.dart';
import 'package:flutter/material.dart';
import 'package:chameleonultragui/helpers/general.dart';
import 'package:chameleonultragui/helpers/write_to_slot.dart';
import 'package:chameleonultragui/sharedprefsprovider.dart';
import 'package:provider/provider.dart';
import 'package:chameleonultragui/main.dart';
import 'package:flutter/services.dart';
import 'package:chameleonultragui/gui/menu/dialogs/confirm_delete.dart';
import 'package:uuid/uuid.dart';

// Localizations
import 'package:chameleonultragui/generated/i18n/app_localizations.dart';

class CardViewMenu extends StatefulWidget {
  final CardSave tagSave;
  final Future<void> Function(CardSave card) onMove;

  const CardViewMenu({
    super.key,
    required this.tagSave,
    required this.onMove,
  });

  @override
  CardViewMenuState createState() => CardViewMenuState();
}

class CardViewMenuState extends State<CardViewMenu> {
  late CardSave currentSavedCard;
  String uid = '';

  @override
  void initState() {
    super.initState();
    currentSavedCard = widget.tagSave;
    if (chameleonTagToFrequency(currentSavedCard.tag) == TagFrequency.lf) {
      LFCard card =
          getLFCardFromUID(currentSavedCard.tag, currentSavedCard.uid);
      uid = card.toViewableString();
    } else {
      uid = currentSavedCard.uid;
    }
  }

  void _refreshCardData() {
    var appState = context.read<ChameleonGUIState>();
    var cards = appState.sharedPreferencesProvider.getCards();
    var updatedCard = cards.firstWhere(
      (card) => card.id == widget.tagSave.id,
      orElse: () => widget.tagSave,
    );

    if (chameleonTagToFrequency(updatedCard.tag) == TagFrequency.lf) {
      LFCard card = getLFCardFromUID(updatedCard.tag, updatedCard.uid);
      uid = card.toViewableString();
    } else {
      uid = updatedCard.uid;
    }

    setState(() {
      currentSavedCard = updatedCard;
    });
  }

  @override
  Widget build(BuildContext context) {
    var localizations = AppLocalizations.of(context)!;
    var appState = context.watch<ChameleonGUIState>();

    return AlertDialog(
      title: Text(currentSavedCard.name,
          maxLines: 3, overflow: TextOverflow.ellipsis),
      content: SingleChildScrollView(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: Text(
                  "${localizations.uid}: $uid",
                  softWrap: true,
                  overflow: TextOverflow.visible,
                ),
              ),
              IconButton(
                onPressed: () async {
                  ClipboardData data =
                      ClipboardData(text: currentSavedCard.uid);
                  await Clipboard.setData(data);
                },
                icon: const Icon(Icons.copy),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Text(
                  "${localizations.tag_type}: ${chameleonTagToString(currentSavedCard.tag, localizations)}",
                  softWrap: true,
                  overflow: TextOverflow.visible,
                ),
              ),
              IconButton(
                onPressed: () async {
                  ClipboardData data = ClipboardData(
                      text: chameleonTagToString(
                          currentSavedCard.tag, localizations));
                  await Clipboard.setData(data);
                },
                icon: const Icon(Icons.copy),
              ),
            ],
          ),
          if (chameleonTagToFrequency(currentSavedCard.tag) ==
              TagFrequency.hf) ...[
            Row(
              children: [
                Expanded(
                  child: Text(
                    "${localizations.sak}: ${bytesToHex(u8ToBytes(currentSavedCard.sak))}",
                    softWrap: true,
                    overflow: TextOverflow.visible,
                  ),
                ),
                IconButton(
                  onPressed: () async {
                    ClipboardData data = ClipboardData(
                        text: currentSavedCard.sak == 0
                            ? localizations.unavailable
                            : bytesToHex(u8ToBytes(currentSavedCard.sak)));
                    await Clipboard.setData(data);
                  },
                  icon: const Icon(Icons.copy),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Text(
                    "${localizations.atqa}: ${currentSavedCard.atqa.isNotEmpty ? bytesToHexSpace(currentSavedCard.atqa) : localizations.unavailable}",
                    softWrap: true,
                    overflow: TextOverflow.visible,
                  ),
                ),
                IconButton(
                  onPressed: () async {
                    ClipboardData data = ClipboardData(
                        text: currentSavedCard.atqa.isNotEmpty
                            ? bytesToHex(currentSavedCard.atqa)
                            : localizations.unavailable);
                    await Clipboard.setData(data);
                  },
                  icon: const Icon(Icons.copy),
                ),
              ],
            ),
            if (isMifareClassic(currentSavedCard.tag))
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 8),
                  Text(
                    "M1 密钥: ${currentSavedCard.extraData.mifareClassicKeys.where((k) => k.length == 6).length}/80 扇区密钥已保存",
                    style: const TextStyle(fontSize: 12),
                  ),
                  const SizedBox(height: 8),
                  ElevatedButton(
                      onPressed: () async {
                        List<Uint8List> keys = currentSavedCard
                                .extraData
                                .mifareClassicKeys
                                .where((k) => k.length == 6)
                                .toList();
                        if (keys.isEmpty) {
                          keys = mfClassicGetKeysFromDump(
                              currentSavedCard.data);
                        }
                        if (keys.isNotEmpty) {
                          await showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return DictionaryExportMenu(keys: keys);
                            },
                          );
                        }
                      },
                      child: Text(localizations.export_to_dictionary)),
                ],
              ),
            if (isMifareUltralight(currentSavedCard.tag))
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        "${localizations.ultralight_version}: ${currentSavedCard.extraData.ultralightVersion.isNotEmpty ? bytesToHexSpace(currentSavedCard.extraData.ultralightVersion) : localizations.unavailable}",
                        softWrap: true,
                        overflow: TextOverflow.visible,
                      ),
                    ),
                    IconButton(
                      onPressed: () async {
                        ClipboardData data = ClipboardData(
                            text: currentSavedCard
                                    .extraData.ultralightVersion.isNotEmpty
                                ? bytesToHexSpace(currentSavedCard
                                    .extraData.ultralightVersion)
                                : localizations.unavailable);
                        await Clipboard.setData(data);
                      },
                      icon: const Icon(Icons.copy),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        "${localizations.ultralight_signature}: ${currentSavedCard.extraData.ultralightSignature.isNotEmpty ? bytesToHexSpace(currentSavedCard.extraData.ultralightSignature) : localizations.unavailable}",
                        softWrap: true,
                        overflow: TextOverflow.visible,
                      ),
                    ),
                    IconButton(
                      onPressed: () async {
                        ClipboardData data = ClipboardData(
                            text: currentSavedCard
                                    .extraData.ultralightSignature.isNotEmpty
                                ? bytesToHexSpace(currentSavedCard
                                    .extraData.ultralightSignature)
                                : localizations.unavailable);
                        await Clipboard.setData(data);
                      },
                      icon: const Icon(Icons.copy),
                    ),
                  ],
                ),
              ]),
            const SizedBox(height: 12),
            ElevatedButton.icon(
              icon: const Icon(Icons.save_alt),
              label: const Text("写入槽位 / Write to slot"),
              onPressed: () async {
                if (appState.connector == null ||
                    !appState.connector!.connected) {
                  return;
                }
                final slot = await showDialog<int>(
                  context: context,
                  builder: (context) => SimpleDialog(
                    title: const Text("选择目标槽位 / Target slot"),
                    children: [
                      for (int i = 0; i < 16; i++)
                        SimpleDialogOption(
                          onPressed: () => Navigator.pop(context, i),
                          child: Text(
                              "槽 ${i + 1}${i >= 8 ? " (高半区)" : ""}"),
                        ),
                    ],
                  ),
                );
                if (slot == null) return;
                await writeCardToSlot(context, currentSavedCard, slot);
                if (context.mounted) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text("已写入槽 ${slot + 1} / Written to slot ${slot + 1}")),
                  );
                }
              },
            ),
          ],
        ],
      )),
      actions: [
        Wrap(
            spacing: 4,
            runSpacing: 4,
            alignment: WrapAlignment.end,
            children: [
              IconButton(
                tooltip: localizations.move_card,
                onPressed: () async {
                  await widget.onMove(currentSavedCard);
                  _refreshCardData();
                },
                icon: const Icon(Icons.drive_file_move_outline),
              ),
              IconButton(
                onPressed: () async {
                  await showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return CardEditMenu(tagSave: currentSavedCard);
                    },
                  );
                  _refreshCardData();
                },
                icon: const Icon(Icons.edit),
              ),
              IconButton(
                onPressed: () {
                  var cards = appState.sharedPreferencesProvider.getCards();
                  var duplicate = CardSave.fromJson(currentSavedCard.toJson());
                  duplicate.id = const Uuid().v4();
                  duplicate.name =
                      "${currentSavedCard.name} (${localizations.copy})";
                  cards.add(duplicate);
                  appState.sharedPreferencesProvider.setCards(cards);
                  appState.changesMade();
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.copy_all),
              ),
              if (isMifareClassic(widget.tagSave.tag) ||
                  isMifareUltralight(widget.tagSave.tag))
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DumpEditor(
                          cardSave: widget.tagSave,
                          onSave: (dumpData) {
                            // Update card data
                            var updatedCard = CardSave(
                              id: widget.tagSave.id,
                              uid: widget.tagSave.uid,
                              sak: widget.tagSave.sak,
                              atqa: widget.tagSave.atqa,
                              name: widget.tagSave.name,
                              tag: widget.tagSave.tag,
                              data: dumpData,
                              ats: widget.tagSave.ats,
                              extraData: widget.tagSave.extraData,
                              folderId: widget.tagSave.folderId,
                              color: widget.tagSave.color,
                            );

                            // Update the card in storage
                            var cards =
                                appState.sharedPreferencesProvider.getCards();
                            for (int i = 0; i < cards.length; i++) {
                              if (cards[i].id == widget.tagSave.id) {
                                cards[i] = updatedCard;
                                break;
                              }
                            }
                            appState.sharedPreferencesProvider.setCards(cards);
                            appState.changesMade();
                            Navigator.pop(
                                context); // Close the card view dialog
                          },
                        ),
                      ),
                    );
                  },
                  icon: const Icon(Icons.edit_document),
                ),
              IconButton(
                onPressed: () async {
                  await showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: Text(localizations.select_save_format),
                        actions: [
                          if (isMifareClassic(currentSavedCard.tag))
                            ElevatedButton(
                              onPressed: () async {
                                await saveTag(currentSavedCard, context, true);
                                if (context.mounted) {
                                  Navigator.pop(context);
                                }
                              },
                              child: Text(localizations.save_as(".bin")),
                            ),
                          ElevatedButton(
                            onPressed: () async {
                              await saveTag(currentSavedCard, context, false);
                              if (context.mounted) {
                                Navigator.pop(context);
                              }
                            },
                            child: Text(localizations.save_as(".json")),
                          ),
                        ],
                      );
                    },
                  );
                  if (context.mounted) {
                    Navigator.pop(context);
                  }
                },
                icon: const Icon(Icons.download_rounded),
              ),
              IconButton(
                onPressed: () async {
                  if (appState.sharedPreferencesProvider.getConfirmDelete() ==
                      true) {
                    var confirm = await showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return ConfirmDeletionMenu(
                            thingBeingDeleted: currentSavedCard.name);
                      },
                    );

                    if (confirm != true) {
                      return;
                    }
                  }
                  var tags = appState.sharedPreferencesProvider.getCards();
                  List<CardSave> output = [];
                  for (var tagTest in tags) {
                    if (tagTest.id != currentSavedCard.id) {
                      output.add(tagTest);
                    }
                  }
                  appState.sharedPreferencesProvider.setCards(output);
                  appState.changesMade();
                  if (context.mounted) {
                    Navigator.pop(context);
                  }
                },
                icon: const Icon(Icons.delete_outline),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(localizations.ok),
              ),
            ]),
      ],
    );
  }
}
