// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Modern Greek (`el`).
class AppLocalizationsEl extends AppLocalizations {
  AppLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String get ok => 'Εντάξει';

  @override
  String get cancel => 'Ακύρωση';

  @override
  String get close => 'Κλείσιμο';

  @override
  String get save => 'Αποθήκευση';

  @override
  String get no => 'Όχι';

  @override
  String get yes => 'Ναι';

  @override
  String get enabled => 'Ενεργοποιημένο';

  @override
  String get disabled => 'Απενεργοποιημένο';

  @override
  String get available => 'Διαθέσιμο';

  @override
  String get unavailable => 'Μη Διαθέσιμο';

  @override
  String get connect => 'Σύνδεση';

  @override
  String get home => 'Αρχική';

  @override
  String get card => 'Κάρτα';

  @override
  String get cards => 'Κάρτες';

  @override
  String get dictionary => 'Λεξικό';

  @override
  String get dictionaries => 'Λεξικά';

  @override
  String get slot => 'Θέση';

  @override
  String get slots => 'Θέσεις';

  @override
  String get slot_manager => 'Διαχειριστής Θέσεων';

  @override
  String get saved_cards => 'Αποθηκευμένες Κάρτες';

  @override
  String get read_card => 'Ανάγνωση Κάρτας';

  @override
  String get write_card => 'Εγγραφή Κάρτας';

  @override
  String get settings => 'Ρυθμίσεις';

  @override
  String get theme => 'Θέμα';

  @override
  String get system => 'Σύστημα';

  @override
  String get light => 'Φωτεινό';

  @override
  String get dark => 'Σκοτεινό';

  @override
  String get color_scheme => 'Χρωματικός Συνδυασμός';

  @override
  String get def => 'Προεπιλογή';

  @override
  String get purple => 'Μωβ';

  @override
  String get blue => 'Μπλε';

  @override
  String get green => 'Πράσινο';

  @override
  String get indigo => 'Σκούρο Μωβ';

  @override
  String get lime => 'Λεμονί';

  @override
  String get red => 'Κόκκινο';

  @override
  String get yellow => 'Κίτρινο';

  @override
  String get about => 'Σχετικά';

  @override
  String get activate => 'Ενεργοποίηση';

  @override
  String get deactivate => 'Απενεργοποίηση';

  @override
  String get debug_mode => 'Λειτουργία Debug';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Είστε βέβαιοι ότι θέλετε να $mode τη λειτουργία Debug? Η λειτουργία αυτή έχει δημιουργηθεί αποκλειστικά για προγραμματιστές ώστε να δοκιμάσουν συγκεκριμένες λειτουργίες σε πλατφόρμες που δεν υποστηρίζονται.';
  }

  @override
  String get debug => 'Debug';

  @override
  String get debug_page_warning =>
      'Χρησιμοποιώντας αυτό το μενού μπορεί να προκαλέσετε ανεπανόρθωτη βλάβη στο Chameleon.';

  @override
  String get warned => 'Σας προειδοποιήσαμε.';

  @override
  String get platform => 'Πλατφόρμα';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Σειριακό Πρωτόκολλο';

  @override
  String get chameleon_connected => 'Συνδέθηκε Chameleon';

  @override
  String get chameleon_device_type => 'Τύπος Συσκευής Chameleon';

  @override
  String get nested_attack => 'Εκτέλεση nested επίθεσης στην κάρτα';

  @override
  String get darkside_attack => 'Εκτελέστε επίθεση Darkside στην κάρτα';

  @override
  String get copy_uid => 'Αντιγραφή UID κάρτας στον εξομοιωτή';

  @override
  String get test_naming => 'Δοκιμή Ονομασίας';

  @override
  String get test_nested_lib => 'Δοκιμή Βιβλιοθήκης Nested';

  @override
  String get test_darkside_lib => 'Δοκιμή Βιβλιοθήκης Darkside';

  @override
  String get dfu_flash_ultra => 'DFU Flash Ultra FW';

  @override
  String get dfu_flash_lite => 'DFU Flash Ultra FW';

  @override
  String get safe_option => 'Ασφαλής Επιλογή';

  @override
  String get restart_chameleon => 'Επανεκκίνηση Chameleon';

  @override
  String get error => 'Σφάλμα';

  @override
  String get chameleon_is_dfu => 'Το Chameleon είναι σε λειτουργία DFU.';

  @override
  String get firmware_is_corrupted =>
      'Αυτό πιθανώς σημαίνει ότι το firmware σας είναι κατεστραμμένο. Θέλετε να εγκαταστήσετε το τελευταίο FW?';

  @override
  String get flash => 'Flash';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Κλειδιά';

  @override
  String get found_keys => 'Βρέθηκαν τα κλειδιά';

  @override
  String get please_wait => 'Παρακαλώ περιμένετε';

  @override
  String get used_slots => 'Χρησιμοποιημένες Θέσεις';

  @override
  String get firmware_version => 'Έκδοση Firmware';

  @override
  String get update_error => 'Σφάλμα ενημέρωσης';

  @override
  String up_to_date(Object model) {
    return 'Το Chameleon $model firmware σας είναι ενημερωμένο';
  }

  @override
  String downloading_fw(Object model) {
    return 'Λήψη και προετοιμασία νέου firmware για το Chameleon $model...';
  }

  @override
  String get check_updates => 'Έλεγχος για ενημερώσεις';

  @override
  String get emulator_mode => 'Μετάβαση στη λειτουργία εξομοιωτή';

  @override
  String get reader_mode => 'Μετάβαση στη λειτουργία ανάγνωσης';

  @override
  String recover_keys_via(Object mode) {
    return 'Ανάκτηση κλειδιών μέσω $mode';
  }

  @override
  String get recover_keys => 'Ανάκτηση κλειδιών';

  @override
  String recover_keys_nonce(Object number) {
    return 'Ανάκτηση κλειδιών από $number nonce(s)';
  }

  @override
  String get restart_required => 'Απαιτείται επανεκκίνηση';

  @override
  String get take_effects =>
      'Οι αλλαγές θα τεθούν σε ισχύ μετά την επανεκκίνηση';

  @override
  String get language => 'Γλώσσα';

  @override
  String get sidebar_expansion => 'Επέκταση Πλευρικής Μπάρας';

  @override
  String get expand => 'Επέκταση';

  @override
  String get retract => 'Ανάκληση';

  @override
  String get auto => 'Αυτόματο';

  @override
  String get restart_now => 'Επανεκκίνηση τώρα';

  @override
  String get about_text =>
      'Ένα εργαλείο με γραφικό περιβάλλον για να διαχειριστείτε και να ρυθμίσετε το Chameleon Ultra σας, γραμμένο σε Flutter και εκτελέσιμο από Desktop και Mobile.';

  @override
  String get version => 'Έκδοση';

  @override
  String get developed_by => 'Δημιουργήθηκε από';

  @override
  String get license => 'Άδεια';

  @override
  String get thanks_for_support =>
      'Ευχαριστούμε όλους όσους μας υποστηρίζουν στο Open Collective!';

  @override
  String get code_contributors => 'Συνεισφέροντες στον κώδικα';

  @override
  String get not_implemented => 'Δεν έχει υλοποιηθεί';

  @override
  String get edit_data => 'Επεξεργασία Δεδομένων';

  @override
  String get enter_data => 'Εισαγωγή Δεδομένων';

  @override
  String get sector => 'Τομέας';

  @override
  String get edit_card => 'Επεξεργασία Κάρτας';

  @override
  String get please_enter_name => 'Παρακαλώ εισάγετε ένα όνομα';

  @override
  String get name => 'Όνομα';

  @override
  String get pick_color => 'Επιλογή χρώματος';

  @override
  String get reset_default => 'Επαναφορά προεπιλογών';

  @override
  String please_enter_something(Object name) {
    return 'Παρακαλούμε εισάγετε $name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Εισάγετε $name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return 'Το $name πρέπει να είναι μεγέθους $a ή $b bytes.';
  }

  @override
  String must_be(Object a, Object name) {
    return 'Το $name πρέπει να είναι μεγέθους $a bytes.';
  }

  @override
  String get device_settings => 'Ρυθμίσεις Συσκευής';

  @override
  String get firmware_management => 'Διαχείριση Firmware';

  @override
  String get enter_dfu => 'Εισαγωγή σε λειτουργία DFU';

  @override
  String get flash_via_dfu => 'Περάστε το τελευταίο FW μέσω DFU';

  @override
  String get flash_zip_dfu => 'Περάστε το συμπιεσμένο αρχείο .zip FW μέσω DFU';

  @override
  String get animations => 'Εφέ Κίνησης';

  @override
  String get button_config => 'Ρύθμιση κουμπιών';

  @override
  String button_x(Object x) {
    return 'Πλήκτρο $x';
  }

  @override
  String get long_press => 'Παρατεταμένο πάτημα';

  @override
  String get disable => 'Απενεργοποίηση';

  @override
  String get forward => 'Μπροστά';

  @override
  String get backward => 'Πίσω';

  @override
  String get clone_uid => 'Κλωνοποίηση UID';

  @override
  String get other => 'Άλλο';

  @override
  String get reset_settings => 'Επαναφορά ρυθμίσεων';

  @override
  String get factory_reset => 'Επαναφορά εργοστασιακών ρυθμίσεων';

  @override
  String get factory_reset_confirmation =>
      'Είστε σίγουροι ότι θέλετε να επαναφέρετε το Chameleon στις εργοστασιακές ρυθμίσεις;';

  @override
  String get full => 'Πλήρες';

  @override
  String get mini => 'Μίνι';

  @override
  String get none => 'Κανένα';

  @override
  String get edit_dictionary => 'Επεξεργασία Λεξικού';

  @override
  String get enter_dict_name => 'Εισάγετε όνομα λεξικού';

  @override
  String get enter_dict_keys => 'Εισάγετε κλειδιά για το λεξικό';

  @override
  String get empty => 'Κενό';

  @override
  String get slot_settings => 'Ρυθμίσεις Θέσης';

  @override
  String get slot_status => 'Κατάσταση Θέσης';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'Ρυθμίσεις εξομοιωτή Mifare Classic';

  @override
  String get mode_gen1a => 'Gen1A Magic Mode';

  @override
  String get mode_gen2 => 'Gen2 Magic Mode';

  @override
  String get use_from_block => 'Χρήση UID/SAK/ATQA από 0 block';

  @override
  String collect_nonces(Object type) {
    return 'Συλλέξτε nonces ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Πλησιάστε το Chameleon στον αναγνώστη για την ανάκτηση των κλειδιών';

  @override
  String get ena_coll_recover_keys =>
      'Ενεργοποιήστε τη συλλογή για να ανακτήσετε τα κλειδιά';

  @override
  String get write_mode => 'Λειτουργία εγγραφής';

  @override
  String get normal => 'Κανονικό';

  @override
  String get decline => 'Απόρριψη';

  @override
  String get deceive => 'Εξαπάτηση';

  @override
  String get shadow => 'Επισκίαση';

  @override
  String get outdated_fw => 'Παρωχημένο FW';

  @override
  String get unknown => 'Άγνωστο';

  @override
  String get recovery_error_no_supported =>
      'Το κλειδί ανάκτησης από αυτήν την κάρτα δεν υποστηρίζεται ακόμα';

  @override
  String get recovery_error_no_keys_darkside =>
      'Δεν υπάρχουν κλειδιά και δεν είναι ευάλωτα σε επίθεση Darkside';

  @override
  String get recovery_error_dict =>
      'Κάτι πήγε στραβά κατά τον έλεγχο του λεξικού';

  @override
  String get recovery_error_dump_data =>
      'Κάτι πήγε στραβά κατά την αποτύπωση δεδομένων';

  @override
  String get output_file => 'Παρακαλώ επιλέξτε ένα αρχείο εξόδου';

  @override
  String get hf_tag_info => 'Πληροφορίες HF Tag';

  @override
  String get lf_tag_info => 'Πληροφορίες LF Tag';

  @override
  String get no_card_found =>
      'Δεν βρέθηκε κάρτα. Προσπαθήστε να μετακινήσετε το Chameleon πάνω στην κάρτα';

  @override
  String get no_supported => 'Η ενέργεια δεν υποστηρίζεται';

  @override
  String get lite_no_read =>
      'Το Chameleon Lite δεν υποστηρίζει την ανάγνωση καρτών';

  @override
  String get read => 'Ανάγνωση';

  @override
  String get write => 'Εγγραφή';

  @override
  String get save_only_uid => 'Αποθήκευση μόνο για UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Αποτύπωση μερικών δεδομένων';

  @override
  String get additional_key_dict => 'Πρόσθετο κλειδί λεξικού';

  @override
  String get check_keys_dict => 'Ελέγξτε τα κλειδιά από το λεξικό';

  @override
  String get dump_card => 'Αποτύπωση κάρτας';

  @override
  String save_as(Object name) {
    return 'Αποθήκευση ως $name';
  }

  @override
  String get correct_tag_data => 'Διόρθωση λεπτομερειών ετικέτας';

  @override
  String uid_len(Object len) {
    return 'Μέγεθος UID $len byte';
  }

  @override
  String get tag_type => 'Τύπος ετικέτας';

  @override
  String get select_save_format => 'Επιλέξτε μορφή αποθήκευσης';

  @override
  String get key_count => 'Πλήθος κλειδιών';

  @override
  String get all => 'Όλα';

  @override
  String get no_name => 'Χωρίς όνομα';

  @override
  String get connecting_to_ble => 'Σύνδεση με τη συσκευή BLE...';

  @override
  String get default_ble_password =>
      'Ο προεπιλεγμένος κωδικός σύνδεσης BLE είναι 123456';

  @override
  String get connection_might_take_some_time =>
      'Η πρώτη σύνδεση μπορεί να διαρκέσει λίγο χρόνο';

  @override
  String get too_long_name => 'Το όνομα είναι πολύ μεγάλο';

  @override
  String get save_recovered_keys => 'Αποθήκευση ανακτημένων κλειδιών';

  @override
  String get save_recovered_keys_where =>
      'Πού θέλετε να αποθηκεύσετε τα ανακτημένα κλειδιά;';

  @override
  String get save_recovered_keys_to_file =>
      'Αποθήκευση ανακτημένων κλειδιών σε αρχείο';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Προσθήκη ανακτημένων κλειδιών σε υπάρχον λεξικό';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Δημιουργία νέου λεξικού με ανακτημένα κλειδιά';

  @override
  String get recovery_in_progress =>
      'Η ανάκτηση των κλειδιών είναι σε εξέλιξη, παρακαλώ περιμένετε...';

  @override
  String get clear_ble_bonds => 'Εκκαθάριση συνδεδεμένων συσκευών';

  @override
  String get ble_pin => 'BLE PIN';

  @override
  String get enter_pin => 'Εισαγωγή PIN';

  @override
  String get pin_must_be_6_digits => 'Το PIN πρέπει να αποτελείται από 6 ψηφία';

  @override
  String get clear_ble_bonds_confirmation =>
      'Είστε βέβαιοι ότι θέλετε να εκκαθαρίσετε τις συνδεδεμένες συσκευές BLE? Θα πρέπει επίσης να αφαιρέσετε το Chameleon από τις ρυθμίσεις BLE της κινητής συσκευής σας προκειμένου να επανασυνδέσετε την ίδια συσκευή.';

  @override
  String get ble_need_to_remove_pair =>
      'Αν αλλάξατε κωδικό πρόσβασης ή αποσυνδέσατε όλες τις συσκευές και δεν μπορείτε να συνδεθείτε, πρέπει να καταργήσετε το Chameleon από τις ρυθμίσεις Bluetooth της συσκευής σας';

  @override
  String get shared_preferences_logging => 'Καταγραφή κοινόχρηστων προτιμήσεων';

  @override
  String get production_logging => 'Καταγραφή παραγωγής';

  @override
  String get slow_down_warning =>
      'Θα επιβραδύνει την εφαρμογή, χρησιμοποιήστε με προσοχή';

  @override
  String get enable_production_logging => 'Ενεργοποίηση καταγραφής παραγωγής';

  @override
  String get disable_production_logging =>
      'Απενεργοποίηση καταγραφής παραγωγής';

  @override
  String get clear_logs => 'Καθαρισμός αρχείων καταγραφής';

  @override
  String get copy_logs_to_clipboard =>
      'Αντιγραφή αρχείων καταγραφής στο πρόχειρο';

  @override
  String get recovery_library => 'Βιβλιοθήκη αποκατάστασης';

  @override
  String get force_flashing => 'Εξαναγκασμός εισαγωγής λογισμικού';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Το Chameleon $model σας αναβαθμίζεται';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Εγκατάσταση firmware στο Chameleon $model';
  }

  @override
  String get ble_pairing => 'Σύζευξη BLE';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'Outdatedprotocolinfirmware';

  @override
  String get outdated_protocol_description_1 =>
      'Το Chameleon σας τρέχει σε ληγμένο πρωτόκολλο που σημαίνει ότι το firmware είναι ξεπερασμένο.';

  @override
  String get outdated_protocol_description_2 =>
      'Η εφαρμογή δεν μπορεί να λειτουργήσει με αυτήν την έκδοση πρωτοκόλλου. Μην αναφέρετε πιθανά σφάλματα μετά από αυτό το μήνυμα.';

  @override
  String get outdated_protocol_description_3 =>
      'Θα θέλατε να ενημερώσετε το firmware;';

  @override
  String get skip => 'Παράλειψη';

  @override
  String get update => 'Ενημέρωση';

  @override
  String get static_nested_attack => 'RunStaticNestedattackoncard';

  @override
  String get read_gen1_card_data => 'ReadGen1carddata';

  @override
  String get card_tech => 'Τεχνολογία';

  @override
  String get charge => 'Φόρτιση';

  @override
  String get copy_all_keys => 'Copyallkeystoclipboard';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Φόρτιση: $percent%\nΤάση: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length byte UID';
  }

  @override
  String get edit_slot_data => 'Επεξεργασία Δεδομένων Θέσης';

  @override
  String get export_slot_data => 'Εξαγωγή Δεδομένων Θέσης';

  @override
  String get frequency_to_export => 'Συχνότητα εξαγωγής';

  @override
  String get save_to_file => 'Αποθήκευση σε αρχείο';

  @override
  String get export_to_new_card => 'Εξαγωγή σε νέα κάρτα';

  @override
  String get update_saved_card => 'Ενημέρωση αποθηκευμένης κάρτας';

  @override
  String get must_be_valid_hex => 'Πρέπει να είναι έγκυρο HEX';

  @override
  String get export_to_dictionary => 'Εξαγωγή κλειδιών που βρέθηκαν';

  @override
  String get enter_name_of_card => 'Εισάγετε το όνομα της κάρτας';

  @override
  String get enter_name_of_dictionary => 'Εισάγετε το όνομα του λεξικού';

  @override
  String get qrCodeScanner => 'Σαρωτής QR Code';

  @override
  String get qrCodeViewer => 'Προβολή QR Code';

  @override
  String get done => 'Τέλος';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Επόμενο QR Code ($number/$total)';
  }

  @override
  String get qrCodeImport => 'Εισαγωγή QR Code';

  @override
  String get startScanning => 'Έναρξη Σάρωσης';

  @override
  String get finishImport => 'Ολοκλήρωση Εισαγωγής';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Σαρώστε το επόμενο QR Code ($number/$total)';
  }

  @override
  String get checksumOk => 'Checksum OK';

  @override
  String get choose_export_method => 'Επιλογή μεθόδου εξαγωγής';

  @override
  String get choose_export_method_description =>
      'Επιλέξτε πώς θέλετε να εξάγετε τις ρυθμίσεις σας';

  @override
  String get qr_code_settings => 'Ρυθμίσεις Εξαγωγής QR Code';

  @override
  String get split_size => 'Μέγεθος διαχωρισμού';

  @override
  String get split_size_tooltip =>
      'Το μέγεθος διαχωρισμού είναι η μέγιστη ποσότητα χαρακτήρων ανά QR Code. Μικρότερο μέγεθος διαχωρισμού σημαίνει λιγότερα QR Codes. Όσο λιγότερα τα QR Codes τόσο πιό εύκολο να σαρωθούν.';

  @override
  String get please_enter_a_valid_number =>
      'Παρακαλώ εισάγετε ένα έγκυρο αριθμό';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Παρακαλώ εισάγετε έναν αριθμό μεγαλύτερο από $number';
  }

  @override
  String get error_correction => 'Διόρθωση Σφαλμάτων';

  @override
  String get error_correction_tooltip =>
      'Η διόρθωση σφαλμάτων καταλαμβάνει περισσότερο χώρο, με αποτέλεσμα περισσότερους QR Codes:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Παρακαλώ εισάγετε έναν αριθμό μεταξύ $min και $max';
  }

  @override
  String get json_file => 'Αρχείο JSON';

  @override
  String get export_settings => 'Εξαγωγή Ρυθμίσεων';

  @override
  String get import_settings => 'Εισαγωγή Ρυθμίσεων';

  @override
  String get import_settings_description =>
      'Επιλέξτε πώς θέλετε να εισάγετε τις ρυθμίσεις σας';

  @override
  String get qr_code_import_not_supported_description =>
      'Η εισαγωγή QR Code υποστηρίζεται μόνο σε φορητές συσκευές';

  @override
  String get test_qr_code => 'Test QR Code';

  @override
  String get select_saved_card_to_write =>
      'Επιλογή αποθηκευμένης κάρτας για εγγραφή';

  @override
  String get select_saved_card => 'Επιλογή αποθηκευμένης κάρτας';

  @override
  String get select_magic_card => 'Επιλογή τύπου Magic card';

  @override
  String get write_data_to_magic_card => 'Εγγραφή δεδομένων';

  @override
  String get writing_is_not_yet_supported =>
      'Η εγγραφή αυτής της κάρτας σε Magic card δεν υποστηρίζεται ακόμα';

  @override
  String get auto_detect_magic_card => 'Αυτόματος εντοπισμός τύπου Magic card';

  @override
  String get detected_magic_card_type => 'Εντοπίστηκε τύπος Magic card';

  @override
  String get failed_to_detect_magic_card_type =>
      'Αποτυχία εντοπισμού τύπου Magic card. Ίσως η Magic κάρτα σας να μην υποστηρίζει ανίχνευση (Mifare Classic Gen2) ή να λείπει';

  @override
  String otp_magic_warning(Object button) {
    return 'Μερικές Magic κάρτες είναι εγγράψιμες μόνο μια φορά. Βεβαιωθείτε ότι έχετε επιλέξει τη σωστή κάρτα. Πατήστε \"$button\" για την εγγραφή δεδομένων στη Magic card.';
  }

  @override
  String get keep_stable_warning =>
      'Keep your Chameleon stable and close to the card during writing. Moving the device may cause failure or damage the card.';

  @override
  String get magic_success_write => 'Επιτυχής εγγραφή κάρτας';

  @override
  String get magic_failed_write =>
      'Κάτι πήγε στραβά κατά την εγγραφή της κάρτας';

  @override
  String get skip_default_dictionary => 'Παράλειψη προεπιλεγμένου λεξικού';

  @override
  String get not_mifare_classic_card =>
      'Αυτή η κάρτα μάλλον δεν είναι Mifare Classic';

  @override
  String get magic_incompatible_card =>
      'Η Magic κάρτα σας δεν είναι συμβατή με αυτήν απόθεση. Πιθανώς το μέγεθος UID ή το πλήθος των τομέων να μην ταιριάζουν';

  @override
  String get some_blocks_failed_to_write =>
      'Αποτυχία εγγραφής μερικών τμημάτων';

  @override
  String get continue_anyway => 'Αναγκαστική συνέχεια';

  @override
  String get next => 'Επόμενο';

  @override
  String get back => 'Προηγούμενο';

  @override
  String get reset => 'Επαναφορά';

  @override
  String get write_again => 'Επανεγγραφή';

  @override
  String get confirm_deletions => 'Επιβεβαίωση διαγραφής';

  @override
  String get confirm_deletion => 'Επιβεβαίωση διαγραφής';

  @override
  String confirm_deletion_text(Object name) {
    return 'Είστε βέβαιοι ότι θέλετε να διαγράψετε το $name;';
  }

  @override
  String get delete => 'Διαγραφή';

  @override
  String get total_keys => 'κλειδί(ά)';

  @override
  String get key => 'Κλειδί';

  @override
  String get t55xx_key_prompt =>
      'τρέχον T55XX κλειδί. Προεπιλεγμένο CU κλειδί είναι το 20206666';

  @override
  String get t55xx_new_key_prompt =>
      'νέο T55XX κλειδί αν θέλετε να το αλλάξετε';

  @override
  String get new_key => 'Νέο κλειδί';

  @override
  String get ultralight_key_prompt => 'Ultralight κλειδί (HEX, 4 bytes)';

  @override
  String get read_with_key => 'Ανάγνωση με κλειδί';

  @override
  String get read_without_key => 'Ανάγνωση χωρίς κλειδί';

  @override
  String get invalid_password => 'Μη έγκυρος κωδικός πρόσβασης';

  @override
  String get ultralight_version => 'Έκδοση Ultralight';

  @override
  String get ultralight_signature => 'Ultralight υπογραφή';

  @override
  String get no_key => 'Χωρίς κλειδί';

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
  String get language_name => 'Ελληνικά';

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

  @override
  String get field_generator => 'Field generator';

  @override
  String get view_dump => 'View dump';
}

/// The translations for Modern Greek, as used in Greece (`el_GR`).
class AppLocalizationsElGr extends AppLocalizationsEl {
  AppLocalizationsElGr() : super('el_GR');

  @override
  String get ok => 'Εντάξει';

  @override
  String get cancel => 'Ακύρωση';

  @override
  String get close => 'Κλείσιμο';

  @override
  String get save => 'Αποθήκευση';

  @override
  String get no => 'Όχι';

  @override
  String get yes => 'Ναι';

  @override
  String get enabled => 'Ενεργοποιημένο';

  @override
  String get disabled => 'Απενεργοποιημένο';

  @override
  String get available => 'Διαθέσιμο';

  @override
  String get unavailable => 'Μη Διαθέσιμο';

  @override
  String get connect => 'Σύνδεση';

  @override
  String get home => 'Αρχική';

  @override
  String get card => 'Κάρτα';

  @override
  String get cards => 'Κάρτες';

  @override
  String get dictionary => 'Λεξικό';

  @override
  String get dictionaries => 'Λεξικά';

  @override
  String get slot => 'Θέση';

  @override
  String get slots => 'Θέσεις';

  @override
  String get slot_manager => 'Διαχειριστής Θέσεων';

  @override
  String get saved_cards => 'Αποθηκευμένες Κάρτες';

  @override
  String get read_card => 'Ανάγνωση Κάρτας';

  @override
  String get write_card => 'Εγγραφή Κάρτας';

  @override
  String get settings => 'Ρυθμίσεις';

  @override
  String get theme => 'Θέμα';

  @override
  String get system => 'Σύστημα';

  @override
  String get light => 'Φωτεινό';

  @override
  String get dark => 'Σκοτεινό';

  @override
  String get color_scheme => 'Χρωματικός Συνδυασμός';

  @override
  String get def => 'Προεπιλογή';

  @override
  String get purple => 'Μωβ';

  @override
  String get blue => 'Μπλε';

  @override
  String get green => 'Πράσινο';

  @override
  String get indigo => 'Σκούρο Μωβ';

  @override
  String get lime => 'Λεμονί';

  @override
  String get red => 'Κόκκινο';

  @override
  String get yellow => 'Κίτρινο';

  @override
  String get about => 'Σχετικά';

  @override
  String get activate => 'Ενεργοποίηση';

  @override
  String get deactivate => 'Απενεργοποίηση';

  @override
  String get debug_mode => 'Λειτουργία Debug';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Είστε βέβαιοι ότι θέλετε να $mode τη λειτουργία Debug? Η λειτουργία αυτή έχει δημιουργηθεί αποκλειστικά για προγραμματιστές ώστε να δοκιμάσουν συγκεκριμένες λειτουργίες σε πλατφόρμες που δεν υποστηρίζονται.';
  }

  @override
  String get debug => 'Debug';

  @override
  String get debug_page_warning =>
      'Χρησιμοποιώντας αυτό το μενού μπορεί να προκαλέσετε ανεπανόρθωτη βλάβη στο Chameleon.';

  @override
  String get warned => 'Σας προειδοποιήσαμε.';

  @override
  String get platform => 'Πλατφόρμα';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Σειριακό Πρωτόκολλο';

  @override
  String get chameleon_connected => 'Συνδέθηκε Chameleon';

  @override
  String get chameleon_device_type => 'Τύπος Συσκευής Chameleon';

  @override
  String get nested_attack => 'Εκτέλεση nested επίθεσης στην κάρτα';

  @override
  String get darkside_attack => 'Εκτελέστε επίθεση Darkside στην κάρτα';

  @override
  String get copy_uid => 'Αντιγραφή UID κάρτας στον εξομοιωτή';

  @override
  String get test_naming => 'Δοκιμή Ονομασίας';

  @override
  String get test_nested_lib => 'Δοκιμή Βιβλιοθήκης Nested';

  @override
  String get test_darkside_lib => 'Δοκιμή Βιβλιοθήκης Darkside';

  @override
  String get dfu_flash_ultra => 'DFU Flash Ultra FW';

  @override
  String get dfu_flash_lite => 'DFU Flash Ultra FW';

  @override
  String get safe_option => 'Ασφαλής Επιλογή';

  @override
  String get restart_chameleon => 'Επανεκκίνηση Chameleon';

  @override
  String get error => 'Σφάλμα';

  @override
  String get chameleon_is_dfu => 'Το Chameleon είναι σε λειτουργία DFU.';

  @override
  String get firmware_is_corrupted =>
      'Αυτό πιθανώς σημαίνει ότι το firmware σας είναι κατεστραμμένο. Θέλετε να εγκαταστήσετε το τελευταίο FW?';

  @override
  String get flash => 'Flash';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Κλειδιά';

  @override
  String get found_keys => 'Βρέθηκαν τα κλειδιά';

  @override
  String get please_wait => 'Παρακαλώ περιμένετε';

  @override
  String get used_slots => 'Χρησιμοποιημένες Θέσεις';

  @override
  String get firmware_version => 'Έκδοση Firmware';

  @override
  String get update_error => 'Σφάλμα ενημέρωσης';

  @override
  String up_to_date(Object model) {
    return 'Το Chameleon $model firmware σας είναι ενημερωμένο';
  }

  @override
  String downloading_fw(Object model) {
    return 'Λήψη και προετοιμασία νέου firmware για το Chameleon $model...';
  }

  @override
  String get check_updates => 'Έλεγχος για ενημερώσεις';

  @override
  String get emulator_mode => 'Μετάβαση στη λειτουργία εξομοιωτή';

  @override
  String get reader_mode => 'Μετάβαση στη λειτουργία ανάγνωσης';

  @override
  String recover_keys_via(Object mode) {
    return 'Ανάκτηση κλειδιών μέσω $mode';
  }

  @override
  String get recover_keys => 'Ανάκτηση κλειδιών';

  @override
  String recover_keys_nonce(Object number) {
    return 'Ανάκτηση κλειδιών από $number nonce(s)';
  }

  @override
  String get restart_required => 'Απαιτείται επανεκκίνηση';

  @override
  String get take_effects =>
      'Οι αλλαγές θα τεθούν σε ισχύ μετά την επανεκκίνηση';

  @override
  String get language => 'Γλώσσα';

  @override
  String get sidebar_expansion => 'Επέκταση Πλευρικής Μπάρας';

  @override
  String get expand => 'Επέκταση';

  @override
  String get retract => 'Ανάκληση';

  @override
  String get auto => 'Αυτόματο';

  @override
  String get restart_now => 'Επανεκκίνηση τώρα';

  @override
  String get about_text =>
      'Ένα εργαλείο με γραφικό περιβάλλον για να διαχειριστείτε και να ρυθμίσετε το Chameleon Ultra σας, γραμμένο σε Flutter και εκτελέσιμο από Desktop και Mobile.';

  @override
  String get version => 'Έκδοση';

  @override
  String get developed_by => 'Δημιουργήθηκε από';

  @override
  String get license => 'Άδεια';

  @override
  String get thanks_for_support =>
      'Ευχαριστούμε όλους όσους μας υποστηρίζουν στο Open Collective!';

  @override
  String get code_contributors => 'Συνεισφέροντες στον κώδικα';

  @override
  String get not_implemented => 'Δεν έχει υλοποιηθεί';

  @override
  String get edit_data => 'Επεξεργασία Δεδομένων';

  @override
  String get enter_data => 'Εισαγωγή Δεδομένων';

  @override
  String get sector => 'Τομέας';

  @override
  String get edit_card => 'Επεξεργασία Κάρτας';

  @override
  String get please_enter_name => 'Παρακαλώ εισάγετε ένα όνομα';

  @override
  String get name => 'Όνομα';

  @override
  String get pick_color => 'Επιλογή χρώματος';

  @override
  String get reset_default => 'Επαναφορά προεπιλογών';

  @override
  String please_enter_something(Object name) {
    return 'Παρακαλούμε εισάγετε $name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Εισάγετε $name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return 'Το $name πρέπει να είναι μεγέθους $a ή $b bytes.';
  }

  @override
  String must_be(Object a, Object name) {
    return 'Το $name πρέπει να είναι μεγέθους $a bytes.';
  }

  @override
  String get device_settings => 'Ρυθμίσεις Συσκευής';

  @override
  String get firmware_management => 'Διαχείριση Firmware';

  @override
  String get enter_dfu => 'Εισαγωγή σε λειτουργία DFU';

  @override
  String get flash_via_dfu => 'Περάστε το τελευταίο FW μέσω DFU';

  @override
  String get flash_zip_dfu => 'Περάστε το συμπιεσμένο αρχείο .zip FW μέσω DFU';

  @override
  String get animations => 'Εφέ Κίνησης';

  @override
  String get button_config => 'Ρύθμιση κουμπιών';

  @override
  String button_x(Object x) {
    return 'Πλήκτρο $x';
  }

  @override
  String get long_press => 'Παρατεταμένο πάτημα';

  @override
  String get disable => 'Απενεργοποίηση';

  @override
  String get forward => 'Μπροστά';

  @override
  String get backward => 'Πίσω';

  @override
  String get clone_uid => 'Κλωνοποίηση UID';

  @override
  String get other => 'Άλλο';

  @override
  String get reset_settings => 'Επαναφορά ρυθμίσεων';

  @override
  String get factory_reset => 'Επαναφορά εργοστασιακών ρυθμίσεων';

  @override
  String get factory_reset_confirmation =>
      'Είστε σίγουροι ότι θέλετε να επαναφέρετε το Chameleon στις εργοστασιακές ρυθμίσεις;';

  @override
  String get full => 'Πλήρες';

  @override
  String get mini => 'Μίνι';

  @override
  String get none => 'Κανένα';

  @override
  String get edit_dictionary => 'Επεξεργασία Λεξικού';

  @override
  String get enter_dict_name => 'Εισάγετε όνομα λεξικού';

  @override
  String get enter_dict_keys => 'Εισάγετε κλειδιά για το λεξικό';

  @override
  String get empty => 'Κενό';

  @override
  String get slot_settings => 'Ρυθμίσεις Θέσης';

  @override
  String get slot_status => 'Κατάσταση Θέσης';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'Ρυθμίσεις εξομοιωτή Mifare Classic';

  @override
  String get mode_gen1a => 'Gen1A Magic Mode';

  @override
  String get mode_gen2 => 'Gen2 Magic Mode';

  @override
  String get use_from_block => 'Χρήση UID/SAK/ATQA από 0 block';

  @override
  String collect_nonces(Object type) {
    return 'Συλλέξτε nonces ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Πλησιάστε το Chameleon στον αναγνώστη για την ανάκτηση των κλειδιών';

  @override
  String get ena_coll_recover_keys =>
      'Ενεργοποιήστε τη συλλογή για να ανακτήσετε τα κλειδιά';

  @override
  String get write_mode => 'Λειτουργία εγγραφής';

  @override
  String get normal => 'Κανονικό';

  @override
  String get decline => 'Απόρριψη';

  @override
  String get deceive => 'Εξαπάτηση';

  @override
  String get shadow => 'Επισκίαση';

  @override
  String get outdated_fw => 'Παρωχημένο FW';

  @override
  String get unknown => 'Άγνωστο';

  @override
  String get recovery_error_no_supported =>
      'Το κλειδί ανάκτησης από αυτήν την κάρτα δεν υποστηρίζεται ακόμα';

  @override
  String get recovery_error_no_keys_darkside =>
      'Δεν υπάρχουν κλειδιά και δεν είναι ευάλωτα σε επίθεση Darkside';

  @override
  String get recovery_error_dict =>
      'Κάτι πήγε στραβά κατά τον έλεγχο του λεξικού';

  @override
  String get recovery_error_dump_data =>
      'Κάτι πήγε στραβά κατά την αποτύπωση δεδομένων';

  @override
  String get output_file => 'Παρακαλώ επιλέξτε ένα αρχείο εξόδου';

  @override
  String get hf_tag_info => 'Πληροφορίες HF Tag';

  @override
  String get lf_tag_info => 'Πληροφορίες LF Tag';

  @override
  String get no_card_found =>
      'Δεν βρέθηκε κάρτα. Προσπαθήστε να μετακινήσετε το Chameleon πάνω στην κάρτα';

  @override
  String get no_supported => 'Η ενέργεια δεν υποστηρίζεται';

  @override
  String get lite_no_read =>
      'Το Chameleon Lite δεν υποστηρίζει την ανάγνωση καρτών';

  @override
  String get read => 'Ανάγνωση';

  @override
  String get write => 'Εγγραφή';

  @override
  String get save_only_uid => 'Αποθήκευση μόνο για UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Αποτύπωση μερικών δεδομένων';

  @override
  String get additional_key_dict => 'Πρόσθετο κλειδί λεξικού';

  @override
  String get check_keys_dict => 'Ελέγξτε τα κλειδιά από το λεξικό';

  @override
  String get dump_card => 'Αποτύπωση κάρτας';

  @override
  String save_as(Object name) {
    return 'Αποθήκευση ως $name';
  }

  @override
  String get correct_tag_data => 'Διόρθωση λεπτομερειών ετικέτας';

  @override
  String uid_len(Object len) {
    return 'Μέγεθος UID $len byte';
  }

  @override
  String get tag_type => 'Τύπος ετικέτας';

  @override
  String get select_save_format => 'Επιλέξτε μορφή αποθήκευσης';

  @override
  String get key_count => 'Πλήθος κλειδιών';

  @override
  String get all => 'Όλα';

  @override
  String get no_name => 'Χωρίς όνομα';

  @override
  String get connecting_to_ble => 'Σύνδεση με τη συσκευή BLE...';

  @override
  String get default_ble_password =>
      'Ο προεπιλεγμένος κωδικός σύνδεσης BLE είναι 123456';

  @override
  String get connection_might_take_some_time =>
      'Η πρώτη σύνδεση μπορεί να διαρκέσει λίγο χρόνο';

  @override
  String get too_long_name => 'Το όνομα είναι πολύ μεγάλο';

  @override
  String get save_recovered_keys => 'Αποθήκευση ανακτημένων κλειδιών';

  @override
  String get save_recovered_keys_where =>
      'Πού θέλετε να αποθηκεύσετε τα ανακτημένα κλειδιά;';

  @override
  String get save_recovered_keys_to_file =>
      'Αποθήκευση ανακτημένων κλειδιών σε αρχείο';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Προσθήκη ανακτημένων κλειδιών σε υπάρχον λεξικό';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Δημιουργία νέου λεξικού με ανακτημένα κλειδιά';

  @override
  String get recovery_in_progress =>
      'Η ανάκτηση των κλειδιών είναι σε εξέλιξη, παρακαλώ περιμένετε...';

  @override
  String get clear_ble_bonds => 'Εκκαθάριση συνδεδεμένων συσκευών';

  @override
  String get ble_pin => 'BLE PIN';

  @override
  String get enter_pin => 'Εισαγωγή PIN';

  @override
  String get pin_must_be_6_digits => 'Το PIN πρέπει να αποτελείται από 6 ψηφία';

  @override
  String get clear_ble_bonds_confirmation =>
      'Είστε βέβαιοι ότι θέλετε να εκκαθαρίσετε τις συνδεδεμένες συσκευές BLE? Θα πρέπει επίσης να αφαιρέσετε το Chameleon από τις ρυθμίσεις BLE της κινητής συσκευής σας προκειμένου να επανασυνδέσετε την ίδια συσκευή.';

  @override
  String get ble_need_to_remove_pair =>
      'Αν αλλάξατε κωδικό πρόσβασης ή αποσυνδέσατε όλες τις συσκευές και δεν μπορείτε να συνδεθείτε, πρέπει να καταργήσετε το Chameleon από τις ρυθμίσεις Bluetooth της συσκευής σας';

  @override
  String get shared_preferences_logging => 'Καταγραφή κοινόχρηστων προτιμήσεων';

  @override
  String get production_logging => 'Καταγραφή παραγωγής';

  @override
  String get slow_down_warning =>
      'Θα επιβραδύνει την εφαρμογή, χρησιμοποιήστε με προσοχή';

  @override
  String get enable_production_logging => 'Ενεργοποίηση καταγραφής παραγωγής';

  @override
  String get disable_production_logging =>
      'Απενεργοποίηση καταγραφής παραγωγής';

  @override
  String get clear_logs => 'Καθαρισμός αρχείων καταγραφής';

  @override
  String get copy_logs_to_clipboard =>
      'Αντιγραφή αρχείων καταγραφής στο πρόχειρο';

  @override
  String get recovery_library => 'Βιβλιοθήκη αποκατάστασης';

  @override
  String get force_flashing => 'Εξαναγκασμός εισαγωγής λογισμικού';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Το Chameleon $model σας αναβαθμίζεται';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Εγκατάσταση firmware στο Chameleon $model';
  }

  @override
  String get ble_pairing => 'Σύζευξη BLE';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'Outdatedprotocolinfirmware';

  @override
  String get outdated_protocol_description_1 =>
      'Το Chameleon σας τρέχει σε ληγμένο πρωτόκολλο που σημαίνει ότι το firmware είναι ξεπερασμένο.';

  @override
  String get outdated_protocol_description_2 =>
      'Η εφαρμογή δεν μπορεί να λειτουργήσει με αυτήν την έκδοση πρωτοκόλλου. Μην αναφέρετε πιθανά σφάλματα μετά από αυτό το μήνυμα.';

  @override
  String get outdated_protocol_description_3 =>
      'Θα θέλατε να ενημερώσετε το firmware;';

  @override
  String get skip => 'Παράλειψη';

  @override
  String get update => 'Ενημέρωση';

  @override
  String get static_nested_attack => 'RunStaticNestedattackoncard';

  @override
  String get read_gen1_card_data => 'ReadGen1carddata';

  @override
  String get card_tech => 'Τεχνολογία';

  @override
  String get charge => 'Φόρτιση';

  @override
  String get copy_all_keys => 'Copyallkeystoclipboard';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Φόρτιση: $percent%\nΤάση: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length byte UID';
  }

  @override
  String get edit_slot_data => 'Επεξεργασία Δεδομένων Θέσης';

  @override
  String get export_slot_data => 'Εξαγωγή Δεδομένων Θέσης';

  @override
  String get frequency_to_export => 'Συχνότητα εξαγωγής';

  @override
  String get save_to_file => 'Αποθήκευση σε αρχείο';

  @override
  String get export_to_new_card => 'Εξαγωγή σε νέα κάρτα';

  @override
  String get update_saved_card => 'Ενημέρωση αποθηκευμένης κάρτας';

  @override
  String get must_be_valid_hex => 'Πρέπει να είναι έγκυρο HEX';

  @override
  String get export_to_dictionary => 'Εξαγωγή κλειδιών που βρέθηκαν';

  @override
  String get enter_name_of_card => 'Εισάγετε το όνομα της κάρτας';

  @override
  String get enter_name_of_dictionary => 'Εισάγετε το όνομα του λεξικού';

  @override
  String get qrCodeScanner => 'Σαρωτής QR Code';

  @override
  String get qrCodeViewer => 'Προβολή QR Code';

  @override
  String get done => 'Τέλος';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Επόμενο QR Code ($number/$total)';
  }

  @override
  String get qrCodeImport => 'Εισαγωγή QR Code';

  @override
  String get startScanning => 'Έναρξη Σάρωσης';

  @override
  String get finishImport => 'Ολοκλήρωση Εισαγωγής';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Σαρώστε το επόμενο QR Code ($number/$total)';
  }

  @override
  String get checksumOk => 'Checksum OK';

  @override
  String get choose_export_method => 'Επιλογή μεθόδου εξαγωγής';

  @override
  String get choose_export_method_description =>
      'Επιλέξτε πώς θέλετε να εξάγετε τις ρυθμίσεις σας';

  @override
  String get qr_code_settings => 'Ρυθμίσεις Εξαγωγής QR Code';

  @override
  String get split_size => 'Μέγεθος διαχωρισμού';

  @override
  String get split_size_tooltip =>
      'Το μέγεθος διαχωρισμού είναι η μέγιστη ποσότητα χαρακτήρων ανά QR Code. Μικρότερο μέγεθος διαχωρισμού σημαίνει λιγότερα QR Codes. Όσο λιγότερα τα QR Codes τόσο πιό εύκολο να σαρωθούν.';

  @override
  String get please_enter_a_valid_number =>
      'Παρακαλώ εισάγετε ένα έγκυρο αριθμό';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Παρακαλώ εισάγετε έναν αριθμό μεγαλύτερο από $number';
  }

  @override
  String get error_correction => 'Διόρθωση Σφαλμάτων';

  @override
  String get error_correction_tooltip =>
      'Η διόρθωση σφαλμάτων καταλαμβάνει περισσότερο χώρο, με αποτέλεσμα περισσότερους QR Codes:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Παρακαλώ εισάγετε έναν αριθμό μεταξύ $min και $max';
  }

  @override
  String get json_file => 'Αρχείο JSON';

  @override
  String get export_settings => 'Εξαγωγή Ρυθμίσεων';

  @override
  String get import_settings => 'Εισαγωγή Ρυθμίσεων';

  @override
  String get import_settings_description =>
      'Επιλέξτε πώς θέλετε να εισάγετε τις ρυθμίσεις σας';

  @override
  String get qr_code_import_not_supported_description =>
      'Η εισαγωγή QR Code υποστηρίζεται μόνο σε φορητές συσκευές';

  @override
  String get test_qr_code => 'Test QR Code';

  @override
  String get select_saved_card_to_write =>
      'Επιλογή αποθηκευμένης κάρτας για εγγραφή';

  @override
  String get select_saved_card => 'Επιλογή αποθηκευμένης κάρτας';

  @override
  String get select_magic_card => 'Επιλογή τύπου Magic card';

  @override
  String get write_data_to_magic_card => 'Εγγραφή δεδομένων';

  @override
  String get writing_is_not_yet_supported =>
      'Η εγγραφή αυτής της κάρτας σε Magic card δεν υποστηρίζεται ακόμα';

  @override
  String get auto_detect_magic_card => 'Αυτόματος εντοπισμός τύπου Magic card';

  @override
  String get detected_magic_card_type => 'Εντοπίστηκε τύπος Magic card';

  @override
  String get failed_to_detect_magic_card_type =>
      'Αποτυχία εντοπισμού τύπου Magic card. Ίσως η Magic κάρτα σας να μην υποστηρίζει ανίχνευση (Mifare Classic Gen2) ή να λείπει';

  @override
  String otp_magic_warning(Object button) {
    return 'Μερικές Magic κάρτες είναι εγγράψιμες μόνο μια φορά. Βεβαιωθείτε ότι έχετε επιλέξει τη σωστή κάρτα. Πατήστε \"$button\" για την εγγραφή δεδομένων στη Magic card.';
  }

  @override
  String get magic_success_write => 'Επιτυχής εγγραφή κάρτας';

  @override
  String get magic_failed_write =>
      'Κάτι πήγε στραβά κατά την εγγραφή της κάρτας';

  @override
  String get skip_default_dictionary => 'Παράλειψη προεπιλεγμένου λεξικού';

  @override
  String get not_mifare_classic_card =>
      'Αυτή η κάρτα μάλλον δεν είναι Mifare Classic';

  @override
  String get magic_incompatible_card =>
      'Η Magic κάρτα σας δεν είναι συμβατή με αυτήν απόθεση. Πιθανώς το μέγεθος UID ή το πλήθος των τομέων να μην ταιριάζουν';

  @override
  String get some_blocks_failed_to_write =>
      'Αποτυχία εγγραφής μερικών τμημάτων';

  @override
  String get continue_anyway => 'Αναγκαστική συνέχεια';

  @override
  String get next => 'Επόμενο';

  @override
  String get back => 'Προηγούμενο';

  @override
  String get reset => 'Επαναφορά';

  @override
  String get write_again => 'Επανεγγραφή';

  @override
  String get confirm_deletions => 'Επιβεβαίωση διαγραφής';

  @override
  String get confirm_deletion => 'Επιβεβαίωση διαγραφής';

  @override
  String confirm_deletion_text(Object name) {
    return 'Είστε βέβαιοι ότι θέλετε να διαγράψετε το $name;';
  }

  @override
  String get delete => 'Διαγραφή';

  @override
  String get language_name => 'Ελληνικά';

  @override
  String get view_dump => 'View dump';
}
