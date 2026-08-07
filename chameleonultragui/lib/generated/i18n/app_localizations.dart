import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_bg.dart';
import 'app_localizations_ca.dart';
import 'app_localizations_cs.dart';
import 'app_localizations_da.dart';
import 'app_localizations_de.dart';
import 'app_localizations_el.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_he.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_no.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ro.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_th.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_uk.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'i18n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('bg'),
    Locale('ca'),
    Locale('cs'),
    Locale('da'),
    Locale('de'),
    Locale('de', 'AT'),
    Locale('el'),
    Locale('el', 'GR'),
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('he'),
    Locale('it'),
    Locale('ko'),
    Locale('nl'),
    Locale('no'),
    Locale('pl'),
    Locale('pt'),
    Locale('pt', 'BR'),
    Locale('ro'),
    Locale('ru'),
    Locale('th'),
    Locale('tr'),
    Locale('uk'),
    Locale('zh'),
    Locale('zh', 'TW')
  ];

  /// No description provided for @ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get ok;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @close.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get close;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @no.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get no;

  /// No description provided for @yes.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yes;

  /// No description provided for @enabled.
  ///
  /// In en, this message translates to:
  /// **'Enabled:'**
  String get enabled;

  /// No description provided for @disabled.
  ///
  /// In en, this message translates to:
  /// **'Disabled'**
  String get disabled;

  /// No description provided for @available.
  ///
  /// In en, this message translates to:
  /// **'Available'**
  String get available;

  /// No description provided for @unavailable.
  ///
  /// In en, this message translates to:
  /// **'Unavailable'**
  String get unavailable;

  /// No description provided for @connect.
  ///
  /// In en, this message translates to:
  /// **'Connect'**
  String get connect;

  /// No description provided for @home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home;

  /// No description provided for @card.
  ///
  /// In en, this message translates to:
  /// **'Card'**
  String get card;

  /// No description provided for @cards.
  ///
  /// In en, this message translates to:
  /// **'Cards'**
  String get cards;

  /// No description provided for @dictionary.
  ///
  /// In en, this message translates to:
  /// **'Dictionary'**
  String get dictionary;

  /// No description provided for @dictionaries.
  ///
  /// In en, this message translates to:
  /// **'Dictionaries'**
  String get dictionaries;

  /// No description provided for @slot.
  ///
  /// In en, this message translates to:
  /// **'Slot'**
  String get slot;

  /// No description provided for @slots.
  ///
  /// In en, this message translates to:
  /// **'Slots'**
  String get slots;

  /// No description provided for @slot_manager.
  ///
  /// In en, this message translates to:
  /// **'Slot Manager'**
  String get slot_manager;

  /// No description provided for @saved_cards.
  ///
  /// In en, this message translates to:
  /// **'Saved Cards'**
  String get saved_cards;

  /// No description provided for @read_card.
  ///
  /// In en, this message translates to:
  /// **'Read Card'**
  String get read_card;

  /// No description provided for @write_card.
  ///
  /// In en, this message translates to:
  /// **'Write Card'**
  String get write_card;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @theme.
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get theme;

  /// No description provided for @system.
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get system;

  /// No description provided for @light.
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get light;

  /// No description provided for @dark.
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get dark;

  /// No description provided for @color_scheme.
  ///
  /// In en, this message translates to:
  /// **'Color Scheme'**
  String get color_scheme;

  /// No description provided for @def.
  ///
  /// In en, this message translates to:
  /// **'Default'**
  String get def;

  /// No description provided for @purple.
  ///
  /// In en, this message translates to:
  /// **'Purple'**
  String get purple;

  /// No description provided for @blue.
  ///
  /// In en, this message translates to:
  /// **'Blue'**
  String get blue;

  /// No description provided for @green.
  ///
  /// In en, this message translates to:
  /// **'Green'**
  String get green;

  /// No description provided for @indigo.
  ///
  /// In en, this message translates to:
  /// **'Indigo'**
  String get indigo;

  /// No description provided for @lime.
  ///
  /// In en, this message translates to:
  /// **'Lime'**
  String get lime;

  /// No description provided for @red.
  ///
  /// In en, this message translates to:
  /// **'Red'**
  String get red;

  /// No description provided for @yellow.
  ///
  /// In en, this message translates to:
  /// **'Yellow'**
  String get yellow;

  /// No description provided for @about.
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get about;

  /// No description provided for @activate.
  ///
  /// In en, this message translates to:
  /// **'Activate'**
  String get activate;

  /// No description provided for @deactivate.
  ///
  /// In en, this message translates to:
  /// **'Deactivate'**
  String get deactivate;

  /// No description provided for @debug_mode.
  ///
  /// In en, this message translates to:
  /// **'Debug Mode'**
  String get debug_mode;

  /// No description provided for @debug_mode_confirmation.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to {mode} debug mode? It is created specifically for developers to test specific app functions on UNSUPPORTED platforms.'**
  String debug_mode_confirmation(Object mode);

  /// No description provided for @debug.
  ///
  /// In en, this message translates to:
  /// **'Debug'**
  String get debug;

  /// No description provided for @debug_page_warning.
  ///
  /// In en, this message translates to:
  /// **'Using this menu may brick your Chameleon PERMANENTLY.'**
  String get debug_page_warning;

  /// No description provided for @warned.
  ///
  /// In en, this message translates to:
  /// **'You have been warned.'**
  String get warned;

  /// No description provided for @platform.
  ///
  /// In en, this message translates to:
  /// **'Platform'**
  String get platform;

  /// No description provided for @android.
  ///
  /// In en, this message translates to:
  /// **'Android'**
  String get android;

  /// No description provided for @serial_protocol.
  ///
  /// In en, this message translates to:
  /// **'Serial Protocol'**
  String get serial_protocol;

  /// No description provided for @chameleon_connected.
  ///
  /// In en, this message translates to:
  /// **'Chameleon Connected'**
  String get chameleon_connected;

  /// No description provided for @chameleon_device_type.
  ///
  /// In en, this message translates to:
  /// **'Chameleon Device Type'**
  String get chameleon_device_type;

  /// No description provided for @nested_attack.
  ///
  /// In en, this message translates to:
  /// **'Run Nested attack on card'**
  String get nested_attack;

  /// No description provided for @darkside_attack.
  ///
  /// In en, this message translates to:
  /// **'Run Darkside attack on card'**
  String get darkside_attack;

  /// No description provided for @copy_uid.
  ///
  /// In en, this message translates to:
  /// **'Copy card UID to emulator'**
  String get copy_uid;

  /// No description provided for @test_naming.
  ///
  /// In en, this message translates to:
  /// **'Test Naming'**
  String get test_naming;

  /// No description provided for @test_nested_lib.
  ///
  /// In en, this message translates to:
  /// **'Test Nested Library'**
  String get test_nested_lib;

  /// No description provided for @test_darkside_lib.
  ///
  /// In en, this message translates to:
  /// **'Test Darkside Library'**
  String get test_darkside_lib;

  /// No description provided for @dfu_flash_ultra.
  ///
  /// In en, this message translates to:
  /// **'DFU Flash Ultra FW'**
  String get dfu_flash_ultra;

  /// No description provided for @dfu_flash_lite.
  ///
  /// In en, this message translates to:
  /// **'DFU Flash Lite FW'**
  String get dfu_flash_lite;

  /// No description provided for @safe_option.
  ///
  /// In en, this message translates to:
  /// **'Safe Option'**
  String get safe_option;

  /// No description provided for @restart_chameleon.
  ///
  /// In en, this message translates to:
  /// **'Restart Chameleon'**
  String get restart_chameleon;

  /// No description provided for @error.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get error;

  /// No description provided for @chameleon_is_dfu.
  ///
  /// In en, this message translates to:
  /// **'Chameleon is in DFU mode.'**
  String get chameleon_is_dfu;

  /// No description provided for @firmware_is_corrupted.
  ///
  /// In en, this message translates to:
  /// **'This probably means your firmware is corrupted. Do you want to flash latest FW?'**
  String get firmware_is_corrupted;

  /// No description provided for @flash.
  ///
  /// In en, this message translates to:
  /// **'Flash'**
  String get flash;

  /// No description provided for @dfu.
  ///
  /// In en, this message translates to:
  /// **' (DFU)'**
  String get dfu;

  /// No description provided for @keys.
  ///
  /// In en, this message translates to:
  /// **'Keys'**
  String get keys;

  /// No description provided for @found_keys.
  ///
  /// In en, this message translates to:
  /// **'Found keys'**
  String get found_keys;

  /// No description provided for @please_wait.
  ///
  /// In en, this message translates to:
  /// **'Please wait'**
  String get please_wait;

  /// No description provided for @used_slots.
  ///
  /// In en, this message translates to:
  /// **'Used Slots'**
  String get used_slots;

  /// No description provided for @firmware_version.
  ///
  /// In en, this message translates to:
  /// **'Firmware version'**
  String get firmware_version;

  /// No description provided for @update_error.
  ///
  /// In en, this message translates to:
  /// **'Update error'**
  String get update_error;

  /// No description provided for @up_to_date.
  ///
  /// In en, this message translates to:
  /// **'Your Chameleon {model} firmware is up-to-date'**
  String up_to_date(Object model);

  /// No description provided for @downloading_fw.
  ///
  /// In en, this message translates to:
  /// **'Downloading and preparing new Chameleon {model} firmware...'**
  String downloading_fw(Object model);

  /// No description provided for @check_updates.
  ///
  /// In en, this message translates to:
  /// **'Check for updates'**
  String get check_updates;

  /// No description provided for @emulator_mode.
  ///
  /// In en, this message translates to:
  /// **'Go to emulator mode'**
  String get emulator_mode;

  /// No description provided for @reader_mode.
  ///
  /// In en, this message translates to:
  /// **'Go to reader mode'**
  String get reader_mode;

  /// No description provided for @recover_keys_via.
  ///
  /// In en, this message translates to:
  /// **'Recover keys via {mode}'**
  String recover_keys_via(Object mode);

  /// No description provided for @recover_keys.
  ///
  /// In en, this message translates to:
  /// **'Recover keys'**
  String get recover_keys;

  /// No description provided for @recover_keys_nonce.
  ///
  /// In en, this message translates to:
  /// **'Recover keys from {number} nonce(s)'**
  String recover_keys_nonce(Object number);

  /// No description provided for @restart_required.
  ///
  /// In en, this message translates to:
  /// **'Restart required'**
  String get restart_required;

  /// No description provided for @take_effects.
  ///
  /// In en, this message translates to:
  /// **'Changes will take effect after a restart'**
  String get take_effects;

  /// No description provided for @language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// No description provided for @sidebar_expansion.
  ///
  /// In en, this message translates to:
  /// **'Sidebar Expansion'**
  String get sidebar_expansion;

  /// No description provided for @expand.
  ///
  /// In en, this message translates to:
  /// **'Expand'**
  String get expand;

  /// No description provided for @retract.
  ///
  /// In en, this message translates to:
  /// **'Retract'**
  String get retract;

  /// No description provided for @auto.
  ///
  /// In en, this message translates to:
  /// **'Auto'**
  String get auto;

  /// No description provided for @restart_now.
  ///
  /// In en, this message translates to:
  /// **'Restart now'**
  String get restart_now;

  /// No description provided for @about_text.
  ///
  /// In en, this message translates to:
  /// **'A Tool to graphically manage and configure your Chameleon Ultra, written in Flutter and running on Desktop and Mobile.'**
  String get about_text;

  /// No description provided for @version.
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get version;

  /// No description provided for @developed_by.
  ///
  /// In en, this message translates to:
  /// **'Developed by'**
  String get developed_by;

  /// No description provided for @license.
  ///
  /// In en, this message translates to:
  /// **'License'**
  String get license;

  /// No description provided for @thanks_for_support.
  ///
  /// In en, this message translates to:
  /// **'Thanks to everyone who supports us on Open Collective!'**
  String get thanks_for_support;

  /// No description provided for @code_contributors.
  ///
  /// In en, this message translates to:
  /// **'Code contributors'**
  String get code_contributors;

  /// No description provided for @not_implemented.
  ///
  /// In en, this message translates to:
  /// **'Not Implemented'**
  String get not_implemented;

  /// No description provided for @edit_data.
  ///
  /// In en, this message translates to:
  /// **'Edit Data'**
  String get edit_data;

  /// No description provided for @enter_data.
  ///
  /// In en, this message translates to:
  /// **'Enter Data'**
  String get enter_data;

  /// No description provided for @sector.
  ///
  /// In en, this message translates to:
  /// **'Sector'**
  String get sector;

  /// No description provided for @edit_card.
  ///
  /// In en, this message translates to:
  /// **'Edit Card'**
  String get edit_card;

  /// No description provided for @please_enter_name.
  ///
  /// In en, this message translates to:
  /// **'Please enter a name'**
  String get please_enter_name;

  /// No description provided for @name.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get name;

  /// No description provided for @pick_color.
  ///
  /// In en, this message translates to:
  /// **'Pick a color'**
  String get pick_color;

  /// No description provided for @reset_default.
  ///
  /// In en, this message translates to:
  /// **'Reset to default'**
  String get reset_default;

  /// No description provided for @please_enter_something.
  ///
  /// In en, this message translates to:
  /// **'Please enter {name}'**
  String please_enter_something(Object name);

  /// No description provided for @uid.
  ///
  /// In en, this message translates to:
  /// **'UID'**
  String get uid;

  /// No description provided for @sak.
  ///
  /// In en, this message translates to:
  /// **'SAK'**
  String get sak;

  /// No description provided for @atqa.
  ///
  /// In en, this message translates to:
  /// **'ATQA'**
  String get atqa;

  /// No description provided for @enter_something.
  ///
  /// In en, this message translates to:
  /// **'Enter {name}'**
  String enter_something(Object name);

  /// No description provided for @must_or.
  ///
  /// In en, this message translates to:
  /// **'{name} must be {a} or {b} bytes long.'**
  String must_or(Object a, Object b, Object name);

  /// No description provided for @must_be.
  ///
  /// In en, this message translates to:
  /// **'{name} must be {a} bytes long.'**
  String must_be(Object a, Object name);

  /// No description provided for @device_settings.
  ///
  /// In en, this message translates to:
  /// **'Device Settings'**
  String get device_settings;

  /// No description provided for @firmware_management.
  ///
  /// In en, this message translates to:
  /// **'Firmware management'**
  String get firmware_management;

  /// No description provided for @enter_dfu.
  ///
  /// In en, this message translates to:
  /// **'Enter DFU mode'**
  String get enter_dfu;

  /// No description provided for @flash_via_dfu.
  ///
  /// In en, this message translates to:
  /// **'Flash latest FW via DFU'**
  String get flash_via_dfu;

  /// No description provided for @flash_zip_dfu.
  ///
  /// In en, this message translates to:
  /// **'Flash .zip FW via DFU'**
  String get flash_zip_dfu;

  /// No description provided for @animations.
  ///
  /// In en, this message translates to:
  /// **'Animations'**
  String get animations;

  /// No description provided for @button_config.
  ///
  /// In en, this message translates to:
  /// **'Button config'**
  String get button_config;

  /// No description provided for @button_x.
  ///
  /// In en, this message translates to:
  /// **'{x} button'**
  String button_x(Object x);

  /// No description provided for @long_press.
  ///
  /// In en, this message translates to:
  /// **'Long press'**
  String get long_press;

  /// No description provided for @disable.
  ///
  /// In en, this message translates to:
  /// **'Disable'**
  String get disable;

  /// No description provided for @forward.
  ///
  /// In en, this message translates to:
  /// **'Forward'**
  String get forward;

  /// No description provided for @backward.
  ///
  /// In en, this message translates to:
  /// **'Backward'**
  String get backward;

  /// No description provided for @clone_uid.
  ///
  /// In en, this message translates to:
  /// **'Clone UID'**
  String get clone_uid;

  /// No description provided for @other.
  ///
  /// In en, this message translates to:
  /// **'Other'**
  String get other;

  /// No description provided for @reset_settings.
  ///
  /// In en, this message translates to:
  /// **'Reset settings'**
  String get reset_settings;

  /// No description provided for @factory_reset.
  ///
  /// In en, this message translates to:
  /// **'Factory reset'**
  String get factory_reset;

  /// No description provided for @factory_reset_confirmation.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to factory reset your Chameleon?'**
  String get factory_reset_confirmation;

  /// No description provided for @full.
  ///
  /// In en, this message translates to:
  /// **'Full'**
  String get full;

  /// No description provided for @mini.
  ///
  /// In en, this message translates to:
  /// **'Mini'**
  String get mini;

  /// No description provided for @none.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get none;

  /// No description provided for @edit_dictionary.
  ///
  /// In en, this message translates to:
  /// **'Edit Dictionary'**
  String get edit_dictionary;

  /// No description provided for @enter_dict_name.
  ///
  /// In en, this message translates to:
  /// **'Enter name of dictionary'**
  String get enter_dict_name;

  /// No description provided for @enter_dict_keys.
  ///
  /// In en, this message translates to:
  /// **'Enter keys for dictionary'**
  String get enter_dict_keys;

  /// No description provided for @empty.
  ///
  /// In en, this message translates to:
  /// **'Empty'**
  String get empty;

  /// No description provided for @slot_settings.
  ///
  /// In en, this message translates to:
  /// **'Slot Settings'**
  String get slot_settings;

  /// No description provided for @slot_status.
  ///
  /// In en, this message translates to:
  /// **'Slot Status'**
  String get slot_status;

  /// No description provided for @hf.
  ///
  /// In en, this message translates to:
  /// **'HF'**
  String get hf;

  /// No description provided for @lf.
  ///
  /// In en, this message translates to:
  /// **'LF'**
  String get lf;

  /// No description provided for @mifare_classic_emulator_settings.
  ///
  /// In en, this message translates to:
  /// **'Mifare Classic emulator settings'**
  String get mifare_classic_emulator_settings;

  /// No description provided for @mode_gen1a.
  ///
  /// In en, this message translates to:
  /// **'Gen1A Magic Mode'**
  String get mode_gen1a;

  /// No description provided for @mode_gen2.
  ///
  /// In en, this message translates to:
  /// **'Gen2 Magic Mode'**
  String get mode_gen2;

  /// No description provided for @use_from_block.
  ///
  /// In en, this message translates to:
  /// **'Use UID/SAK/ATQA from 0 block'**
  String get use_from_block;

  /// No description provided for @collect_nonces.
  ///
  /// In en, this message translates to:
  /// **'Collect nonces ({type})'**
  String collect_nonces(Object type);

  /// No description provided for @present_cham_reader_keys.
  ///
  /// In en, this message translates to:
  /// **'Present Chameleon to reader to recover keys'**
  String get present_cham_reader_keys;

  /// No description provided for @ena_coll_recover_keys.
  ///
  /// In en, this message translates to:
  /// **'Enable collection to recover keys'**
  String get ena_coll_recover_keys;

  /// No description provided for @write_mode.
  ///
  /// In en, this message translates to:
  /// **'Write mode'**
  String get write_mode;

  /// No description provided for @normal.
  ///
  /// In en, this message translates to:
  /// **'Normal'**
  String get normal;

  /// No description provided for @decline.
  ///
  /// In en, this message translates to:
  /// **'Decline'**
  String get decline;

  /// No description provided for @deceive.
  ///
  /// In en, this message translates to:
  /// **'Deceive'**
  String get deceive;

  /// No description provided for @shadow.
  ///
  /// In en, this message translates to:
  /// **'Shadow'**
  String get shadow;

  /// No description provided for @outdated_fw.
  ///
  /// In en, this message translates to:
  /// **'Outdated FW'**
  String get outdated_fw;

  /// No description provided for @unknown.
  ///
  /// In en, this message translates to:
  /// **'Unknown'**
  String get unknown;

  /// No description provided for @recovery_error_no_supported.
  ///
  /// In en, this message translates to:
  /// **'Key recovery from this card doesn\'t yet support'**
  String get recovery_error_no_supported;

  /// No description provided for @recovery_error_no_keys_darkside.
  ///
  /// In en, this message translates to:
  /// **'No keys and not vulnerable to Darkside attack'**
  String get recovery_error_no_keys_darkside;

  /// No description provided for @recovery_error_dict.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong in dictionary check'**
  String get recovery_error_dict;

  /// No description provided for @recovery_error_dump_data.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong while dumping data'**
  String get recovery_error_dump_data;

  /// No description provided for @output_file.
  ///
  /// In en, this message translates to:
  /// **'Please select an output file'**
  String get output_file;

  /// No description provided for @hf_tag_info.
  ///
  /// In en, this message translates to:
  /// **'HF Tag Info'**
  String get hf_tag_info;

  /// No description provided for @lf_tag_info.
  ///
  /// In en, this message translates to:
  /// **'LF Tag Info'**
  String get lf_tag_info;

  /// No description provided for @no_card_found.
  ///
  /// In en, this message translates to:
  /// **'No card found. Try to move Chameleon on card'**
  String get no_card_found;

  /// No description provided for @no_supported.
  ///
  /// In en, this message translates to:
  /// **'Unsupported Action'**
  String get no_supported;

  /// No description provided for @lite_no_read.
  ///
  /// In en, this message translates to:
  /// **'Chameleon Lite does not support reading cards'**
  String get lite_no_read;

  /// No description provided for @read.
  ///
  /// In en, this message translates to:
  /// **'Read'**
  String get read;

  /// No description provided for @write.
  ///
  /// In en, this message translates to:
  /// **'Write'**
  String get write;

  /// No description provided for @save_only_uid.
  ///
  /// In en, this message translates to:
  /// **'Save only UID'**
  String get save_only_uid;

  /// No description provided for @letter_space.
  ///
  /// In en, this message translates to:
  /// **'{letter} '**
  String letter_space(Object letter);

  /// No description provided for @dump_partial_data.
  ///
  /// In en, this message translates to:
  /// **'Dump partial data'**
  String get dump_partial_data;

  /// No description provided for @additional_key_dict.
  ///
  /// In en, this message translates to:
  /// **'Additional key dictionary'**
  String get additional_key_dict;

  /// No description provided for @check_keys_dict.
  ///
  /// In en, this message translates to:
  /// **'Check keys from dictionary'**
  String get check_keys_dict;

  /// No description provided for @dump_card.
  ///
  /// In en, this message translates to:
  /// **'Dump card'**
  String get dump_card;

  /// No description provided for @save_as.
  ///
  /// In en, this message translates to:
  /// **'Save as {name}'**
  String save_as(Object name);

  /// No description provided for @correct_tag_data.
  ///
  /// In en, this message translates to:
  /// **'Correct tag details'**
  String get correct_tag_data;

  /// No description provided for @uid_len.
  ///
  /// In en, this message translates to:
  /// **'UID {len} byte length'**
  String uid_len(Object len);

  /// No description provided for @tag_type.
  ///
  /// In en, this message translates to:
  /// **'Tag type'**
  String get tag_type;

  /// No description provided for @select_save_format.
  ///
  /// In en, this message translates to:
  /// **'Select save format'**
  String get select_save_format;

  /// No description provided for @key_count.
  ///
  /// In en, this message translates to:
  /// **'Key count'**
  String get key_count;

  /// No description provided for @all.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get all;

  /// No description provided for @no_name.
  ///
  /// In en, this message translates to:
  /// **'No name'**
  String get no_name;

  /// No description provided for @connecting_to_ble.
  ///
  /// In en, this message translates to:
  /// **'Connecting to BLE device...'**
  String get connecting_to_ble;

  /// No description provided for @default_ble_password.
  ///
  /// In en, this message translates to:
  /// **'Default BLE connection password is 123456'**
  String get default_ble_password;

  /// No description provided for @connection_might_take_some_time.
  ///
  /// In en, this message translates to:
  /// **'First connection might take some time'**
  String get connection_might_take_some_time;

  /// No description provided for @too_long_name.
  ///
  /// In en, this message translates to:
  /// **'The name is too long'**
  String get too_long_name;

  /// No description provided for @save_recovered_keys.
  ///
  /// In en, this message translates to:
  /// **'Save recovered keys'**
  String get save_recovered_keys;

  /// No description provided for @save_recovered_keys_where.
  ///
  /// In en, this message translates to:
  /// **'Where do you want to save the recovered keys?'**
  String get save_recovered_keys_where;

  /// No description provided for @save_recovered_keys_to_file.
  ///
  /// In en, this message translates to:
  /// **'Save recovered keys to file'**
  String get save_recovered_keys_to_file;

  /// No description provided for @add_recovered_keys_to_existing_dict.
  ///
  /// In en, this message translates to:
  /// **'Add recovered keys to existing dictionary'**
  String get add_recovered_keys_to_existing_dict;

  /// No description provided for @create_new_dict_with_recovered_keys.
  ///
  /// In en, this message translates to:
  /// **'Create new dictionary with recovered keys'**
  String get create_new_dict_with_recovered_keys;

  /// No description provided for @recovery_in_progress.
  ///
  /// In en, this message translates to:
  /// **'Key recovery in progress, please wait...'**
  String get recovery_in_progress;

  /// No description provided for @clear_ble_bonds.
  ///
  /// In en, this message translates to:
  /// **'Clear bounded devices'**
  String get clear_ble_bonds;

  /// No description provided for @ble_pin.
  ///
  /// In en, this message translates to:
  /// **'BLE PIN'**
  String get ble_pin;

  /// No description provided for @enter_pin.
  ///
  /// In en, this message translates to:
  /// **'Enter PIN'**
  String get enter_pin;

  /// No description provided for @pin_must_be_6_digits.
  ///
  /// In en, this message translates to:
  /// **'PIN must be 6 digits'**
  String get pin_must_be_6_digits;

  /// No description provided for @clear_ble_bonds_confirmation.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to clear BLE bounded devices? This will require you to remove bounded Chameleon in your mobile device settings before reconnecting.'**
  String get clear_ble_bonds_confirmation;

  /// No description provided for @ble_need_to_remove_pair.
  ///
  /// In en, this message translates to:
  /// **'If you changed password or unpaired all devices and can\'t connect you need to remove Chameleon in your device Bluetooth settings'**
  String get ble_need_to_remove_pair;

  /// No description provided for @shared_preferences_logging.
  ///
  /// In en, this message translates to:
  /// **'Shared preferences logging'**
  String get shared_preferences_logging;

  /// No description provided for @production_logging.
  ///
  /// In en, this message translates to:
  /// **'Production logging'**
  String get production_logging;

  /// No description provided for @slow_down_warning.
  ///
  /// In en, this message translates to:
  /// **'Will slow down app, use with caution'**
  String get slow_down_warning;

  /// No description provided for @enable_production_logging.
  ///
  /// In en, this message translates to:
  /// **'Enable production logging'**
  String get enable_production_logging;

  /// No description provided for @disable_production_logging.
  ///
  /// In en, this message translates to:
  /// **'Disable production logging'**
  String get disable_production_logging;

  /// No description provided for @clear_logs.
  ///
  /// In en, this message translates to:
  /// **'Clear logs'**
  String get clear_logs;

  /// No description provided for @copy_logs_to_clipboard.
  ///
  /// In en, this message translates to:
  /// **'Copy logs to clipboard'**
  String get copy_logs_to_clipboard;

  /// No description provided for @recovery_library.
  ///
  /// In en, this message translates to:
  /// **'Recovery library'**
  String get recovery_library;

  /// No description provided for @force_flashing.
  ///
  /// In en, this message translates to:
  /// **'Force flashing'**
  String get force_flashing;

  /// No description provided for @chameleon_flashing_title_easter_egg.
  ///
  /// In en, this message translates to:
  /// **'Your Chameleon {model} is flashing'**
  String chameleon_flashing_title_easter_egg(Object model);

  /// No description provided for @chameleon_flashing_title.
  ///
  /// In en, this message translates to:
  /// **'Installing firmware on your Chameleon {model}'**
  String chameleon_flashing_title(Object model);

  /// No description provided for @ble_pairing.
  ///
  /// In en, this message translates to:
  /// **'BLE pairing'**
  String get ble_pairing;

  /// No description provided for @ats.
  ///
  /// In en, this message translates to:
  /// **'ATS'**
  String get ats;

  /// No description provided for @outdated_protocol.
  ///
  /// In en, this message translates to:
  /// **'Outdated protocol in firmware'**
  String get outdated_protocol;

  /// No description provided for @outdated_protocol_description_1.
  ///
  /// In en, this message translates to:
  /// **'Your Chameleon is running on outdated protocol, which means firmware is outdated.'**
  String get outdated_protocol_description_1;

  /// No description provided for @outdated_protocol_description_2.
  ///
  /// In en, this message translates to:
  /// **'App can\'t work with this version of protocol. Don\'t report any bugs found after that message.'**
  String get outdated_protocol_description_2;

  /// No description provided for @outdated_protocol_description_3.
  ///
  /// In en, this message translates to:
  /// **'Would you like to update firmware?'**
  String get outdated_protocol_description_3;

  /// No description provided for @skip.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get skip;

  /// No description provided for @update.
  ///
  /// In en, this message translates to:
  /// **'Update'**
  String get update;

  /// No description provided for @static_nested_attack.
  ///
  /// In en, this message translates to:
  /// **'Run Static Nested attack on card'**
  String get static_nested_attack;

  /// No description provided for @read_gen1_card_data.
  ///
  /// In en, this message translates to:
  /// **'Read Gen1 card data'**
  String get read_gen1_card_data;

  /// No description provided for @card_tech.
  ///
  /// In en, this message translates to:
  /// **'Tech'**
  String get card_tech;

  /// No description provided for @charge.
  ///
  /// In en, this message translates to:
  /// **'Charge'**
  String get charge;

  /// No description provided for @copy_all_keys.
  ///
  /// In en, this message translates to:
  /// **'Copy all keys to clipboard'**
  String get copy_all_keys;

  /// No description provided for @battery_info.
  ///
  /// In en, this message translates to:
  /// **'Charge: {percent}%\nVoltage: {voltage} mV'**
  String battery_info(Object percent, Object voltage);

  /// No description provided for @x_byte_uid.
  ///
  /// In en, this message translates to:
  /// **'{length} byte UID'**
  String x_byte_uid(Object length);

  /// No description provided for @edit_slot_data.
  ///
  /// In en, this message translates to:
  /// **'Edit Slot Data'**
  String get edit_slot_data;

  /// No description provided for @export_slot_data.
  ///
  /// In en, this message translates to:
  /// **'Export Slot Data'**
  String get export_slot_data;

  /// No description provided for @frequency_to_export.
  ///
  /// In en, this message translates to:
  /// **'Frequency to export'**
  String get frequency_to_export;

  /// No description provided for @save_to_file.
  ///
  /// In en, this message translates to:
  /// **'Save to file'**
  String get save_to_file;

  /// No description provided for @export_to_new_card.
  ///
  /// In en, this message translates to:
  /// **'Export to new card'**
  String get export_to_new_card;

  /// No description provided for @update_saved_card.
  ///
  /// In en, this message translates to:
  /// **'Update saved card'**
  String get update_saved_card;

  /// No description provided for @must_be_valid_hex.
  ///
  /// In en, this message translates to:
  /// **'Must be valid HEX'**
  String get must_be_valid_hex;

  /// No description provided for @export_to_dictionary.
  ///
  /// In en, this message translates to:
  /// **'Export found keys'**
  String get export_to_dictionary;

  /// No description provided for @enter_name_of_card.
  ///
  /// In en, this message translates to:
  /// **'Enter name of card'**
  String get enter_name_of_card;

  /// No description provided for @enter_name_of_dictionary.
  ///
  /// In en, this message translates to:
  /// **'Enter name of dictionary'**
  String get enter_name_of_dictionary;

  /// No description provided for @qrCodeScanner.
  ///
  /// In en, this message translates to:
  /// **'QR Code Scanner'**
  String get qrCodeScanner;

  /// No description provided for @qrCodeViewer.
  ///
  /// In en, this message translates to:
  /// **'QR Code Viewer'**
  String get qrCodeViewer;

  /// No description provided for @done.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get done;

  /// No description provided for @next_qr_code.
  ///
  /// In en, this message translates to:
  /// **'Next QR Code ({number}/{total})'**
  String next_qr_code(Object number, Object total);

  /// No description provided for @qrCodeImport.
  ///
  /// In en, this message translates to:
  /// **'QR Code Import'**
  String get qrCodeImport;

  /// No description provided for @startScanning.
  ///
  /// In en, this message translates to:
  /// **'Start Scanning'**
  String get startScanning;

  /// No description provided for @finishImport.
  ///
  /// In en, this message translates to:
  /// **'Finish Import'**
  String get finishImport;

  /// No description provided for @scan_next_qr_code.
  ///
  /// In en, this message translates to:
  /// **'Scan next QR Code ({number}/{total})'**
  String scan_next_qr_code(Object number, Object total);

  /// No description provided for @checksumOk.
  ///
  /// In en, this message translates to:
  /// **'Checksum OK'**
  String get checksumOk;

  /// No description provided for @choose_export_method.
  ///
  /// In en, this message translates to:
  /// **'Choose export method'**
  String get choose_export_method;

  /// No description provided for @choose_export_method_description.
  ///
  /// In en, this message translates to:
  /// **'Choose how you want to export your settings'**
  String get choose_export_method_description;

  /// No description provided for @qr_code_settings.
  ///
  /// In en, this message translates to:
  /// **'QR Code Export Settings'**
  String get qr_code_settings;

  /// No description provided for @split_size.
  ///
  /// In en, this message translates to:
  /// **'Split size'**
  String get split_size;

  /// No description provided for @split_size_tooltip.
  ///
  /// In en, this message translates to:
  /// **'Split Size is the maximum amount of characters per QR Code. Smaller Split Size results in more, smaller QR Codes. Smaller QR Codes are easier to scan.'**
  String get split_size_tooltip;

  /// No description provided for @please_enter_a_valid_number.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid number'**
  String get please_enter_a_valid_number;

  /// No description provided for @please_enter_a_number_greater_than.
  ///
  /// In en, this message translates to:
  /// **'Please enter a number greater than {number}'**
  String please_enter_a_number_greater_than(Object number);

  /// No description provided for @error_correction.
  ///
  /// In en, this message translates to:
  /// **'Error Correction'**
  String get error_correction;

  /// No description provided for @error_correction_tooltip.
  ///
  /// In en, this message translates to:
  /// **'Error Correction takes up more space, resulting in more QR Codes:\nL = 1; M = 0; Q = 3; H = 2;'**
  String get error_correction_tooltip;

  /// No description provided for @please_enter_a_number_between.
  ///
  /// In en, this message translates to:
  /// **'Please enter a number between {min} and {max}'**
  String please_enter_a_number_between(Object max, Object min);

  /// No description provided for @json_file.
  ///
  /// In en, this message translates to:
  /// **'JSON File'**
  String get json_file;

  /// No description provided for @export_settings.
  ///
  /// In en, this message translates to:
  /// **'Export Settings'**
  String get export_settings;

  /// No description provided for @import_settings.
  ///
  /// In en, this message translates to:
  /// **'Import Settings'**
  String get import_settings;

  /// No description provided for @import_settings_description.
  ///
  /// In en, this message translates to:
  /// **'Choose how you want to import your settings'**
  String get import_settings_description;

  /// No description provided for @qr_code_import_not_supported_description.
  ///
  /// In en, this message translates to:
  /// **'QR Code import is only supported on mobile devices'**
  String get qr_code_import_not_supported_description;

  /// No description provided for @test_qr_code.
  ///
  /// In en, this message translates to:
  /// **'Test QR Code'**
  String get test_qr_code;

  /// No description provided for @select_saved_card_to_write.
  ///
  /// In en, this message translates to:
  /// **'Select saved card to write'**
  String get select_saved_card_to_write;

  /// No description provided for @select_saved_card.
  ///
  /// In en, this message translates to:
  /// **'Select saved card'**
  String get select_saved_card;

  /// No description provided for @select_magic_card.
  ///
  /// In en, this message translates to:
  /// **'Select Magic card type'**
  String get select_magic_card;

  /// No description provided for @write_data_to_magic_card.
  ///
  /// In en, this message translates to:
  /// **'Write data'**
  String get write_data_to_magic_card;

  /// No description provided for @writing_is_not_yet_supported.
  ///
  /// In en, this message translates to:
  /// **'Writing such card save to Magic card is not yet supported'**
  String get writing_is_not_yet_supported;

  /// No description provided for @auto_detect_magic_card.
  ///
  /// In en, this message translates to:
  /// **'Auto-detect Magic card type'**
  String get auto_detect_magic_card;

  /// No description provided for @detected_magic_card_type.
  ///
  /// In en, this message translates to:
  /// **'Detected Magic card type'**
  String get detected_magic_card_type;

  /// No description provided for @failed_to_detect_magic_card_type.
  ///
  /// In en, this message translates to:
  /// **'Failed to detect Magic card type. Maybe your Magic card doesn\'t support detection (Mifare Classic Gen2 or T55XX) or is missing'**
  String get failed_to_detect_magic_card_type;

  /// No description provided for @otp_magic_warning.
  ///
  /// In en, this message translates to:
  /// **'Some Magic cards are writable only once. Make sure you selected correct card. Press \"{button}\" to write data to Magic card.'**
  String otp_magic_warning(Object button);

  /// No description provided for @keep_stable_warning.
  ///
  /// In en, this message translates to:
  /// **'Keep your Chameleon stable and close to the card during writing. Moving the device may cause failure or damage the card.'**
  String get keep_stable_warning;

  /// No description provided for @magic_success_write.
  ///
  /// In en, this message translates to:
  /// **'Card written successfully'**
  String get magic_success_write;

  /// No description provided for @magic_failed_write.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong in card writing'**
  String get magic_failed_write;

  /// No description provided for @skip_default_dictionary.
  ///
  /// In en, this message translates to:
  /// **'Skip default dictionary'**
  String get skip_default_dictionary;

  /// No description provided for @not_mifare_classic_card.
  ///
  /// In en, this message translates to:
  /// **'This card probably isn\'t Mifare Classic card'**
  String get not_mifare_classic_card;

  /// No description provided for @magic_incompatible_card.
  ///
  /// In en, this message translates to:
  /// **'Your Magic card isn\'t compatible with this dump. Probably UID size or block count mismatch'**
  String get magic_incompatible_card;

  /// No description provided for @some_blocks_failed_to_write.
  ///
  /// In en, this message translates to:
  /// **'Failed to write some blocks'**
  String get some_blocks_failed_to_write;

  /// No description provided for @continue_anyway.
  ///
  /// In en, this message translates to:
  /// **'Continue anyway'**
  String get continue_anyway;

  /// No description provided for @next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// No description provided for @back.
  ///
  /// In en, this message translates to:
  /// **'Back'**
  String get back;

  /// No description provided for @reset.
  ///
  /// In en, this message translates to:
  /// **'Reset'**
  String get reset;

  /// No description provided for @write_again.
  ///
  /// In en, this message translates to:
  /// **'Write again'**
  String get write_again;

  /// No description provided for @confirm_deletions.
  ///
  /// In en, this message translates to:
  /// **'Confirm deletions'**
  String get confirm_deletions;

  /// No description provided for @confirm_deletion.
  ///
  /// In en, this message translates to:
  /// **'Confirm deletion'**
  String get confirm_deletion;

  /// No description provided for @confirm_deletion_text.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete {name}?'**
  String confirm_deletion_text(Object name);

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @total_keys.
  ///
  /// In en, this message translates to:
  /// **'key(s)'**
  String get total_keys;

  /// No description provided for @key.
  ///
  /// In en, this message translates to:
  /// **'Key'**
  String get key;

  /// No description provided for @t55xx_key_prompt.
  ///
  /// In en, this message translates to:
  /// **'current T55XX key. Default CU key is 20206666'**
  String get t55xx_key_prompt;

  /// No description provided for @t55xx_new_key_prompt.
  ///
  /// In en, this message translates to:
  /// **'new T55XX key if you want to change it'**
  String get t55xx_new_key_prompt;

  /// No description provided for @new_key.
  ///
  /// In en, this message translates to:
  /// **'New key'**
  String get new_key;

  /// No description provided for @ultralight_key_prompt.
  ///
  /// In en, this message translates to:
  /// **'Ultralight key (HEX, 4 bytes)'**
  String get ultralight_key_prompt;

  /// No description provided for @read_with_key.
  ///
  /// In en, this message translates to:
  /// **'Read with key'**
  String get read_with_key;

  /// No description provided for @read_without_key.
  ///
  /// In en, this message translates to:
  /// **'Read without key'**
  String get read_without_key;

  /// No description provided for @invalid_password.
  ///
  /// In en, this message translates to:
  /// **'Invalid password'**
  String get invalid_password;

  /// No description provided for @ultralight_version.
  ///
  /// In en, this message translates to:
  /// **'Ultralight version'**
  String get ultralight_version;

  /// No description provided for @ultralight_signature.
  ///
  /// In en, this message translates to:
  /// **'Ultralight signature'**
  String get ultralight_signature;

  /// No description provided for @no_key.
  ///
  /// In en, this message translates to:
  /// **'No key'**
  String get no_key;

  /// No description provided for @gen1.
  ///
  /// In en, this message translates to:
  /// **'Gen1'**
  String get gen1;

  /// No description provided for @gen2.
  ///
  /// In en, this message translates to:
  /// **'Gen2 / Generic'**
  String get gen2;

  /// No description provided for @gen3.
  ///
  /// In en, this message translates to:
  /// **'Gen3'**
  String get gen3;

  /// No description provided for @t55xx.
  ///
  /// In en, this message translates to:
  /// **'T55XX'**
  String get t55xx;

  /// No description provided for @connect_manually.
  ///
  /// In en, this message translates to:
  /// **'Connect manually'**
  String get connect_manually;

  /// No description provided for @port.
  ///
  /// In en, this message translates to:
  /// **'Port'**
  String get port;

  /// No description provided for @port_hint.
  ///
  /// In en, this message translates to:
  /// **'e.g. COM3, /dev/ttyUSB0'**
  String get port_hint;

  /// No description provided for @hardnested_collecting_nonces.
  ///
  /// In en, this message translates to:
  /// **'Collecting required nonces {nonces}/256...'**
  String hardnested_collecting_nonces(Object nonces);

  /// No description provided for @hardnested_calculating_key.
  ///
  /// In en, this message translates to:
  /// **'Calculating key...'**
  String get hardnested_calculating_key;

  /// No description provided for @invalid_input.
  ///
  /// In en, this message translates to:
  /// **'One of the fields is filled in incorrectly'**
  String get invalid_input;

  /// No description provided for @failed_to_fetch_oc_contributors.
  ///
  /// In en, this message translates to:
  /// **'Failed to fetch OpenCollective contributors'**
  String get failed_to_fetch_oc_contributors;

  /// No description provided for @recovery_old_firmware.
  ///
  /// In en, this message translates to:
  /// **'Failed to collect nonces, is your firmware up to date?'**
  String get recovery_old_firmware;

  /// No description provided for @emulate_device.
  ///
  /// In en, this message translates to:
  /// **'Emulated device'**
  String get emulate_device;

  /// No description provided for @emulate_device_confirmation.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to {mode} emulated device? You can enable this to check app functions without having Chameleon Ultra, all actions with emulated device will not be saved. You won\'t be able to connect to real device unless you will disable this.'**
  String emulate_device_confirmation(Object mode);

  /// No description provided for @prng_type.
  ///
  /// In en, this message translates to:
  /// **'PRNG type'**
  String get prng_type;

  /// No description provided for @prng_type_static.
  ///
  /// In en, this message translates to:
  /// **'Static'**
  String get prng_type_static;

  /// No description provided for @prng_type_weak.
  ///
  /// In en, this message translates to:
  /// **'Weak'**
  String get prng_type_weak;

  /// No description provided for @prng_type_hard.
  ///
  /// In en, this message translates to:
  /// **'Hard'**
  String get prng_type_hard;

  /// No description provided for @has_backdoor_support.
  ///
  /// In en, this message translates to:
  /// **'Backdoor'**
  String get has_backdoor_support;

  /// No description provided for @demo_firmware.
  ///
  /// In en, this message translates to:
  /// **'Demo, not real Chameleon Ultra. Disable in settings'**
  String get demo_firmware;

  /// No description provided for @trademarks_mifare.
  ///
  /// In en, this message translates to:
  /// **'MIFARE®, MIFARE® Classic and MIFARE® Ultralight are registered trademarks of NXP Semiconductors B.V.'**
  String get trademarks_mifare;

  /// No description provided for @trademarks_em.
  ///
  /// In en, this message translates to:
  /// **'EM Microelectronic-Marin, EM Microelectronic, EM and all product designations beginning with “EM” are registered trademarks of EM Microelectronic'**
  String get trademarks_em;

  /// No description provided for @create_card.
  ///
  /// In en, this message translates to:
  /// **'Create card'**
  String get create_card;

  /// No description provided for @update_data_title.
  ///
  /// In en, this message translates to:
  /// **'Update card data?'**
  String get update_data_title;

  /// No description provided for @update_data_message.
  ///
  /// In en, this message translates to:
  /// **'You have changed the UID, SAK, or ATQA. Do you want to update the card data accordingly?'**
  String get update_data_message;

  /// No description provided for @create.
  ///
  /// In en, this message translates to:
  /// **'Create'**
  String get create;

  /// No description provided for @ultralight_counter.
  ///
  /// In en, this message translates to:
  /// **'Ultralight counter {index}'**
  String ultralight_counter(Object index);

  /// No description provided for @ultralight_counter_value.
  ///
  /// In en, this message translates to:
  /// **'Counter value'**
  String get ultralight_counter_value;

  /// No description provided for @counter_value_empty.
  ///
  /// In en, this message translates to:
  /// **'Counter value cannot be empty'**
  String get counter_value_empty;

  /// No description provided for @uploading_dump.
  ///
  /// In en, this message translates to:
  /// **'Uploading dump to emulator...'**
  String get uploading_dump;

  /// No description provided for @please_update_firmware.
  ///
  /// In en, this message translates to:
  /// **'Update firmware for a seamless experience'**
  String get please_update_firmware;

  /// No description provided for @override_card_type.
  ///
  /// In en, this message translates to:
  /// **'Override card type'**
  String get override_card_type;

  /// No description provided for @override_card_type_description.
  ///
  /// In en, this message translates to:
  /// **'Select a specific card type to override auto-detection'**
  String get override_card_type_description;

  /// No description provided for @dump_editor.
  ///
  /// In en, this message translates to:
  /// **'Dump Editor'**
  String get dump_editor;

  /// No description provided for @block.
  ///
  /// In en, this message translates to:
  /// **'Block'**
  String get block;

  /// No description provided for @value_block.
  ///
  /// In en, this message translates to:
  /// **'Value Block'**
  String get value_block;

  /// No description provided for @access_conditions.
  ///
  /// In en, this message translates to:
  /// **'Access Conditions'**
  String get access_conditions;

  /// No description provided for @block_index.
  ///
  /// In en, this message translates to:
  /// **'Block Index'**
  String get block_index;

  /// No description provided for @insert_mode.
  ///
  /// In en, this message translates to:
  /// **'Insert Mode'**
  String get insert_mode;

  /// No description provided for @color_legend.
  ///
  /// In en, this message translates to:
  /// **'Color Legend'**
  String get color_legend;

  /// No description provided for @ascii_view.
  ///
  /// In en, this message translates to:
  /// **'ASCII View'**
  String get ascii_view;

  /// No description provided for @value_blocks.
  ///
  /// In en, this message translates to:
  /// **'Value Blocks'**
  String get value_blocks;

  /// No description provided for @unsaved_changes.
  ///
  /// In en, this message translates to:
  /// **'Unsaved Changes'**
  String get unsaved_changes;

  /// No description provided for @unsaved_changes_message.
  ///
  /// In en, this message translates to:
  /// **'You have unsaved changes. Are you sure you want to discard them?'**
  String get unsaved_changes_message;

  /// No description provided for @discard.
  ///
  /// In en, this message translates to:
  /// **'Discard'**
  String get discard;

  /// No description provided for @no_value_blocks_found.
  ///
  /// In en, this message translates to:
  /// **'No value blocks found in dump.'**
  String get no_value_blocks_found;

  /// No description provided for @invalid_data_in_sector.
  ///
  /// In en, this message translates to:
  /// **'Invalid data in sector'**
  String get invalid_data_in_sector;

  /// No description provided for @ascii.
  ///
  /// In en, this message translates to:
  /// **'ASCII'**
  String get ascii;

  /// No description provided for @acl.
  ///
  /// In en, this message translates to:
  /// **'ACL'**
  String get acl;

  /// No description provided for @value.
  ///
  /// In en, this message translates to:
  /// **'Value'**
  String get value;

  /// No description provided for @inc.
  ///
  /// In en, this message translates to:
  /// **'Inc'**
  String get inc;

  /// No description provided for @dec.
  ///
  /// In en, this message translates to:
  /// **'Dec'**
  String get dec;

  /// No description provided for @invalid_access_conditions_length.
  ///
  /// In en, this message translates to:
  /// **'Invalid access conditions length'**
  String get invalid_access_conditions_length;

  /// No description provided for @failed_to_decode_access_conditions.
  ///
  /// In en, this message translates to:
  /// **'Failed to decode access conditions'**
  String get failed_to_decode_access_conditions;

  /// No description provided for @sector_trailer.
  ///
  /// In en, this message translates to:
  /// **'Sector Trailer'**
  String get sector_trailer;

  /// No description provided for @bcc.
  ///
  /// In en, this message translates to:
  /// **'BCC'**
  String get bcc;

  /// No description provided for @lock_bytes.
  ///
  /// In en, this message translates to:
  /// **'Lock Bytes'**
  String get lock_bytes;

  /// No description provided for @password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get password;

  /// No description provided for @dump.
  ///
  /// In en, this message translates to:
  /// **'Dump'**
  String get dump;

  /// No description provided for @invalid_data_in_block.
  ///
  /// In en, this message translates to:
  /// **'Invalid data in block'**
  String get invalid_data_in_block;

  /// No description provided for @logs.
  ///
  /// In en, this message translates to:
  /// **'Logs'**
  String get logs;

  /// No description provided for @facility_code.
  ///
  /// In en, this message translates to:
  /// **'Facility Code'**
  String get facility_code;

  /// No description provided for @issue_level.
  ///
  /// In en, this message translates to:
  /// **'Issue Level'**
  String get issue_level;

  /// No description provided for @must_be_between.
  ///
  /// In en, this message translates to:
  /// **'Must be between {a} and {b}'**
  String must_be_between(Object a, Object b);

  /// No description provided for @mifare_ultralight_emulator_settings.
  ///
  /// In en, this message translates to:
  /// **'Mifare Ultralight emulator settings'**
  String get mifare_ultralight_emulator_settings;

  /// No description provided for @passwords_detected.
  ///
  /// In en, this message translates to:
  /// **'Passwords detected'**
  String get passwords_detected;

  /// No description provided for @enable_password_detection.
  ///
  /// In en, this message translates to:
  /// **'Enable password detection to capture Mifare Ultralight passwords from reader'**
  String get enable_password_detection;

  /// No description provided for @password_detection.
  ///
  /// In en, this message translates to:
  /// **'Password detection'**
  String get password_detection;

  /// No description provided for @view_passwords.
  ///
  /// In en, this message translates to:
  /// **'View passwords'**
  String get view_passwords;

  /// No description provided for @detected_passwords.
  ///
  /// In en, this message translates to:
  /// **'Detected passwords'**
  String get detected_passwords;

  /// No description provided for @continuous_scan.
  ///
  /// In en, this message translates to:
  /// **'Continuous scan'**
  String get continuous_scan;

  /// No description provided for @trademarks_hid.
  ///
  /// In en, this message translates to:
  /// **'HID™ and HID ProxCard™ are registered trademarks of HID Global Corporation'**
  String get trademarks_hid;

  /// No description provided for @licenses.
  ///
  /// In en, this message translates to:
  /// **'Licenses'**
  String get licenses;

  /// No description provided for @changelog.
  ///
  /// In en, this message translates to:
  /// **'Changelog'**
  String get changelog;

  /// No description provided for @help_translate.
  ///
  /// In en, this message translates to:
  /// **'Help Translate'**
  String get help_translate;

  /// No description provided for @your_version.
  ///
  /// In en, this message translates to:
  /// **'Your Version'**
  String get your_version;

  /// No description provided for @no_changelogs_available.
  ///
  /// In en, this message translates to:
  /// **'No changelogs available'**
  String get no_changelogs_available;

  /// No description provided for @changes.
  ///
  /// In en, this message translates to:
  /// **'Changes'**
  String get changes;

  /// No description provided for @recent_commits.
  ///
  /// In en, this message translates to:
  /// **'Recent commits'**
  String get recent_commits;

  /// No description provided for @latest_commits.
  ///
  /// In en, this message translates to:
  /// **'Latest commits'**
  String get latest_commits;

  /// No description provided for @latest_commits_from_main_branch.
  ///
  /// In en, this message translates to:
  /// **'Latest commits from main branch'**
  String get latest_commits_from_main_branch;

  /// No description provided for @view_commits.
  ///
  /// In en, this message translates to:
  /// **'View Commits'**
  String get view_commits;

  /// No description provided for @view_full_release.
  ///
  /// In en, this message translates to:
  /// **'View Full Release'**
  String get view_full_release;

  /// No description provided for @no_changes_listed.
  ///
  /// In en, this message translates to:
  /// **'No changes listed'**
  String get no_changes_listed;

  /// No description provided for @unreleased.
  ///
  /// In en, this message translates to:
  /// **'Unreleased'**
  String get unreleased;

  /// No description provided for @export_logs_to_file.
  ///
  /// In en, this message translates to:
  /// **'Export logs to file'**
  String get export_logs_to_file;

  /// No description provided for @checking_card_info.
  ///
  /// In en, this message translates to:
  /// **'Checking card info'**
  String get checking_card_info;

  /// No description provided for @checking_or_running_darkside.
  ///
  /// In en, this message translates to:
  /// **'Checking and running Darkside attack'**
  String get checking_or_running_darkside;

  /// No description provided for @backdoor_recovery_of_non_static_encrypted.
  ///
  /// In en, this message translates to:
  /// **'Recovering first key via backdoor'**
  String get backdoor_recovery_of_non_static_encrypted;

  /// No description provided for @collecting_nonces.
  ///
  /// In en, this message translates to:
  /// **'Collecting nonces ({type})'**
  String collecting_nonces(Object type);

  /// No description provided for @recovering_key.
  ///
  /// In en, this message translates to:
  /// **'Recovering key ({type})'**
  String recovering_key(Object type);

  /// No description provided for @checking_keys.
  ///
  /// In en, this message translates to:
  /// **'Checking keys ({count})'**
  String checking_keys(Object count);

  /// No description provided for @tools.
  ///
  /// In en, this message translates to:
  /// **'Tools'**
  String get tools;

  /// No description provided for @wip.
  ///
  /// In en, this message translates to:
  /// **'WIP'**
  String get wip;

  /// No description provided for @device_required.
  ///
  /// In en, this message translates to:
  /// **'Device required'**
  String get device_required;

  /// No description provided for @dictionary_download.
  ///
  /// In en, this message translates to:
  /// **'Dictionary download'**
  String get dictionary_download;

  /// No description provided for @dictionary_download_description.
  ///
  /// In en, this message translates to:
  /// **'Download external dictionaries'**
  String get dictionary_download_description;

  /// No description provided for @mifare_classic_gen4.
  ///
  /// In en, this message translates to:
  /// **'Mifare Classic Gen4'**
  String get mifare_classic_gen4;

  /// No description provided for @mifare_classic_gen4_description.
  ///
  /// In en, this message translates to:
  /// **'Configure Gen4 magic card'**
  String get mifare_classic_gen4_description;

  /// No description provided for @t55xx_password_cleaner.
  ///
  /// In en, this message translates to:
  /// **'T55XX password cleaner'**
  String get t55xx_password_cleaner;

  /// No description provided for @t55xx_password_cleaner_description.
  ///
  /// In en, this message translates to:
  /// **'Removes passwords from T55XX tags'**
  String get t55xx_password_cleaner_description;

  /// No description provided for @dictionary_download_success.
  ///
  /// In en, this message translates to:
  /// **'Dictionary {name} is downloaded. Check it in \"Saved Cards page\"'**
  String dictionary_download_success(Object name);

  /// No description provided for @t55xx_password_cleaner_warning.
  ///
  /// In en, this message translates to:
  /// **'This tool may BREAK your card if it has no password (or in other cases). Use it at your own risk, we are not responsible for the damage.'**
  String get t55xx_password_cleaner_warning;

  /// No description provided for @select_t55xx_dictionary.
  ///
  /// In en, this message translates to:
  /// **'Select dictionary'**
  String get select_t55xx_dictionary;

  /// No description provided for @no_t55xx_dictionaries.
  ///
  /// In en, this message translates to:
  /// **'No T55XX compatible dictionaries available. Please download some first.'**
  String get no_t55xx_dictionaries;

  /// No description provided for @download_dictionaries.
  ///
  /// In en, this message translates to:
  /// **'Download dictionaries'**
  String get download_dictionaries;

  /// No description provided for @enter_new_password.
  ///
  /// In en, this message translates to:
  /// **'Enter new password (will be set if password will be found)'**
  String get enter_new_password;

  /// No description provided for @start_password_reset.
  ///
  /// In en, this message translates to:
  /// **'Start password reset'**
  String get start_password_reset;

  /// No description provided for @password_reset_progress.
  ///
  /// In en, this message translates to:
  /// **'Progress'**
  String get password_reset_progress;

  /// No description provided for @password_found.
  ///
  /// In en, this message translates to:
  /// **'Password found'**
  String get password_found;

  /// No description provided for @password_reset_failed.
  ///
  /// In en, this message translates to:
  /// **'Password reset failed'**
  String get password_reset_failed;

  /// No description provided for @password_reset_success.
  ///
  /// In en, this message translates to:
  /// **'Previous password was: {password}'**
  String password_reset_success(Object password);

  /// No description provided for @password_reset_no_match.
  ///
  /// In en, this message translates to:
  /// **'Unable to reset password. None of the password in the dictionary worked.'**
  String get password_reset_no_match;

  /// No description provided for @trying_password.
  ///
  /// In en, this message translates to:
  /// **'Trying password'**
  String get trying_password;

  /// No description provided for @failed_to_read_block.
  ///
  /// In en, this message translates to:
  /// **'Failed to read any blocks. This is password protected card or not Mifare Ultralight card'**
  String get failed_to_read_block;

  /// No description provided for @android_ble_permissions_missing.
  ///
  /// In en, this message translates to:
  /// **'Missing BLE or location permission. To connect via BLE, grant permissions in your device Settings app'**
  String get android_ble_permissions_missing;

  /// No description provided for @skip_recovery.
  ///
  /// In en, this message translates to:
  /// **'Skip recovery'**
  String get skip_recovery;

  /// No description provided for @resume_recovery.
  ///
  /// In en, this message translates to:
  /// **'Resume recovery'**
  String get resume_recovery;

  /// No description provided for @language_name.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get language_name;

  /// No description provided for @symmetric.
  ///
  /// In en, this message translates to:
  /// **'Symmetric'**
  String get symmetric;

  /// No description provided for @lf_sniffing.
  ///
  /// In en, this message translates to:
  /// **'LF sniffing'**
  String get lf_sniffing;

  /// No description provided for @lf_sniffing_description.
  ///
  /// In en, this message translates to:
  /// **'Capture and analyze raw LF field samples'**
  String get lf_sniffing_description;

  /// No description provided for @lf_sniff_firmware_unsupported.
  ///
  /// In en, this message translates to:
  /// **'This firmware does not advertise LF sniffing support. Update the device firmware to enable this tool.'**
  String get lf_sniff_firmware_unsupported;

  /// No description provided for @lf_sniff_timeout.
  ///
  /// In en, this message translates to:
  /// **'Capture timeout (ms)'**
  String get lf_sniff_timeout;

  /// No description provided for @lf_sniff_timeout_help.
  ///
  /// In en, this message translates to:
  /// **'1 to 10000 ms, sampled at 125 kHz'**
  String get lf_sniff_timeout_help;

  /// No description provided for @lf_sniff_capture.
  ///
  /// In en, this message translates to:
  /// **'Capture'**
  String get lf_sniff_capture;

  /// No description provided for @lf_sniff_capture_prompt.
  ///
  /// In en, this message translates to:
  /// **'Run a capture to inspect LF field samples, waveform, and decode heuristics.'**
  String get lf_sniff_capture_prompt;

  /// No description provided for @lf_sniff_capture_in_progress.
  ///
  /// In en, this message translates to:
  /// **'Capturing LF field for {timeout} ms...'**
  String lf_sniff_capture_in_progress(Object timeout);

  /// No description provided for @lf_sniff_capture_done.
  ///
  /// In en, this message translates to:
  /// **'Captured {count} samples.'**
  String lf_sniff_capture_done(Object count);

  /// No description provided for @lf_sniff_no_samples.
  ///
  /// In en, this message translates to:
  /// **'No LF samples captured.'**
  String get lf_sniff_no_samples;

  /// No description provided for @lf_sniff_summary.
  ///
  /// In en, this message translates to:
  /// **'Summary'**
  String get lf_sniff_summary;

  /// No description provided for @lf_sniff_waveform.
  ///
  /// In en, this message translates to:
  /// **'Waveform'**
  String get lf_sniff_waveform;

  /// No description provided for @lf_sniff_zoom.
  ///
  /// In en, this message translates to:
  /// **'Zoom'**
  String get lf_sniff_zoom;

  /// No description provided for @lf_sniff_expand_waveform.
  ///
  /// In en, this message translates to:
  /// **'Expand'**
  String get lf_sniff_expand_waveform;

  /// No description provided for @lf_sniff_decode.
  ///
  /// In en, this message translates to:
  /// **'Decode'**
  String get lf_sniff_decode;

  /// No description provided for @lf_sniff_hex.
  ///
  /// In en, this message translates to:
  /// **'Hex'**
  String get lf_sniff_hex;

  /// No description provided for @lf_sniff_samples.
  ///
  /// In en, this message translates to:
  /// **'Samples'**
  String get lf_sniff_samples;

  /// No description provided for @lf_sniff_samples_value.
  ///
  /// In en, this message translates to:
  /// **'{value} samples'**
  String lf_sniff_samples_value(Object value);

  /// No description provided for @lf_sniff_range.
  ///
  /// In en, this message translates to:
  /// **'Range'**
  String get lf_sniff_range;

  /// No description provided for @lf_sniff_duration_value.
  ///
  /// In en, this message translates to:
  /// **'{duration} ms'**
  String lf_sniff_duration_value(Object duration);

  /// No description provided for @lf_sniff_mean_value.
  ///
  /// In en, this message translates to:
  /// **'Mean: {value}'**
  String lf_sniff_mean_value(Object value);

  /// No description provided for @lf_sniff_gaps.
  ///
  /// In en, this message translates to:
  /// **'Gaps'**
  String get lf_sniff_gaps;

  /// No description provided for @lf_sniff_gap_threshold_value.
  ///
  /// In en, this message translates to:
  /// **'Threshold: {value}'**
  String lf_sniff_gap_threshold_value(Object value);

  /// No description provided for @lf_sniff_modulation.
  ///
  /// In en, this message translates to:
  /// **'Modulation analysis'**
  String get lf_sniff_modulation;

  /// No description provided for @lf_sniff_modulation_type.
  ///
  /// In en, this message translates to:
  /// **'Type'**
  String get lf_sniff_modulation_type;

  /// No description provided for @lf_sniff_dynamic_range.
  ///
  /// In en, this message translates to:
  /// **'Dynamic range'**
  String get lf_sniff_dynamic_range;

  /// No description provided for @lf_sniff_nearest_clock.
  ///
  /// In en, this message translates to:
  /// **'Nearest clock'**
  String get lf_sniff_nearest_clock;

  /// No description provided for @lf_sniff_clock_value.
  ///
  /// In en, this message translates to:
  /// **'RF/{divisor}'**
  String lf_sniff_clock_value(Object divisor);

  /// No description provided for @lf_sniff_half_period.
  ///
  /// In en, this message translates to:
  /// **'Half-period'**
  String get lf_sniff_half_period;

  /// No description provided for @lf_sniff_period_value.
  ///
  /// In en, this message translates to:
  /// **'{samples} samples ({microseconds} us)'**
  String lf_sniff_period_value(Object microseconds, Object samples);

  /// No description provided for @lf_sniff_full_period.
  ///
  /// In en, this message translates to:
  /// **'Full period'**
  String get lf_sniff_full_period;

  /// No description provided for @lf_sniff_microseconds.
  ///
  /// In en, this message translates to:
  /// **'{value} us'**
  String lf_sniff_microseconds(Object value);

  /// No description provided for @lf_sniff_modulation_none.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get lf_sniff_modulation_none;

  /// No description provided for @lf_sniff_modulation_insufficient.
  ///
  /// In en, this message translates to:
  /// **'Insufficient transitions'**
  String get lf_sniff_modulation_insufficient;

  /// No description provided for @lf_sniff_modulation_manchester.
  ///
  /// In en, this message translates to:
  /// **'Manchester'**
  String get lf_sniff_modulation_manchester;

  /// No description provided for @lf_sniff_modulation_ask_nrz.
  ///
  /// In en, this message translates to:
  /// **'ASK / NRZ'**
  String get lf_sniff_modulation_ask_nrz;

  /// No description provided for @lf_sniff_modulation_biphase.
  ///
  /// In en, this message translates to:
  /// **'Biphase'**
  String get lf_sniff_modulation_biphase;

  /// No description provided for @lf_sniff_modulation_fsk_mixed.
  ///
  /// In en, this message translates to:
  /// **'FSK or mixed'**
  String get lf_sniff_modulation_fsk_mixed;

  /// No description provided for @lf_sniff_waveform_help.
  ///
  /// In en, this message translates to:
  /// **'The plot shows raw ADC values over time. Shaded regions are samples below the detected gap threshold.'**
  String get lf_sniff_waveform_help;

  /// No description provided for @lf_sniff_copy_hex.
  ///
  /// In en, this message translates to:
  /// **'Copy hex'**
  String get lf_sniff_copy_hex;

  /// No description provided for @lf_sniff_hex_copied.
  ///
  /// In en, this message translates to:
  /// **'Hex preview copied to clipboard'**
  String get lf_sniff_hex_copied;

  /// No description provided for @lf_sniff_clock_divisor.
  ///
  /// In en, this message translates to:
  /// **'Manchester clock divisor'**
  String get lf_sniff_clock_divisor;

  /// No description provided for @lf_sniff_clock_help.
  ///
  /// In en, this message translates to:
  /// **'Supported: 8, 16, 32, 40, 50, 64, 100, 128'**
  String get lf_sniff_clock_help;

  /// No description provided for @lf_sniff_invert.
  ///
  /// In en, this message translates to:
  /// **'Invert logic'**
  String get lf_sniff_invert;

  /// No description provided for @lf_sniff_refresh_decode.
  ///
  /// In en, this message translates to:
  /// **'Refresh decode'**
  String get lf_sniff_refresh_decode;

  /// No description provided for @lf_sniff_copy_bits.
  ///
  /// In en, this message translates to:
  /// **'Copy bits'**
  String get lf_sniff_copy_bits;

  /// No description provided for @lf_sniff_bits_copied.
  ///
  /// In en, this message translates to:
  /// **'Decoded bitstream copied to clipboard'**
  String get lf_sniff_bits_copied;

  /// No description provided for @lf_sniff_invalid_clock.
  ///
  /// In en, this message translates to:
  /// **'Use one of the supported clock divisors'**
  String get lf_sniff_invalid_clock;

  /// No description provided for @lf_sniff_no_decode.
  ///
  /// In en, this message translates to:
  /// **'No bits decoded. Try a different clock divisor or invert setting.'**
  String get lf_sniff_no_decode;

  /// No description provided for @lf_sniff_bits.
  ///
  /// In en, this message translates to:
  /// **'Bits'**
  String get lf_sniff_bits;

  /// No description provided for @lf_sniff_threshold.
  ///
  /// In en, this message translates to:
  /// **'Threshold'**
  String get lf_sniff_threshold;

  /// No description provided for @lf_sniff_hex_preview.
  ///
  /// In en, this message translates to:
  /// **'Hex preview'**
  String get lf_sniff_hex_preview;

  /// No description provided for @lf_sniff_bitstream.
  ///
  /// In en, this message translates to:
  /// **'Bitstream'**
  String get lf_sniff_bitstream;

  /// No description provided for @lf_sniff_hex_help.
  ///
  /// In en, this message translates to:
  /// **'Showing the first {shown} bytes out of {total}. Export the capture to keep the full sample buffer.'**
  String lf_sniff_hex_help(Object shown, Object total);

  /// No description provided for @lf_sniff_hex_color_title.
  ///
  /// In en, this message translates to:
  /// **'Byte colors'**
  String get lf_sniff_hex_color_title;

  /// No description provided for @lf_sniff_hex_color_scale.
  ///
  /// In en, this message translates to:
  /// **'Threshold {threshold}, mean {mean}, peak {peak}'**
  String lf_sniff_hex_color_scale(Object mean, Object peak, Object threshold);

  /// No description provided for @lf_sniff_hex_color_gap.
  ///
  /// In en, this message translates to:
  /// **'Gap'**
  String get lf_sniff_hex_color_gap;

  /// No description provided for @lf_sniff_hex_color_warmup.
  ///
  /// In en, this message translates to:
  /// **'Startup low'**
  String get lf_sniff_hex_color_warmup;

  /// No description provided for @lf_sniff_hex_color_low.
  ///
  /// In en, this message translates to:
  /// **'Below mean'**
  String get lf_sniff_hex_color_low;

  /// No description provided for @lf_sniff_hex_color_carrier.
  ///
  /// In en, this message translates to:
  /// **'Carrier'**
  String get lf_sniff_hex_color_carrier;

  /// No description provided for @lf_sniff_hex_color_peak.
  ///
  /// In en, this message translates to:
  /// **'Peak'**
  String get lf_sniff_hex_color_peak;

  /// No description provided for @lf_sniff_hex_glyph_title.
  ///
  /// In en, this message translates to:
  /// **'Level glyphs'**
  String get lf_sniff_hex_glyph_title;

  /// No description provided for @lf_sniff_hex_glyph_gap.
  ///
  /// In en, this message translates to:
  /// **'very low'**
  String get lf_sniff_hex_glyph_gap;

  /// No description provided for @lf_sniff_hex_glyph_ringing.
  ///
  /// In en, this message translates to:
  /// **'ringing'**
  String get lf_sniff_hex_glyph_ringing;

  /// No description provided for @lf_sniff_hex_glyph_low.
  ///
  /// In en, this message translates to:
  /// **'low'**
  String get lf_sniff_hex_glyph_low;

  /// No description provided for @lf_sniff_hex_glyph_mid.
  ///
  /// In en, this message translates to:
  /// **'mid'**
  String get lf_sniff_hex_glyph_mid;

  /// No description provided for @lf_sniff_hex_glyph_carrier.
  ///
  /// In en, this message translates to:
  /// **'carrier'**
  String get lf_sniff_hex_glyph_carrier;

  /// No description provided for @lf_sniff_hex_glyph_high.
  ///
  /// In en, this message translates to:
  /// **'high'**
  String get lf_sniff_hex_glyph_high;

  /// No description provided for @lf_sniff_hex_glyph_clipped.
  ///
  /// In en, this message translates to:
  /// **'clipped'**
  String get lf_sniff_hex_glyph_clipped;

  /// No description provided for @lf_sniff_level_legend.
  ///
  /// In en, this message translates to:
  /// **'_ gap  . ringing  - low  + mid  o carrier  O high  # clipped'**
  String get lf_sniff_level_legend;

  /// No description provided for @hf_sniffing.
  ///
  /// In en, this message translates to:
  /// **'HF sniffing'**
  String get hf_sniffing;

  /// No description provided for @hf_sniffing_description.
  ///
  /// In en, this message translates to:
  /// **'Capture and analyze ISO14443-A traffic while the Chameleon emulates a tag'**
  String get hf_sniffing_description;

  /// No description provided for @hf_sniff_firmware_unsupported.
  ///
  /// In en, this message translates to:
  /// **'This firmware does not advertise HF sniffing support. Update the device firmware to enable this tool.'**
  String get hf_sniff_firmware_unsupported;

  /// No description provided for @hf_sniff_timeout.
  ///
  /// In en, this message translates to:
  /// **'Capture timeout (ms)'**
  String get hf_sniff_timeout;

  /// No description provided for @hf_sniff_timeout_help.
  ///
  /// In en, this message translates to:
  /// **'1 to 30000 ms. Keep the Chameleon in tag mode and present it to a reader.'**
  String get hf_sniff_timeout_help;

  /// No description provided for @hf_sniff_capture.
  ///
  /// In en, this message translates to:
  /// **'Capture'**
  String get hf_sniff_capture;

  /// No description provided for @hf_sniff_capture_prompt.
  ///
  /// In en, this message translates to:
  /// **'Run a capture while the Chameleon is emulating a tag near a reader.'**
  String get hf_sniff_capture_prompt;

  /// No description provided for @hf_sniff_capture_in_progress.
  ///
  /// In en, this message translates to:
  /// **'Capturing HF traffic for {timeout} ms...'**
  String hf_sniff_capture_in_progress(Object timeout);

  /// No description provided for @hf_sniff_no_frames.
  ///
  /// In en, this message translates to:
  /// **'No HF frames captured.'**
  String get hf_sniff_no_frames;

  /// No description provided for @hf_sniff_no_decoded_frames.
  ///
  /// In en, this message translates to:
  /// **'Capture completed, but no complete HF frames could be decoded.'**
  String get hf_sniff_no_decoded_frames;

  /// No description provided for @hf_sniff_capture_done.
  ///
  /// In en, this message translates to:
  /// **'Captured {count} HF frame(s).'**
  String hf_sniff_capture_done(Object count);

  /// No description provided for @hf_sniff_summary.
  ///
  /// In en, this message translates to:
  /// **'Summary'**
  String get hf_sniff_summary;

  /// No description provided for @hf_sniff_frames.
  ///
  /// In en, this message translates to:
  /// **'Frames'**
  String get hf_sniff_frames;

  /// No description provided for @hf_sniff_nonces.
  ///
  /// In en, this message translates to:
  /// **'Nonces'**
  String get hf_sniff_nonces;

  /// No description provided for @hf_sniff_recovery.
  ///
  /// In en, this message translates to:
  /// **'Recovery'**
  String get hf_sniff_recovery;

  /// No description provided for @hf_sniff_raw.
  ///
  /// In en, this message translates to:
  /// **'Raw'**
  String get hf_sniff_raw;

  /// No description provided for @hf_sniff_uid.
  ///
  /// In en, this message translates to:
  /// **'UID'**
  String get hf_sniff_uid;

  /// No description provided for @hf_sniff_protocol.
  ///
  /// In en, this message translates to:
  /// **'Protocol'**
  String get hf_sniff_protocol;

  /// No description provided for @hf_sniff_note.
  ///
  /// In en, this message translates to:
  /// **'No completed SELECT seen'**
  String get hf_sniff_note;

  /// No description provided for @hf_sniff_reader_frames.
  ///
  /// In en, this message translates to:
  /// **'Reader frames'**
  String get hf_sniff_reader_frames;

  /// No description provided for @hf_sniff_card_frames.
  ///
  /// In en, this message translates to:
  /// **'Card frames'**
  String get hf_sniff_card_frames;

  /// No description provided for @hf_sniff_auth.
  ///
  /// In en, this message translates to:
  /// **'Auth'**
  String get hf_sniff_auth;

  /// No description provided for @hf_sniff_aids.
  ///
  /// In en, this message translates to:
  /// **'AIDs'**
  String get hf_sniff_aids;

  /// No description provided for @hf_sniff_atc.
  ///
  /// In en, this message translates to:
  /// **'ATC'**
  String get hf_sniff_atc;

  /// No description provided for @hf_sniff_amount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get hf_sniff_amount;

  /// No description provided for @hf_sniff_auth_type.
  ///
  /// In en, this message translates to:
  /// **'Auth type'**
  String get hf_sniff_auth_type;

  /// No description provided for @hf_sniff_end.
  ///
  /// In en, this message translates to:
  /// **'End'**
  String get hf_sniff_end;

  /// No description provided for @hf_sniff_bits.
  ///
  /// In en, this message translates to:
  /// **'Bits'**
  String get hf_sniff_bits;

  /// No description provided for @hf_sniff_direction_reader.
  ///
  /// In en, this message translates to:
  /// **'Reader to card'**
  String get hf_sniff_direction_reader;

  /// No description provided for @hf_sniff_direction_card.
  ///
  /// In en, this message translates to:
  /// **'Card to reader'**
  String get hf_sniff_direction_card;

  /// No description provided for @hf_sniff_nonce_groups.
  ///
  /// In en, this message translates to:
  /// **'No MIFARE Classic auth exchanges were found in this capture.'**
  String get hf_sniff_nonce_groups;

  /// No description provided for @hf_sniff_nonce_group_value.
  ///
  /// In en, this message translates to:
  /// **'Block {block} Key {keyType} uid={uid}'**
  String hf_sniff_nonce_group_value(Object block, Object keyType, Object uid);

  /// No description provided for @hf_sniff_nonce_exchange_value.
  ///
  /// In en, this message translates to:
  /// **'[{index}] nt={nt}  nr={nr}  ar={ar}'**
  String hf_sniff_nonce_exchange_value(
      Object ar, Object index, Object nr, Object nt);

  /// No description provided for @hf_sniff_mfkey64.
  ///
  /// In en, this message translates to:
  /// **'Copy mfkey64'**
  String get hf_sniff_mfkey64;

  /// No description provided for @hf_sniff_mfkey32.
  ///
  /// In en, this message translates to:
  /// **'Copy mfkey32v2'**
  String get hf_sniff_mfkey32;

  /// No description provided for @hf_sniff_command_copied.
  ///
  /// In en, this message translates to:
  /// **'Recovery command copied to clipboard'**
  String get hf_sniff_command_copied;

  /// No description provided for @hf_sniff_recover_all.
  ///
  /// In en, this message translates to:
  /// **'Recover all'**
  String get hf_sniff_recover_all;

  /// No description provided for @hf_sniff_recover_key.
  ///
  /// In en, this message translates to:
  /// **'Recover key'**
  String get hf_sniff_recover_key;

  /// No description provided for @hf_sniff_nonce_single.
  ///
  /// In en, this message translates to:
  /// **'Only one exchange was captured. Capture a second auth round to recover the key.'**
  String get hf_sniff_nonce_single;

  /// No description provided for @hf_sniff_recovery_pending.
  ///
  /// In en, this message translates to:
  /// **'Recovery has not been started for this nonce group.'**
  String get hf_sniff_recovery_pending;

  /// No description provided for @hf_sniff_recovery_in_progress.
  ///
  /// In en, this message translates to:
  /// **'Recovering key...'**
  String get hf_sniff_recovery_in_progress;

  /// No description provided for @hf_sniff_recovery_method.
  ///
  /// In en, this message translates to:
  /// **'Recovered via {method}'**
  String hf_sniff_recovery_method(Object method);

  /// No description provided for @hf_sniff_recovery_failed.
  ///
  /// In en, this message translates to:
  /// **'Key not found. Capture more nonce exchanges and retry.'**
  String get hf_sniff_recovery_failed;

  /// No description provided for @hf_sniff_key_copied.
  ///
  /// In en, this message translates to:
  /// **'Recovered key copied to clipboard'**
  String get hf_sniff_key_copied;

  /// No description provided for @hf_sniff_copy_key.
  ///
  /// In en, this message translates to:
  /// **'Copy key'**
  String get hf_sniff_copy_key;

  /// No description provided for @hf_sniff_raw_help.
  ///
  /// In en, this message translates to:
  /// **'Showing the first {shown} bytes out of {total}. Export the capture to keep the full packed frame buffer.'**
  String hf_sniff_raw_help(Object shown, Object total);

  /// No description provided for @hf_sniff_hex_copied.
  ///
  /// In en, this message translates to:
  /// **'Raw HF capture copied to clipboard'**
  String get hf_sniff_hex_copied;

  /// No description provided for @hf_sniff_copy_hex.
  ///
  /// In en, this message translates to:
  /// **'Copy raw hex'**
  String get hf_sniff_copy_hex;

  /// No description provided for @auto_scan_devices.
  ///
  /// In en, this message translates to:
  /// **'Auto scan devices'**
  String get auto_scan_devices;

  /// No description provided for @auto_connect_first_device.
  ///
  /// In en, this message translates to:
  /// **'Auto connect first found device'**
  String get auto_connect_first_device;

  /// No description provided for @wake_time_after_button_press.
  ///
  /// In en, this message translates to:
  /// **'Wake time after button press (s):'**
  String get wake_time_after_button_press;

  /// No description provided for @wake_time.
  ///
  /// In en, this message translates to:
  /// **'Wake time'**
  String get wake_time;

  /// No description provided for @compare.
  ///
  /// In en, this message translates to:
  /// **'Compare'**
  String get compare;

  /// No description provided for @exit_comparison.
  ///
  /// In en, this message translates to:
  /// **'Exit comparison'**
  String get exit_comparison;

  /// No description provided for @select_dump_to_compare.
  ///
  /// In en, this message translates to:
  /// **'Select a dump to compare'**
  String get select_dump_to_compare;

  /// No description provided for @comparing_with.
  ///
  /// In en, this message translates to:
  /// **'Comparing with {name}'**
  String comparing_with(Object name);

  /// No description provided for @no_dumps_to_compare.
  ///
  /// In en, this message translates to:
  /// **'No compatible dumps to compare'**
  String get no_dumps_to_compare;

  /// No description provided for @difference.
  ///
  /// In en, this message translates to:
  /// **'Difference'**
  String get difference;

  /// No description provided for @comparison.
  ///
  /// In en, this message translates to:
  /// **'Comparison'**
  String get comparison;

  /// No description provided for @copy.
  ///
  /// In en, this message translates to:
  /// **'copy'**
  String get copy;

  /// No description provided for @qr_code.
  ///
  /// In en, this message translates to:
  /// **'QR Code'**
  String get qr_code;

  /// No description provided for @folder.
  ///
  /// In en, this message translates to:
  /// **'Folder'**
  String get folder;

  /// No description provided for @create_dictionary.
  ///
  /// In en, this message translates to:
  /// **'Create Dictionary'**
  String get create_dictionary;

  /// No description provided for @create_folder.
  ///
  /// In en, this message translates to:
  /// **'Create folder'**
  String get create_folder;

  /// No description provided for @edit_folder.
  ///
  /// In en, this message translates to:
  /// **'Edit folder'**
  String get edit_folder;

  /// No description provided for @folder_color.
  ///
  /// In en, this message translates to:
  /// **'Folder color'**
  String get folder_color;

  /// No description provided for @move_to_folder.
  ///
  /// In en, this message translates to:
  /// **'Move to folder'**
  String get move_to_folder;

  /// No description provided for @parent_folder.
  ///
  /// In en, this message translates to:
  /// **'Parent folder'**
  String get parent_folder;

  /// No description provided for @move_card.
  ///
  /// In en, this message translates to:
  /// **'Move card'**
  String get move_card;

  /// No description provided for @move_dictionary.
  ///
  /// In en, this message translates to:
  /// **'Move dictionary'**
  String get move_dictionary;

  /// No description provided for @move_folder.
  ///
  /// In en, this message translates to:
  /// **'Move folder'**
  String get move_folder;

  /// No description provided for @export_folder.
  ///
  /// In en, this message translates to:
  /// **'Export folder'**
  String get export_folder;

  /// No description provided for @export_dictionary_folder.
  ///
  /// In en, this message translates to:
  /// **'Export dictionary folder'**
  String get export_dictionary_folder;

  /// No description provided for @delete_folder.
  ///
  /// In en, this message translates to:
  /// **'Delete folder'**
  String get delete_folder;

  /// No description provided for @delete_folder_title.
  ///
  /// In en, this message translates to:
  /// **'Delete {name}?'**
  String delete_folder_title(Object name);

  /// No description provided for @delete_card_folder_confirmation.
  ///
  /// In en, this message translates to:
  /// **'This deletes the folder, all nested folders, and every card inside them.'**
  String get delete_card_folder_confirmation;

  /// No description provided for @delete_dictionary_folder_confirmation.
  ///
  /// In en, this message translates to:
  /// **'This deletes the folder, all nested folders, and every dictionary inside them.'**
  String get delete_dictionary_folder_confirmation;

  /// No description provided for @invalid_folder_export.
  ///
  /// In en, this message translates to:
  /// **'This is not a valid folder export.'**
  String get invalid_folder_export;

  /// No description provided for @invalid_dictionary_folder_export.
  ///
  /// In en, this message translates to:
  /// **'This is not a valid dictionary folder export.'**
  String get invalid_dictionary_folder_export;

  /// No description provided for @folder_card_count.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 card} other{{count} cards}}'**
  String folder_card_count(num count);

  /// No description provided for @folder_dictionary_count.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 dictionary} other{{count} dictionaries}}'**
  String folder_dictionary_count(num count);

  /// No description provided for @ascii_characters_required.
  ///
  /// In en, this message translates to:
  /// **'{count} ASCII characters required.'**
  String ascii_characters_required(Object count);

  /// No description provided for @address.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get address;

  /// No description provided for @ndef.
  ///
  /// In en, this message translates to:
  /// **'NDEF'**
  String get ndef;

  /// No description provided for @hf_sniff_load_file.
  ///
  /// In en, this message translates to:
  /// **'Load .trace file'**
  String get hf_sniff_load_file;

  /// No description provided for @hf_sniff_load_failed.
  ///
  /// In en, this message translates to:
  /// **'Failed to load trace file: {error}'**
  String hf_sniff_load_failed(Object error);

  /// No description provided for @hf_sniff_loaded.
  ///
  /// In en, this message translates to:
  /// **'Loaded {count} frame(s) from file.'**
  String hf_sniff_loaded(Object count);

  /// No description provided for @lf_sniff_load_file.
  ///
  /// In en, this message translates to:
  /// **'Load .bin file'**
  String get lf_sniff_load_file;

  /// No description provided for @lf_sniff_load_failed.
  ///
  /// In en, this message translates to:
  /// **'Failed to load file: {error}'**
  String lf_sniff_load_failed(Object error);

  /// No description provided for @lf_sniff_loaded.
  ///
  /// In en, this message translates to:
  /// **'Loaded {count} sample(s) from file.'**
  String lf_sniff_loaded(Object count);

  /// No description provided for @sniff_device_required_hint.
  ///
  /// In en, this message translates to:
  /// **'No device connected. Connect a Chameleon to capture, or load a saved file.'**
  String get sniff_device_required_hint;

  /// No description provided for @polling.
  ///
  /// In en, this message translates to:
  /// **'Polling'**
  String get polling;

  /// No description provided for @auto_polling.
  ///
  /// In en, this message translates to:
  /// **'Auto polling'**
  String get auto_polling;

  /// No description provided for @interval_ms.
  ///
  /// In en, this message translates to:
  /// **'Interval (ms):'**
  String get interval_ms;

  /// No description provided for @soft_reboot.
  ///
  /// In en, this message translates to:
  /// **'A+B long-press soft reboot'**
  String get soft_reboot;

  /// No description provided for @toggle_polling.
  ///
  /// In en, this message translates to:
  /// **'Toggle polling'**
  String get toggle_polling;

  /// No description provided for @geofence.
  ///
  /// In en, this message translates to:
  /// **'Geofence'**
  String get geofence;

  /// No description provided for @geofence_guard.
  ///
  /// In en, this message translates to:
  /// **'Geofence Guard'**
  String get geofence_guard;

  /// No description provided for @geofence_guard_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Master switch: starts background location checks (every 2s) + persistent notification anti-kill; switches slot on fence enter/exit'**
  String get geofence_guard_subtitle;

  /// No description provided for @add_fence.
  ///
  /// In en, this message translates to:
  /// **'Add fence'**
  String get add_fence;

  /// No description provided for @edit_fence.
  ///
  /// In en, this message translates to:
  /// **'Edit fence'**
  String get edit_fence;

  /// No description provided for @fence_name.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get fence_name;

  /// No description provided for @radius.
  ///
  /// In en, this message translates to:
  /// **'Radius:'**
  String get radius;

  /// No description provided for @target_slot.
  ///
  /// In en, this message translates to:
  /// **'Target slot:'**
  String get target_slot;

  /// No description provided for @tap_map_to_add.
  ///
  /// In en, this message translates to:
  /// **'Tap the map to add a fence'**
  String get tap_map_to_add;

  /// No description provided for @locating.
  ///
  /// In en, this message translates to:
  /// **'Locating...'**
  String get locating;

  /// No description provided for @add_at_center.
  ///
  /// In en, this message translates to:
  /// **'Add fence at screen center'**
  String get add_at_center;

  /// No description provided for @amap_key_missing.
  ///
  /// In en, this message translates to:
  /// **'AMap key not configured: flutter build apk --dart-define=AMAP_KEY=yourKey'**
  String get amap_key_missing;

  /// No description provided for @high_half.
  ///
  /// In en, this message translates to:
  /// **'(high half)'**
  String get high_half;

  /// No description provided for @m1_keys_saved.
  ///
  /// In en, this message translates to:
  /// **'M1 keys saved: {count}/80'**
  String m1_keys_saved(Object count);

  /// No description provided for @write_to_slot.
  ///
  /// In en, this message translates to:
  /// **'Write to slot'**
  String get write_to_slot;

  /// No description provided for @select_target_slot.
  ///
  /// In en, this message translates to:
  /// **'Select target slot'**
  String get select_target_slot;

  /// No description provided for @written_to_slot.
  ///
  /// In en, this message translates to:
  /// **'Written to slot {slot}'**
  String written_to_slot(Object slot);

  /// No description provided for @slot_label.
  ///
  /// In en, this message translates to:
  /// **'Slot {index}'**
  String slot_label(Object index);
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'bg',
        'ca',
        'cs',
        'da',
        'de',
        'el',
        'en',
        'es',
        'fr',
        'he',
        'it',
        'ko',
        'nl',
        'no',
        'pl',
        'pt',
        'ro',
        'ru',
        'th',
        'tr',
        'uk',
        'zh'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'de':
      {
        switch (locale.countryCode) {
          case 'AT':
            return AppLocalizationsDeAt();
        }
        break;
      }
    case 'el':
      {
        switch (locale.countryCode) {
          case 'GR':
            return AppLocalizationsElGr();
        }
        break;
      }
    case 'pt':
      {
        switch (locale.countryCode) {
          case 'BR':
            return AppLocalizationsPtBr();
        }
        break;
      }
    case 'zh':
      {
        switch (locale.countryCode) {
          case 'TW':
            return AppLocalizationsZhTw();
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'bg':
      return AppLocalizationsBg();
    case 'ca':
      return AppLocalizationsCa();
    case 'cs':
      return AppLocalizationsCs();
    case 'da':
      return AppLocalizationsDa();
    case 'de':
      return AppLocalizationsDe();
    case 'el':
      return AppLocalizationsEl();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'fr':
      return AppLocalizationsFr();
    case 'he':
      return AppLocalizationsHe();
    case 'it':
      return AppLocalizationsIt();
    case 'ko':
      return AppLocalizationsKo();
    case 'nl':
      return AppLocalizationsNl();
    case 'no':
      return AppLocalizationsNo();
    case 'pl':
      return AppLocalizationsPl();
    case 'pt':
      return AppLocalizationsPt();
    case 'ro':
      return AppLocalizationsRo();
    case 'ru':
      return AppLocalizationsRu();
    case 'th':
      return AppLocalizationsTh();
    case 'tr':
      return AppLocalizationsTr();
    case 'uk':
      return AppLocalizationsUk();
    case 'zh':
      return AppLocalizationsZh();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
