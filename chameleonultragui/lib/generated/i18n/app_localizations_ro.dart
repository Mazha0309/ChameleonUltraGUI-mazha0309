// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Romanian Moldavian Moldovan (`ro`).
class AppLocalizationsRo extends AppLocalizations {
  AppLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'Anulează';

  @override
  String get close => 'Închide';

  @override
  String get save => 'Salvează';

  @override
  String get no => 'Nu';

  @override
  String get yes => 'Da';

  @override
  String get enabled => 'Activat';

  @override
  String get disabled => 'Dezactivat';

  @override
  String get available => 'Disponibil';

  @override
  String get unavailable => 'Indisponibil';

  @override
  String get connect => 'Conectează-te';

  @override
  String get home => 'Acasă';

  @override
  String get card => 'Card';

  @override
  String get cards => 'Carduri';

  @override
  String get dictionary => 'Dicționar';

  @override
  String get dictionaries => 'Dicționare';

  @override
  String get slot => 'Slot';

  @override
  String get slots => 'Sloturi';

  @override
  String get slot_manager => 'Manager de sloturi';

  @override
  String get saved_cards => 'Carduri Salvate';

  @override
  String get read_card => 'Citește cardul';

  @override
  String get write_card => 'Scrie cardul';

  @override
  String get settings => 'Setări';

  @override
  String get theme => 'Temă';

  @override
  String get system => 'Sistem';

  @override
  String get light => 'Luminos';

  @override
  String get dark => 'Întunecat';

  @override
  String get color_scheme => 'Paletă de culori';

  @override
  String get def => 'Implicit';

  @override
  String get purple => 'Violet';

  @override
  String get blue => 'Albastru';

  @override
  String get green => 'Verde';

  @override
  String get indigo => 'Indigo';

  @override
  String get lime => 'Lămâie verde';

  @override
  String get red => 'Roșu';

  @override
  String get yellow => 'Galben';

  @override
  String get about => 'Despre';

  @override
  String get activate => 'Activează';

  @override
  String get deactivate => 'Dezactivează';

  @override
  String get debug_mode => 'Mod dezvoltator';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Are you sure you want to $mode debug mode? It is created specifically for developers to test specific app functions on UNSUPPORTED platforms.';
  }

  @override
  String get debug => 'Diagnosticare';

  @override
  String get debug_page_warning =>
      'Folosind acest meniu îți poate strica Chameleon-ul PERMANENT.';

  @override
  String get warned => 'Ai fost avertizat.';

  @override
  String get platform => 'Platformă';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Protocol serial';

  @override
  String get chameleon_connected => 'Chameleon Conectat';

  @override
  String get chameleon_device_type => 'Tip dispozitiv Chameleon';

  @override
  String get nested_attack => 'Rulează atacul imbricat pe card';

  @override
  String get darkside_attack => 'Rulează Darkside pe card';

  @override
  String get copy_uid => 'Copiați UID-ul cardului în emulator';

  @override
  String get test_naming => 'Testare nume';

  @override
  String get test_nested_lib => 'Testează biblioteca Nested';

  @override
  String get test_darkside_lib => 'Testează biblioteca Darkside';

  @override
  String get dfu_flash_ultra => 'DFU Flash Ultra FW';

  @override
  String get dfu_flash_lite => 'DFU Flash Lite FW';

  @override
  String get safe_option => 'Opțiune sigură';

  @override
  String get restart_chameleon => 'Repornește Chameleon';

  @override
  String get error => 'Eroare';

  @override
  String get chameleon_is_dfu => 'Chameleon este în modul DFU.';

  @override
  String get firmware_is_corrupted =>
      'This probably means your firmware is corrupted. Do you want to flash latest FW?';

  @override
  String get flash => 'Instalează';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Chei';

  @override
  String get found_keys => 'Chei găsite';

  @override
  String get please_wait => 'Așteptați';

  @override
  String get used_slots => 'Sloturi folosite';

  @override
  String get firmware_version => 'Versiune firmware';

  @override
  String get update_error => 'Eroare la actualizare';

  @override
  String up_to_date(Object model) {
    return 'Your Chameleon $model firmware is up-to-date';
  }

  @override
  String downloading_fw(Object model) {
    return 'Se descarcă și se pregătește noul firmware Chameleon $model...';
  }

  @override
  String get check_updates => 'Verificați dacă există actualizări';

  @override
  String get emulator_mode => 'Mergi la modul emulator';

  @override
  String get reader_mode => 'Mergi la modul cititor';

  @override
  String recover_keys_via(Object mode) {
    return 'Recuperează cheile prin $mode';
  }

  @override
  String get recover_keys => 'Recuperează cheile';

  @override
  String recover_keys_nonce(Object number) {
    return 'Recuperează cheile din $number nonce(s)';
  }

  @override
  String get restart_required => 'Repornire necesară';

  @override
  String get take_effects => 'Modificările vor avea efect după repornire';

  @override
  String get language => 'Limba';

  @override
  String get sidebar_expansion => 'Extindere bară laterală';

  @override
  String get expand => 'Extinde';

  @override
  String get retract => 'Retragere';

  @override
  String get auto => 'Auto';

  @override
  String get restart_now => 'Reporniți acum';

  @override
  String get about_text =>
      'Un instrument pentru a gestiona grafic și configura Chameleon Ultra, scris în Flutter și rulând pe Desktop și Mobile.';

  @override
  String get version => 'Versiune';

  @override
  String get developed_by => 'Dezvoltat de';

  @override
  String get license => 'Licență';

  @override
  String get thanks_for_support =>
      'Mulțumim tuturor celor care ne sprijină în Colectivul Open!';

  @override
  String get code_contributors => 'Colaboratori de cod';

  @override
  String get not_implemented => 'Neimplementat';

  @override
  String get edit_data => 'Editare date';

  @override
  String get enter_data => 'Introducere date';

  @override
  String get sector => 'Sector';

  @override
  String get edit_card => 'Editare card';

  @override
  String get please_enter_name => 'Introduceți un nume';

  @override
  String get name => 'Nume';

  @override
  String get pick_color => 'Alegeți o culoare';

  @override
  String get reset_default => 'Resetare la mod implicit';

  @override
  String please_enter_something(Object name) {
    return 'Vă rugăm să introduceți $name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Introduceți $name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name trebuie să fie $a sau $b octeți lungime.';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name trebuie să fie $a octeți lungi.';
  }

  @override
  String get device_settings => 'Setări dispozitiv';

  @override
  String get firmware_management => 'Gestionare firmware';

  @override
  String get enter_dfu => 'Intră în modul DFU';

  @override
  String get flash_via_dfu => 'Instalează cel mai recent FW prin DFU';

  @override
  String get flash_zip_dfu => 'Flash .zip FW prin DFU';

  @override
  String get animations => 'Animații';

  @override
  String get button_config => 'Configurare buton';

  @override
  String button_x(Object x) {
    return 'Butonul $x';
  }

  @override
  String get long_press => 'Apăsare lungă';

  @override
  String get disable => 'Dezactivează';

  @override
  String get forward => 'Înainte';

  @override
  String get backward => 'Înapoi';

  @override
  String get clone_uid => 'Clonează UID';

  @override
  String get other => 'Altele';

  @override
  String get reset_settings => 'Resetează setările';

  @override
  String get factory_reset => 'Setările din fabrică';

  @override
  String get factory_reset_confirmation =>
      'Are you sure you want to factory reset your Chameleon?';

  @override
  String get full => 'Complet';

  @override
  String get mini => 'Mini';

  @override
  String get none => 'Niciuna';

  @override
  String get edit_dictionary => 'Editează dicționarul';

  @override
  String get enter_dict_name => 'Introduceți numele dicționarului';

  @override
  String get enter_dict_keys => 'Introduceți cheile pentru dicționar';

  @override
  String get empty => 'Gol';

  @override
  String get slot_settings => 'Setări Slot';

  @override
  String get slot_status => 'Stare Slot';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'Mifare Classic emulator settings';

  @override
  String get mode_gen1a => 'Mod Magic Gen1A';

  @override
  String get mode_gen2 => 'Mod Magic Gen2';

  @override
  String get use_from_block => 'Utilizează UID/SAK/ATQA de la blocul 0';

  @override
  String collect_nonces(Object type) {
    return 'Colectează nonces ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Prezintă Chameleon-ul la cititor pentru a recupera cheile';

  @override
  String get ena_coll_recover_keys =>
      'Activează colectarea pentru a recupera cheile';

  @override
  String get write_mode => 'Mod scriere';

  @override
  String get normal => 'Normal';

  @override
  String get decline => 'Refuzați';

  @override
  String get deceive => 'Deceive';

  @override
  String get shadow => 'Shadow';

  @override
  String get outdated_fw => 'FW învechit';

  @override
  String get unknown => 'Necunoscut';

  @override
  String get recovery_error_no_supported =>
      'Key recovery from this card doesn\'t yet support';

  @override
  String get recovery_error_no_keys_darkside =>
      'Nicio cheie și nu este vulnerabilă la atacul Darkside';

  @override
  String get recovery_error_dict =>
      'Ceva nu a funcționat în verificarea dicționarului';

  @override
  String get recovery_error_dump_data =>
      'Ceva nu a funcționat în timpul descărcării datelor';

  @override
  String get output_file => 'Selectați un fișier de ieșire';

  @override
  String get hf_tag_info => 'Informații etichetă HF';

  @override
  String get lf_tag_info => 'Informații etichetă LF';

  @override
  String get no_card_found => 'No card found. Try to move Chameleon on card';

  @override
  String get no_supported => 'Acțiune nesuportată';

  @override
  String get lite_no_read => 'Chameleon Lite nu acceptă citirea cardurilor';

  @override
  String get read => 'Citeste';

  @override
  String get write => 'Scrie';

  @override
  String get save_only_uid => 'Salvează doar UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Copie date parțiale';

  @override
  String get additional_key_dict => 'Dicționar suplimentar de chei';

  @override
  String get check_keys_dict => 'Verifică cheile din dicționar';

  @override
  String get dump_card => 'Copie card';

  @override
  String save_as(Object name) {
    return 'Salvează ca $name';
  }

  @override
  String get correct_tag_data => 'Detaliile etichetei sunt corecte';

  @override
  String uid_len(Object len) {
    return 'UID $len lungime octet';
  }

  @override
  String get tag_type => 'Tip etichetă';

  @override
  String get select_save_format => 'Selectează formatul fișierului';

  @override
  String get key_count => 'Număr de chei';

  @override
  String get all => 'Toate';

  @override
  String get no_name => 'Fără nume';

  @override
  String get connecting_to_ble => 'Conectare la dispozitiv...';

  @override
  String get default_ble_password =>
      'Parola de conexiune BLE implicită este 123456';

  @override
  String get connection_might_take_some_time =>
      'Prima conexiune ar putea dura ceva timp';

  @override
  String get too_long_name => 'Numele este prea lung';

  @override
  String get save_recovered_keys => 'Save recovered keys';

  @override
  String get save_recovered_keys_where =>
      'Where do you want to save the recovered keys?';

  @override
  String get save_recovered_keys_to_file => 'Save recovered keys to file';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Add recovered keys to existing dictionary';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Create new dictionary with recovered keys';

  @override
  String get recovery_in_progress => 'Key recovery in progress, please wait...';

  @override
  String get clear_ble_bonds => 'Clear bounded devices';

  @override
  String get ble_pin => 'BLE PIN';

  @override
  String get enter_pin => 'Enter PIN';

  @override
  String get pin_must_be_6_digits => 'PIN must be 6 digits';

  @override
  String get clear_ble_bonds_confirmation =>
      'Are you sure you want to clear BLE bounded devices? This will require you to remove bounded Chameleon in your mobile device settings before reconnecting.';

  @override
  String get ble_need_to_remove_pair =>
      'If you changed password or unpaired all devices and can\'t connect you need to remove Chameleon in your device Bluetooth settings';

  @override
  String get shared_preferences_logging => 'Shared preferences logging';

  @override
  String get production_logging => 'Production logging';

  @override
  String get slow_down_warning => 'Will slow down app, use with caution';

  @override
  String get enable_production_logging => 'Enable production logging';

  @override
  String get disable_production_logging => 'Disable production logging';

  @override
  String get clear_logs => 'Clear logs';

  @override
  String get copy_logs_to_clipboard => 'Copy logs to clipboard';

  @override
  String get recovery_library => 'Recovery library';

  @override
  String get force_flashing => 'Force flashing';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Your Chameleon $model is flashing';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Installing firmware on your Chameleon $model';
  }

  @override
  String get ble_pairing => 'BLE pairing';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'Outdated protocol in firmware';

  @override
  String get outdated_protocol_description_1 =>
      'Your Chameleon is running on outdated protocol, which means firmware is outdated.';

  @override
  String get outdated_protocol_description_2 =>
      'App can\'t work with this version of protocol. Don\'t report any bugs found after that message.';

  @override
  String get outdated_protocol_description_3 =>
      'Would you like to update firmware?';

  @override
  String get skip => 'Skip';

  @override
  String get update => 'Update';

  @override
  String get static_nested_attack => 'Run Static Nested attack on card';

  @override
  String get read_gen1_card_data => 'Read Gen1 card data';

  @override
  String get card_tech => 'Tech';

  @override
  String get charge => 'Charge';

  @override
  String get copy_all_keys => 'Copy all keys to clipboard';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Charge: $percent%\nVoltage: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length byte UID';
  }

  @override
  String get edit_slot_data => 'Edit Slot Data';

  @override
  String get export_slot_data => 'Export Slot Data';

  @override
  String get frequency_to_export => 'Frequency to export';

  @override
  String get save_to_file => 'Save to file';

  @override
  String get export_to_new_card => 'Export to new card';

  @override
  String get update_saved_card => 'Update saved card';

  @override
  String get must_be_valid_hex => 'Must be valid HEX';

  @override
  String get export_to_dictionary => 'Export found keys';

  @override
  String get enter_name_of_card => 'Enter name of card';

  @override
  String get enter_name_of_dictionary => 'Enter name of dictionary';

  @override
  String get qrCodeScanner => 'QR Code Scanner';

  @override
  String get qrCodeViewer => 'QR Code Viewer';

  @override
  String get done => 'Done';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Next QR Code ($number/$total)';
  }

  @override
  String get qrCodeImport => 'QR Code Import';

  @override
  String get startScanning => 'Start Scanning';

  @override
  String get finishImport => 'Finish Import';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Scan next QR Code ($number/$total)';
  }

  @override
  String get checksumOk => 'Checksum OK';

  @override
  String get choose_export_method => 'Choose export method';

  @override
  String get choose_export_method_description =>
      'Choose how you want to export your settings';

  @override
  String get qr_code_settings => 'QR Code Export Settings';

  @override
  String get split_size => 'Split size';

  @override
  String get split_size_tooltip =>
      'Split Size is the maximum amount of characters per QR Code. Smaller Split Size results in more, smaller QR Codes. Smaller QR Codes are easier to scan.';

  @override
  String get please_enter_a_valid_number => 'Please enter a valid number';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Please enter a number greater than $number';
  }

  @override
  String get error_correction => 'Error Correction';

  @override
  String get error_correction_tooltip =>
      'Error Correction takes up more space, resulting in more QR Codes:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Please enter a number between $min and $max';
  }

  @override
  String get json_file => 'JSON File';

  @override
  String get export_settings => 'Export Settings';

  @override
  String get import_settings => 'Import Settings';

  @override
  String get import_settings_description =>
      'Choose how you want to import your settings';

  @override
  String get qr_code_import_not_supported_description =>
      'QR Code import is only supported on mobile devices';

  @override
  String get test_qr_code => 'Test QR Code';

  @override
  String get select_saved_card_to_write => 'Select saved card to write';

  @override
  String get select_saved_card => 'Select saved card';

  @override
  String get select_magic_card => 'Select Magic card type';

  @override
  String get write_data_to_magic_card => 'Write data';

  @override
  String get writing_is_not_yet_supported =>
      'Writing such card save to Magic card is not yet supported';

  @override
  String get auto_detect_magic_card => 'Auto-detect Magic card type';

  @override
  String get detected_magic_card_type => 'Detected Magic card type';

  @override
  String get failed_to_detect_magic_card_type =>
      'Failed to detect Magic card type. Maybe your Magic card doesn\'t support detection (Mifare Classic Gen2 or T55XX) or is missing';

  @override
  String otp_magic_warning(Object button) {
    return 'Some Magic cards are writable only once. Make sure you selected correct card. Press \"$button\" to write data to Magic card.';
  }

  @override
  String get keep_stable_warning =>
      'Keep your Chameleon stable and close to the card during writing. Moving the device may cause failure or damage the card.';

  @override
  String get magic_success_write => 'Card written successfully';

  @override
  String get magic_failed_write => 'Something went wrong in card writing';

  @override
  String get skip_default_dictionary => 'Skip default dictionary';

  @override
  String get not_mifare_classic_card =>
      'This card probably isn\'t Mifare Classic card';

  @override
  String get magic_incompatible_card =>
      'Your Magic card isn\'t compatible with this dump. Probably UID size or block count mismatch';

  @override
  String get some_blocks_failed_to_write => 'Failed to write some blocks';

  @override
  String get continue_anyway => 'Continue anyway';

  @override
  String get next => 'Next';

  @override
  String get back => 'Back';

  @override
  String get reset => 'Reset';

  @override
  String get write_again => 'Write again';

  @override
  String get confirm_deletions => 'Confirm deletions';

  @override
  String get confirm_deletion => 'Confirm deletion';

  @override
  String confirm_deletion_text(Object name) {
    return 'Are you sure you want to delete $name?';
  }

  @override
  String get delete => 'Delete';

  @override
  String get total_keys => 'key(s)';

  @override
  String get key => 'Key';

  @override
  String get t55xx_key_prompt =>
      'current T55XX key. Default CU key is 20206666';

  @override
  String get t55xx_new_key_prompt => 'new T55XX key if you want to change it';

  @override
  String get new_key => 'New key';

  @override
  String get ultralight_key_prompt => 'Ultralight key (HEX, 4 bytes)';

  @override
  String get read_with_key => 'Read with key';

  @override
  String get read_without_key => 'Read without key';

  @override
  String get invalid_password => 'Invalid password';

  @override
  String get ultralight_version => 'Ultralight version';

  @override
  String get ultralight_signature => 'Ultralight signature';

  @override
  String get no_key => 'No key';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / Generic';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => 'Connect manually';

  @override
  String get port => 'Port';

  @override
  String get port_hint => 'e.g. COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'Collecting required nonces $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => 'Calculating key...';

  @override
  String get invalid_input => 'One of the fields is filled in incorrectly';

  @override
  String get failed_to_fetch_oc_contributors =>
      'Failed to fetch OpenCollective contributors';

  @override
  String get recovery_old_firmware =>
      'Failed to collect nonces, is your firmware up to date?';

  @override
  String get emulate_device => 'Emulated device';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'Are you sure you want to $mode emulated device? You can enable this to check app functions without having Chameleon Ultra, all actions with emulated device will not be saved. You won\'t be able to connect to real device unless you will disable this.';
  }

  @override
  String get prng_type => 'PRNG type';

  @override
  String get prng_type_static => 'Static';

  @override
  String get prng_type_weak => 'Weak';

  @override
  String get prng_type_hard => 'Hard';

  @override
  String get has_backdoor_support => 'Backdoor';

  @override
  String get demo_firmware =>
      'Demo, not real Chameleon Ultra. Disable in settings';

  @override
  String get trademarks_mifare =>
      'MIFARE®, MIFARE® Classic and MIFARE® Ultralight are registered trademarks of NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM and all product designations beginning with “EM” are registered trademarks of EM Microelectronic';

  @override
  String get create_card => 'Create card';

  @override
  String get update_data_title => 'Update card data?';

  @override
  String get update_data_message =>
      'You have changed the UID, SAK, or ATQA. Do you want to update the card data accordingly?';

  @override
  String get create => 'Create';

  @override
  String ultralight_counter(Object index) {
    return 'Ultralight counter $index';
  }

  @override
  String get ultralight_counter_value => 'Counter value';

  @override
  String get counter_value_empty => 'Counter value cannot be empty';

  @override
  String get uploading_dump => 'Uploading dump to emulator...';

  @override
  String get please_update_firmware =>
      'Update firmware for a seamless experience';

  @override
  String get override_card_type => 'Override card type';

  @override
  String get override_card_type_description =>
      'Select a specific card type to override auto-detection';

  @override
  String get dump_editor => 'Dump Editor';

  @override
  String get block => 'Block';

  @override
  String get value_block => 'Value Block';

  @override
  String get access_conditions => 'Access Conditions';

  @override
  String get block_index => 'Block Index';

  @override
  String get insert_mode => 'Insert Mode';

  @override
  String get color_legend => 'Color Legend';

  @override
  String get ascii_view => 'ASCII View';

  @override
  String get value_blocks => 'Value Blocks';

  @override
  String get unsaved_changes => 'Unsaved Changes';

  @override
  String get unsaved_changes_message =>
      'You have unsaved changes. Are you sure you want to discard them?';

  @override
  String get discard => 'Discard';

  @override
  String get no_value_blocks_found => 'No value blocks found in dump.';

  @override
  String get invalid_data_in_sector => 'Invalid data in sector';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'Value';

  @override
  String get inc => 'Inc';

  @override
  String get dec => 'Dec';

  @override
  String get invalid_access_conditions_length =>
      'Invalid access conditions length';

  @override
  String get failed_to_decode_access_conditions =>
      'Failed to decode access conditions';

  @override
  String get sector_trailer => 'Sector Trailer';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Lock Bytes';

  @override
  String get password => 'Password';

  @override
  String get dump => 'Dump';

  @override
  String get invalid_data_in_block => 'Invalid data in block';

  @override
  String get logs => 'Logs';

  @override
  String get facility_code => 'Facility Code';

  @override
  String get issue_level => 'Issue Level';

  @override
  String must_be_between(Object a, Object b) {
    return 'Must be between $a and $b';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Mifare Ultralight emulator settings';

  @override
  String get passwords_detected => 'Passwords detected';

  @override
  String get enable_password_detection =>
      'Enable password detection to capture Mifare Ultralight passwords from reader';

  @override
  String get password_detection => 'Password detection';

  @override
  String get view_passwords => 'View passwords';

  @override
  String get detected_passwords => 'Detected passwords';

  @override
  String get continuous_scan => 'Continuous scan';

  @override
  String get trademarks_hid =>
      'HID™ and HID ProxCard™ are registered trademarks of HID Global Corporation';

  @override
  String get licenses => 'Licenses';

  @override
  String get changelog => 'Changelog';

  @override
  String get help_translate => 'Help Translate';

  @override
  String get your_version => 'Your Version';

  @override
  String get no_changelogs_available => 'No changelogs available';

  @override
  String get changes => 'Changes';

  @override
  String get recent_commits => 'Recent commits';

  @override
  String get latest_commits => 'Latest commits';

  @override
  String get latest_commits_from_main_branch =>
      'Latest commits from main branch';

  @override
  String get view_commits => 'View Commits';

  @override
  String get view_full_release => 'View Full Release';

  @override
  String get no_changes_listed => 'No changes listed';

  @override
  String get unreleased => 'Unreleased';

  @override
  String get export_logs_to_file => 'Export logs to file';

  @override
  String get checking_card_info => 'Checking card info';

  @override
  String get checking_or_running_darkside =>
      'Checking and running Darkside attack';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'Recovering first key via backdoor';

  @override
  String collecting_nonces(Object type) {
    return 'Collecting nonces ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'Recovering key ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'Checking keys ($count)';
  }

  @override
  String get tools => 'Tools';

  @override
  String get wip => 'WIP';

  @override
  String get device_required => 'Device required';

  @override
  String get dictionary_download => 'Dictionary download';

  @override
  String get dictionary_download_description =>
      'Download external dictionaries';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description => 'Configure Gen4 magic card';

  @override
  String get t55xx_password_cleaner => 'T55XX password cleaner';

  @override
  String get t55xx_password_cleaner_description =>
      'Removes passwords from T55XX tags';

  @override
  String dictionary_download_success(Object name) {
    return 'Dictionary $name is downloaded. Check it in \"Saved Cards page\"';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'This tool may BREAK your card if it has no password (or in other cases). Use it at your own risk, we are not responsible for the damage.';

  @override
  String get select_t55xx_dictionary => 'Select dictionary';

  @override
  String get no_t55xx_dictionaries =>
      'No T55XX compatible dictionaries available. Please download some first.';

  @override
  String get download_dictionaries => 'Download dictionaries';

  @override
  String get enter_new_password =>
      'Enter new password (will be set if password will be found)';

  @override
  String get start_password_reset => 'Start password reset';

  @override
  String get password_reset_progress => 'Progress';

  @override
  String get password_found => 'Password found';

  @override
  String get password_reset_failed => 'Password reset failed';

  @override
  String password_reset_success(Object password) {
    return 'Previous password was: $password';
  }

  @override
  String get password_reset_no_match =>
      'Unable to reset password. None of the password in the dictionary worked.';

  @override
  String get trying_password => 'Trying password';

  @override
  String get failed_to_read_block =>
      'Failed to read any blocks. This is password protected card or not Mifare Ultralight card';

  @override
  String get android_ble_permissions_missing =>
      'Missing BLE or location permission. To connect via BLE, grant permissions in your device Settings app';

  @override
  String get skip_recovery => 'Skip recovery';

  @override
  String get resume_recovery => 'Resume recovery';

  @override
  String get language_name => 'Română';

  @override
  String get symmetric => 'Symmetric';

  @override
  String get lf_sniffing => 'LF sniffing';

  @override
  String get lf_sniffing_description =>
      'Capture and analyze raw LF field samples';

  @override
  String get lf_sniff_firmware_unsupported =>
      'This firmware does not advertise LF sniffing support. Update the device firmware to enable this tool.';

  @override
  String get lf_sniff_timeout => 'Capture timeout (ms)';

  @override
  String get lf_sniff_timeout_help => '1 to 10000 ms, sampled at 125 kHz';

  @override
  String get lf_sniff_capture => 'Capture';

  @override
  String get lf_sniff_capture_prompt =>
      'Run a capture to inspect LF field samples, waveform, and decode heuristics.';

  @override
  String lf_sniff_capture_in_progress(Object timeout) {
    return 'Capturing LF field for $timeout ms...';
  }

  @override
  String lf_sniff_capture_done(Object count) {
    return 'Captured $count samples.';
  }

  @override
  String get lf_sniff_no_samples => 'No LF samples captured.';

  @override
  String get lf_sniff_summary => 'Summary';

  @override
  String get lf_sniff_waveform => 'Waveform';

  @override
  String get lf_sniff_zoom => 'Zoom';

  @override
  String get lf_sniff_expand_waveform => 'Expand';

  @override
  String get lf_sniff_decode => 'Decode';

  @override
  String get lf_sniff_hex => 'Hex';

  @override
  String get lf_sniff_samples => 'Samples';

  @override
  String lf_sniff_samples_value(Object value) {
    return '$value samples';
  }

  @override
  String get lf_sniff_range => 'Range';

  @override
  String lf_sniff_duration_value(Object duration) {
    return '$duration ms';
  }

  @override
  String lf_sniff_mean_value(Object value) {
    return 'Mean: $value';
  }

  @override
  String get lf_sniff_gaps => 'Gaps';

  @override
  String lf_sniff_gap_threshold_value(Object value) {
    return 'Threshold: $value';
  }

  @override
  String get lf_sniff_modulation => 'Modulation analysis';

  @override
  String get lf_sniff_modulation_type => 'Type';

  @override
  String get lf_sniff_dynamic_range => 'Dynamic range';

  @override
  String get lf_sniff_nearest_clock => 'Nearest clock';

  @override
  String lf_sniff_clock_value(Object divisor) {
    return 'RF/$divisor';
  }

  @override
  String get lf_sniff_half_period => 'Half-period';

  @override
  String lf_sniff_period_value(Object microseconds, Object samples) {
    return '$samples samples ($microseconds us)';
  }

  @override
  String get lf_sniff_full_period => 'Full period';

  @override
  String lf_sniff_microseconds(Object value) {
    return '$value us';
  }

  @override
  String get lf_sniff_modulation_none => 'None';

  @override
  String get lf_sniff_modulation_insufficient => 'Insufficient transitions';

  @override
  String get lf_sniff_modulation_manchester => 'Manchester';

  @override
  String get lf_sniff_modulation_ask_nrz => 'ASK / NRZ';

  @override
  String get lf_sniff_modulation_biphase => 'Biphase';

  @override
  String get lf_sniff_modulation_fsk_mixed => 'FSK or mixed';

  @override
  String get lf_sniff_waveform_help =>
      'The plot shows raw ADC values over time. Shaded regions are samples below the detected gap threshold.';

  @override
  String get lf_sniff_copy_hex => 'Copy hex';

  @override
  String get lf_sniff_hex_copied => 'Hex preview copied to clipboard';

  @override
  String get lf_sniff_clock_divisor => 'Manchester clock divisor';

  @override
  String get lf_sniff_clock_help =>
      'Supported: 8, 16, 32, 40, 50, 64, 100, 128';

  @override
  String get lf_sniff_invert => 'Invert logic';

  @override
  String get lf_sniff_refresh_decode => 'Refresh decode';

  @override
  String get lf_sniff_copy_bits => 'Copy bits';

  @override
  String get lf_sniff_bits_copied => 'Decoded bitstream copied to clipboard';

  @override
  String get lf_sniff_invalid_clock =>
      'Use one of the supported clock divisors';

  @override
  String get lf_sniff_no_decode =>
      'No bits decoded. Try a different clock divisor or invert setting.';

  @override
  String get lf_sniff_bits => 'Bits';

  @override
  String get lf_sniff_threshold => 'Threshold';

  @override
  String get lf_sniff_hex_preview => 'Hex preview';

  @override
  String get lf_sniff_bitstream => 'Bitstream';

  @override
  String lf_sniff_hex_help(Object shown, Object total) {
    return 'Showing the first $shown bytes out of $total. Export the capture to keep the full sample buffer.';
  }

  @override
  String get lf_sniff_hex_color_title => 'Byte colors';

  @override
  String lf_sniff_hex_color_scale(Object mean, Object peak, Object threshold) {
    return 'Threshold $threshold, mean $mean, peak $peak';
  }

  @override
  String get lf_sniff_hex_color_gap => 'Gap';

  @override
  String get lf_sniff_hex_color_warmup => 'Startup low';

  @override
  String get lf_sniff_hex_color_low => 'Below mean';

  @override
  String get lf_sniff_hex_color_carrier => 'Carrier';

  @override
  String get lf_sniff_hex_color_peak => 'Peak';

  @override
  String get lf_sniff_hex_glyph_title => 'Level glyphs';

  @override
  String get lf_sniff_hex_glyph_gap => 'very low';

  @override
  String get lf_sniff_hex_glyph_ringing => 'ringing';

  @override
  String get lf_sniff_hex_glyph_low => 'low';

  @override
  String get lf_sniff_hex_glyph_mid => 'mid';

  @override
  String get lf_sniff_hex_glyph_carrier => 'carrier';

  @override
  String get lf_sniff_hex_glyph_high => 'high';

  @override
  String get lf_sniff_hex_glyph_clipped => 'clipped';

  @override
  String get lf_sniff_level_legend =>
      '_ gap  . ringing  - low  + mid  o carrier  O high  # clipped';

  @override
  String get hf_sniffing => 'HF sniffing';

  @override
  String get hf_sniffing_description =>
      'Capture and analyze ISO14443-A traffic while the Chameleon emulates a tag';

  @override
  String get hf_sniff_firmware_unsupported =>
      'This firmware does not advertise HF sniffing support. Update the device firmware to enable this tool.';

  @override
  String get hf_sniff_timeout => 'Capture timeout (ms)';

  @override
  String get hf_sniff_timeout_help =>
      '1 to 30000 ms. Keep the Chameleon in tag mode and present it to a reader.';

  @override
  String get hf_sniff_capture => 'Capture';

  @override
  String get hf_sniff_capture_prompt =>
      'Run a capture while the Chameleon is emulating a tag near a reader.';

  @override
  String hf_sniff_capture_in_progress(Object timeout) {
    return 'Capturing HF traffic for $timeout ms...';
  }

  @override
  String get hf_sniff_no_frames => 'No HF frames captured.';

  @override
  String get hf_sniff_no_decoded_frames =>
      'Capture completed, but no complete HF frames could be decoded.';

  @override
  String hf_sniff_capture_done(Object count) {
    return 'Captured $count HF frame(s).';
  }

  @override
  String get hf_sniff_summary => 'Summary';

  @override
  String get hf_sniff_frames => 'Frames';

  @override
  String get hf_sniff_nonces => 'Nonces';

  @override
  String get hf_sniff_recovery => 'Recovery';

  @override
  String get hf_sniff_raw => 'Raw';

  @override
  String get hf_sniff_uid => 'UID';

  @override
  String get hf_sniff_protocol => 'Protocol';

  @override
  String get hf_sniff_note => 'No completed SELECT seen';

  @override
  String get hf_sniff_reader_frames => 'Reader frames';

  @override
  String get hf_sniff_card_frames => 'Card frames';

  @override
  String get hf_sniff_auth => 'Auth';

  @override
  String get hf_sniff_aids => 'AIDs';

  @override
  String get hf_sniff_atc => 'ATC';

  @override
  String get hf_sniff_amount => 'Amount';

  @override
  String get hf_sniff_auth_type => 'Auth type';

  @override
  String get hf_sniff_end => 'End';

  @override
  String get hf_sniff_bits => 'Bits';

  @override
  String get hf_sniff_direction_reader => 'Reader to card';

  @override
  String get hf_sniff_direction_card => 'Card to reader';

  @override
  String get hf_sniff_nonce_groups =>
      'No MIFARE Classic auth exchanges were found in this capture.';

  @override
  String hf_sniff_nonce_group_value(Object block, Object keyType, Object uid) {
    return 'Block $block Key $keyType uid=$uid';
  }

  @override
  String hf_sniff_nonce_exchange_value(
      Object ar, Object index, Object nr, Object nt) {
    return '[$index] nt=$nt  nr=$nr  ar=$ar';
  }

  @override
  String get hf_sniff_mfkey64 => 'Copy mfkey64';

  @override
  String get hf_sniff_mfkey32 => 'Copy mfkey32v2';

  @override
  String get hf_sniff_command_copied => 'Recovery command copied to clipboard';

  @override
  String get hf_sniff_recover_all => 'Recover all';

  @override
  String get hf_sniff_recover_key => 'Recover key';

  @override
  String get hf_sniff_nonce_single =>
      'Only one exchange was captured. Capture a second auth round to recover the key.';

  @override
  String get hf_sniff_recovery_pending =>
      'Recovery has not been started for this nonce group.';

  @override
  String get hf_sniff_recovery_in_progress => 'Recovering key...';

  @override
  String hf_sniff_recovery_method(Object method) {
    return 'Recovered via $method';
  }

  @override
  String get hf_sniff_recovery_failed =>
      'Key not found. Capture more nonce exchanges and retry.';

  @override
  String get hf_sniff_key_copied => 'Recovered key copied to clipboard';

  @override
  String get hf_sniff_copy_key => 'Copy key';

  @override
  String hf_sniff_raw_help(Object shown, Object total) {
    return 'Showing the first $shown bytes out of $total. Export the capture to keep the full packed frame buffer.';
  }

  @override
  String get hf_sniff_hex_copied => 'Raw HF capture copied to clipboard';

  @override
  String get hf_sniff_copy_hex => 'Copy raw hex';

  @override
  String get auto_scan_devices => 'Auto scan devices';

  @override
  String get auto_connect_first_device => 'Auto connect first found device';

  @override
  String get wake_time_after_button_press =>
      'Wake time after button press (s):';

  @override
  String get wake_time => 'Wake time';

  @override
  String get compare => 'Compare';

  @override
  String get exit_comparison => 'Exit comparison';

  @override
  String get select_dump_to_compare => 'Select a dump to compare';

  @override
  String comparing_with(Object name) {
    return 'Comparing with $name';
  }

  @override
  String get no_dumps_to_compare => 'No compatible dumps to compare';

  @override
  String get difference => 'Difference';

  @override
  String get comparison => 'Comparison';

  @override
  String get copy => 'copy';

  @override
  String get qr_code => 'QR Code';

  @override
  String get folder => 'Folder';

  @override
  String get create_dictionary => 'Create Dictionary';

  @override
  String get create_folder => 'Create folder';

  @override
  String get edit_folder => 'Edit folder';

  @override
  String get folder_color => 'Folder color';

  @override
  String get move_to_folder => 'Move to folder';

  @override
  String get parent_folder => 'Parent folder';

  @override
  String get move_card => 'Move card';

  @override
  String get move_dictionary => 'Move dictionary';

  @override
  String get move_folder => 'Move folder';

  @override
  String get export_folder => 'Export folder';

  @override
  String get export_dictionary_folder => 'Export dictionary folder';

  @override
  String get delete_folder => 'Delete folder';

  @override
  String delete_folder_title(Object name) {
    return 'Delete $name?';
  }

  @override
  String get delete_card_folder_confirmation =>
      'This deletes the folder, all nested folders, and every card inside them.';

  @override
  String get delete_dictionary_folder_confirmation =>
      'This deletes the folder, all nested folders, and every dictionary inside them.';

  @override
  String get invalid_folder_export => 'This is not a valid folder export.';

  @override
  String get invalid_dictionary_folder_export =>
      'This is not a valid dictionary folder export.';

  @override
  String folder_card_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count cards',
      one: '1 card',
    );
    return '$_temp0';
  }

  @override
  String folder_dictionary_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dictionaries',
      one: '1 dictionary',
    );
    return '$_temp0';
  }

  @override
  String ascii_characters_required(Object count) {
    return '$count ASCII characters required.';
  }

  @override
  String get address => 'Address';

  @override
  String get ndef => 'NDEF';

  @override
  String get hf_sniff_load_file => 'Load .trace file';

  @override
  String hf_sniff_load_failed(Object error) {
    return 'Failed to load trace file: $error';
  }

  @override
  String hf_sniff_loaded(Object count) {
    return 'Loaded $count frame(s) from file.';
  }

  @override
  String get lf_sniff_load_file => 'Load .bin file';

  @override
  String lf_sniff_load_failed(Object error) {
    return 'Failed to load file: $error';
  }

  @override
  String lf_sniff_loaded(Object count) {
    return 'Loaded $count sample(s) from file.';
  }

  @override
  String get sniff_device_required_hint =>
      'No device connected. Connect a Chameleon to capture, or load a saved file.';

  @override
  String get polling => 'Polling';

  @override
  String get auto_polling => 'Auto polling';

  @override
  String get interval_ms => 'Interval (ms):';

  @override
  String get soft_reboot => 'A+B long-press soft reboot';

  @override
  String get toggle_polling => 'Toggle polling';

  @override
  String get geofence => 'Geofence';

  @override
  String get geofence_guard => 'Geofence Guard';

  @override
  String get geofence_guard_subtitle =>
      'Master switch: starts background location checks (every 2s) + persistent notification anti-kill; switches slot on fence enter/exit';

  @override
  String get add_fence => 'Add fence';

  @override
  String get edit_fence => 'Edit fence';

  @override
  String get fence_name => 'Name';

  @override
  String get radius => 'Radius:';

  @override
  String get target_slot => 'Target slot:';

  @override
  String get tap_map_to_add => 'Tap the map to add a fence';

  @override
  String get locating => 'Locating...';

  @override
  String get add_at_center => 'Add fence at screen center';

  @override
  String get amap_key_missing =>
      'AMap key not configured: flutter build apk --dart-define=AMAP_KEY=yourKey';

  @override
  String get high_half => '(high half)';

  @override
  String m1_keys_saved(Object count) {
    return 'M1 keys saved: $count/80';
  }

  @override
  String get write_to_slot => 'Write to slot';

  @override
  String get select_target_slot => 'Select target slot';

  @override
  String written_to_slot(Object slot) {
    return 'Written to slot $slot';
  }

  @override
  String slot_label(Object index) {
    return 'Slot $index';
  }
}
