// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get close => 'Schließen';

  @override
  String get save => 'Speichern';

  @override
  String get no => 'Nein';

  @override
  String get yes => 'Ja';

  @override
  String get enabled => 'Aktiviert';

  @override
  String get disabled => 'Deaktiviert';

  @override
  String get available => 'Verfügbar';

  @override
  String get unavailable => 'Nicht verfügbar';

  @override
  String get connect => 'Verbinden';

  @override
  String get home => 'Startseite';

  @override
  String get card => 'Karte';

  @override
  String get cards => 'Karten';

  @override
  String get dictionary => 'Wörterbuch';

  @override
  String get dictionaries => 'Wörterbücher';

  @override
  String get slot => 'Slot';

  @override
  String get slots => 'Slots';

  @override
  String get slot_manager => 'Slot Manager';

  @override
  String get saved_cards => 'Gespeicherte Karten';

  @override
  String get read_card => 'Karte lesen';

  @override
  String get write_card => 'Karte schreiben';

  @override
  String get settings => 'Einstellungen';

  @override
  String get theme => 'Erscheinungsbild';

  @override
  String get system => 'System';

  @override
  String get light => 'Hell';

  @override
  String get dark => 'Dunkel';

  @override
  String get color_scheme => 'Farbschema';

  @override
  String get def => 'Standard';

  @override
  String get purple => 'Lila';

  @override
  String get blue => 'Blau';

  @override
  String get green => 'Grün';

  @override
  String get indigo => 'Indigo';

  @override
  String get lime => 'Limette';

  @override
  String get red => 'Rot';

  @override
  String get yellow => 'Gelb';

  @override
  String get about => 'Über';

  @override
  String get activate => 'Aktivieren';

  @override
  String get deactivate => 'Deaktivieren';

  @override
  String get debug_mode => 'Debug-Modus';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Sind sie sicher, dass die den Debugmodus $mode möchten? Er ist für Entwickler um spezifische Funktionen auf nicht unterstützten Plattformen zu testen.';
  }

  @override
  String get debug => 'Debug';

  @override
  String get debug_page_warning =>
      'Wenn Sie dieses Menü benutzen, können Sie ihr Chameleon PERMANENT zerstören.';

  @override
  String get warned => 'Sie wurden gewarnt.';

  @override
  String get platform => 'Plattform';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Serielles Protokoll';

  @override
  String get chameleon_connected => 'Chameleon verbunden';

  @override
  String get chameleon_device_type => 'Chameleon Gerätetyp';

  @override
  String get nested_attack => 'Nested Angriff auf Karte ausführen';

  @override
  String get darkside_attack => 'Darkside Angriff auf Karte ausführen';

  @override
  String get copy_uid => 'KartenUID in Emulator kopieren';

  @override
  String get test_naming => 'Test Namensgebung';

  @override
  String get test_nested_lib => 'Nested Bibliothek testen';

  @override
  String get test_darkside_lib => 'Darkside Bibliothek testen';

  @override
  String get dfu_flash_ultra => 'DFU Flash Ultra FW';

  @override
  String get dfu_flash_lite => 'DFU Flash Lite FW';

  @override
  String get safe_option => 'Sichere Option';

  @override
  String get restart_chameleon => 'Chameleon neu starten';

  @override
  String get error => 'Fehler';

  @override
  String get chameleon_is_dfu => 'Chameleon ist im DFU-Modus.';

  @override
  String get firmware_is_corrupted =>
      'Dies bedeutet wahrscheinlich, dass Ihre Firmware beschädigt ist. Möchten Sie die neueste FW flashen?';

  @override
  String get flash => 'Flash';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Schlüssel';

  @override
  String get found_keys => 'Gefundene Schlüssel';

  @override
  String get please_wait => 'Bitte warten';

  @override
  String get used_slots => 'Benutzte Slots';

  @override
  String get firmware_version => 'Firmware Version';

  @override
  String get update_error => 'Aktualisierung fehlerhaft';

  @override
  String up_to_date(Object model) {
    return 'Ihre Chameleon-$model Firmware ist aktuell';
  }

  @override
  String downloading_fw(Object model) {
    return 'Herunterladen und vorbereiten neuer Chameleon-$model Firmware...';
  }

  @override
  String get check_updates => 'Nach Updates suchen';

  @override
  String get emulator_mode => 'Gehe zum Emulator-Modus';

  @override
  String get reader_mode => 'Lesemodus aktivieren';

  @override
  String recover_keys_via(Object mode) {
    return 'Schlüssel wiederherstellen über $mode';
  }

  @override
  String get recover_keys => 'Schlüssel wiederherstellen';

  @override
  String recover_keys_nonce(Object number) {
    return 'Schlüssel von $number Nonce(s) wiederherstellen';
  }

  @override
  String get restart_required => 'Neustart erforderlich';

  @override
  String get take_effects => 'Änderungen werden nach dem Neustart übernommen';

  @override
  String get language => 'Sprache';

  @override
  String get sidebar_expansion => 'Seitenleiste Erweiterung';

  @override
  String get expand => 'Erweitern';

  @override
  String get retract => 'Zurückziehen';

  @override
  String get auto => 'Auto';

  @override
  String get restart_now => 'Jetzt neu starten';

  @override
  String get about_text =>
      'Ein Tool zum grafischen Verwalten und Konfigurieren Ihres Chameleon Ultras, geschrieben in Flutter und läuft auf Desktop so wie Mobile.';

  @override
  String get version => 'Version';

  @override
  String get developed_by => 'Entwickelt von';

  @override
  String get license => 'Lizenz';

  @override
  String get thanks_for_support =>
      'Vielen Dank an alle, die uns auf Open Collective unterstützen!';

  @override
  String get code_contributors => 'Mitwirkende Programmierer';

  @override
  String get not_implemented => 'Nicht Implementiert';

  @override
  String get edit_data => 'Daten bearbeiten';

  @override
  String get enter_data => 'Daten eingeben';

  @override
  String get sector => 'Sektor';

  @override
  String get edit_card => 'Karte bearbeiten';

  @override
  String get please_enter_name => 'Bitte gebe einen Namen an';

  @override
  String get name => 'Namen';

  @override
  String get pick_color => 'Wählen Sie eine Farbe';

  @override
  String get reset_default => 'Auf Standard zurücksetzen';

  @override
  String please_enter_something(Object name) {
    return 'Bitte $name eingeben';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return '$name eingeben';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name muss $a oder $b Byte lang sein.';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name muss $a Byte lang sein.';
  }

  @override
  String get device_settings => 'Geräteeinstellungen';

  @override
  String get firmware_management => 'Firmware Management';

  @override
  String get enter_dfu => 'In den DFU-Modus wechseln';

  @override
  String get flash_via_dfu => 'Aktuelle FW via DFU flashen';

  @override
  String get flash_zip_dfu => '.zip FW via DFU flashen';

  @override
  String get animations => 'Animationen';

  @override
  String get button_config => 'Tastenkonfiguration';

  @override
  String button_x(Object x) {
    return '$x Taste';
  }

  @override
  String get long_press => 'Langes drücken';

  @override
  String get disable => 'Deaktivieren';

  @override
  String get forward => 'Vorwärts';

  @override
  String get backward => 'Rückwärts';

  @override
  String get clone_uid => 'UID klonen';

  @override
  String get other => 'Sonstiges';

  @override
  String get reset_settings => 'Einstellungen zurücksetzen';

  @override
  String get factory_reset => 'Werkseinstellungen';

  @override
  String get factory_reset_confirmation =>
      'Sind Sie sicher, dass Sie Ihren Chameleon auf Werkseinstellungen zurücksetzen möchten?';

  @override
  String get full => 'Volle';

  @override
  String get mini => 'Minimiert';

  @override
  String get none => 'Keine';

  @override
  String get edit_dictionary => 'Wörterbuch bearbeiten';

  @override
  String get enter_dict_name => 'Name des Wörterbuchs eingeben';

  @override
  String get enter_dict_keys => 'Schlüssel für das Wörterbuch eingeben';

  @override
  String get empty => 'Leer';

  @override
  String get slot_settings => 'Slot-Einstellungen';

  @override
  String get slot_status => 'Slot-Status';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'Mifare Classic Emulator Einstellungen';

  @override
  String get mode_gen1a => 'Gen1A Magic Modus';

  @override
  String get mode_gen2 => 'Gen2 Magic Modus';

  @override
  String get use_from_block => 'Benutze UID/SAK/ATQA aus Block 0';

  @override
  String collect_nonces(Object type) {
    return 'Sammle Nonces ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Chameleon an Lesegerät halten, um Schlüssel zu finden';

  @override
  String get ena_coll_recover_keys =>
      'Aktiviere Sammlung, um Schlüssel wiederherzustellen';

  @override
  String get write_mode => 'Schreib-Modus';

  @override
  String get normal => 'Normal';

  @override
  String get decline => 'Ablehnen';

  @override
  String get deceive => 'Täuschen';

  @override
  String get shadow => 'Schatten';

  @override
  String get outdated_fw => 'Veraltete FW';

  @override
  String get unknown => 'Unbekannt';

  @override
  String get recovery_error_no_supported =>
      'Schlüsselwiederherstellung von dieser Karte wird noch nicht unterstützt';

  @override
  String get recovery_error_no_keys_darkside =>
      'Keine Schlüssel und nicht anfällig für Darkside Angriff';

  @override
  String get recovery_error_dict =>
      'Bei der Wörterbuchprüfung ist etwas schief gelaufen';

  @override
  String get recovery_error_dump_data =>
      'Beim Kopieren von Daten ist etwas schiefgelaufen';

  @override
  String get output_file => 'Bitte wählen Sie eine Ausgabe-Datei aus';

  @override
  String get hf_tag_info => 'HF Tag Info';

  @override
  String get lf_tag_info => 'LF Tag Info';

  @override
  String get no_card_found =>
      'Keine Karte gefunden. Versuchen Sie eine andere Position';

  @override
  String get no_supported => 'Nicht unterstützte Aktion';

  @override
  String get lite_no_read =>
      'Chameleon Lite unterstützt keine Lesen von Karten';

  @override
  String get read => 'Lesen';

  @override
  String get write => 'Schreiben';

  @override
  String get save_only_uid => 'Nur UID speichern';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Teildaten kopieren';

  @override
  String get additional_key_dict => 'Zusätzliches Schlüsselwörterbuch';

  @override
  String get check_keys_dict => 'Schlüssel aus dem Wörterbuch überprüfen';

  @override
  String get dump_card => 'Karte kopieren';

  @override
  String save_as(Object name) {
    return 'Als $name speichern';
  }

  @override
  String get correct_tag_data => 'Tag-Details korrigieren';

  @override
  String uid_len(Object len) {
    return 'UID $len Byte Länge';
  }

  @override
  String get tag_type => 'Tag-Typ';

  @override
  String get select_save_format => 'Speicherformat auswählen';

  @override
  String get key_count => 'Schlüssel Anzahl';

  @override
  String get all => 'Alle';

  @override
  String get no_name => 'Kein Name';

  @override
  String get connecting_to_ble => 'Verbinde mit Bluetooth Gerät...';

  @override
  String get default_ble_password => 'Der Standard BLE PIN ist 123456';

  @override
  String get connection_might_take_some_time =>
      'Erste Verbindung kann einige Zeit dauern';

  @override
  String get too_long_name => 'Der Name ist zu lang';

  @override
  String get save_recovered_keys => 'Wiederhergestellte Schlüssel speichern';

  @override
  String get save_recovered_keys_where =>
      'Wo möchten Sie die wiederhergestellten Schlüssel speichern?';

  @override
  String get save_recovered_keys_to_file =>
      'Wiederhergestellte Schlüssel in Datei speichern';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Wiederhergestellte Schlüssel zum vorhandenen Wörterbuch hinzufügen';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Neues Wörterbuch mit wiederhergestellten Schlüsseln erstellen';

  @override
  String get recovery_in_progress =>
      'Schlüsselwiederherstellung im Gange, bitte warten...';

  @override
  String get clear_ble_bonds => 'Gekoppelte Geräte löschen';

  @override
  String get ble_pin => 'BLE PIN';

  @override
  String get enter_pin => 'PIN eingeben';

  @override
  String get pin_must_be_6_digits => 'Die PIN muss 6-stellig sein';

  @override
  String get clear_ble_bonds_confirmation =>
      'Bist du sicher, dass du alle über BLE gekoppelte Geräte löschen möchtest? Dies erfordert, dass du Chameleon in deinen Mobilgeräte-Einstellungen entfernst, bevor du dich erneut verbindest.';

  @override
  String get ble_need_to_remove_pair =>
      'Wenn Sie Ihr Passwort geändert oder alle Gerät entfernt haben und keine Verbindung herstellen können, müssen Sie Chameleon in den Bluetooth-Einstellungen Ihres Geräts entfernen';

  @override
  String get shared_preferences_logging =>
      'Gemeinsame Einstellungen Protokollschreiber';

  @override
  String get production_logging => 'Produktionsprotokollierung';

  @override
  String get slow_down_warning => 'Verlangsamt App, verwendet mit Vorsicht';

  @override
  String get enable_production_logging =>
      'Aktiviere Produktionsprotokollierung';

  @override
  String get disable_production_logging =>
      'Deaktiviere Produktionsprotokollierung';

  @override
  String get clear_logs => 'Protokolle löschen';

  @override
  String get copy_logs_to_clipboard =>
      'Protokoll in die Zwischenablage kopieren';

  @override
  String get recovery_library => 'Wiederherstellungs-Bibliothek';

  @override
  String get force_flashing => 'Flashen erzwingen';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Dein Chameleon $model ist am Flashen';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Firmware wird auf Ihrem Chameleon $model installiert';
  }

  @override
  String get ble_pairing => 'BLE pairing';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'Veraltetes Protokoll in Firmware';

  @override
  String get outdated_protocol_description_1 =>
      'Das Chameleon hat ein veraltetes Protokoll, was bedeutet die FW ist veraltet.';

  @override
  String get outdated_protocol_description_2 =>
      'Die App kann nicht mit dieser Version des Protokolls arbeiten. Bitte keinen Bug-Report für Fehler nach dieser Nachricht erstellen.';

  @override
  String get outdated_protocol_description_3 => 'Möchtest Du die FW updaten?';

  @override
  String get skip => 'Überspringen';

  @override
  String get update => 'Updaten';

  @override
  String get static_nested_attack =>
      'Static Nested Angriff auf Karte ausführen';

  @override
  String get read_gen1_card_data => 'Gen1-Kartendaten lesen';

  @override
  String get card_tech => 'Tech';

  @override
  String get charge => 'Laden';

  @override
  String get copy_all_keys => 'Alle Schlüssel in die Zwischenablage kopieren';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Ladung: $percent%\nVolt: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length Byte UID';
  }

  @override
  String get edit_slot_data => 'Daten in Slot bearbeiten';

  @override
  String get export_slot_data => 'Daten aus Slot exportieren';

  @override
  String get frequency_to_export => 'Frequenz zum Export';

  @override
  String get save_to_file => 'Als Datei speichern';

  @override
  String get export_to_new_card => 'Exportiere auf neue Karte';

  @override
  String get update_saved_card => 'Gespeicherte Karte aktualisieren';

  @override
  String get must_be_valid_hex => 'HEX Wert erforderlich';

  @override
  String get export_to_dictionary => 'Export in Wörterbuch';

  @override
  String get enter_name_of_card => 'Kartenname eingeben';

  @override
  String get enter_name_of_dictionary => 'Wörterbuchname eingeben';

  @override
  String get qrCodeScanner => 'QR-Code Scanner';

  @override
  String get qrCodeViewer => 'QR-Code Viewer';

  @override
  String get done => 'Erledigt';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Nächster QR-Code ($number/$total)';
  }

  @override
  String get qrCodeImport => 'QR-Code importieren';

  @override
  String get startScanning => 'Scannen';

  @override
  String get finishImport => 'Import beendet';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Nächsten QR-Code scannen ($number/$total)';
  }

  @override
  String get checksumOk => 'Prüfsumme OK';

  @override
  String get choose_export_method => 'Wähle Exportmethode';

  @override
  String get choose_export_method_description =>
      'Wähle wie die Einstellungen exportiert werden sollen';

  @override
  String get qr_code_settings => 'QR-code Exporteinstellungen';

  @override
  String get split_size => 'Größe aufteilen';

  @override
  String get split_size_tooltip =>
      'Größe aufteilen auf die maximale Anzahl der Zeichen pro QR-Code. Eine geringere Größe wird mehrere kleinere QR-Codes erzeugen. Kleinere QR-Codes sind einfacher einzulesen.';

  @override
  String get please_enter_a_valid_number => 'Bitte eine gültige Zahl eingeben';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Bitte trage eine größere Nummer als $number ein';
  }

  @override
  String get error_correction => 'Fehlerkorrektur';

  @override
  String get error_correction_tooltip =>
      'Die Fehlerkorrektur benötigt mehr Platz, es werden mehr QR-Codes erzeugt:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Bitte trage eine Zahl zwischen $min und $max ein';
  }

  @override
  String get json_file => 'JSON Datei';

  @override
  String get export_settings => 'Export Einstellungen';

  @override
  String get import_settings => 'Import Einstellungen';

  @override
  String get import_settings_description =>
      'Wähle, wie die Einstellungen importiert werden sollen';

  @override
  String get qr_code_import_not_supported_description =>
      'QR-Code Import wird nur auf Mobiltelefonen und Tablets unterstützt';

  @override
  String get test_qr_code => 'Test QR-Code';

  @override
  String get select_saved_card_to_write =>
      'Gespeicherte Karte zum Schreiben auswählen';

  @override
  String get select_saved_card => 'Gespeicherte Karte auswählen';

  @override
  String get select_magic_card => 'Magic Card Typ auswählen';

  @override
  String get write_data_to_magic_card => 'Schreibe Daten';

  @override
  String get writing_is_not_yet_supported =>
      'Diese gespeicherte Karte auf eine Magic Card zu schreiben ist noch nicht unterstützt';

  @override
  String get auto_detect_magic_card => 'Magic Card Typ automatisch erkennen';

  @override
  String get detected_magic_card_type => 'Erkenne Magic Card Typ';

  @override
  String get failed_to_detect_magic_card_type =>
      'Fehler bei der Erkennung des Magic Card Typ. Vielleicht unterstützt diese Magic Card keine Erkennung (Mifare Classic Gen2) oder die Erkennung ist nicht implementiert';

  @override
  String otp_magic_warning(Object button) {
    return 'Einige Magic Cards sind nur einmalig beschreibbar. Stelle sicher, dass der richtige Kartentyp ausgewählt ist. Wähle \"$button\", um die Daten auf die Magic Card zu schreiben.';
  }

  @override
  String get keep_stable_warning =>
      'Halten Sie Ihr Chamäleon stabil und nahe an der Karte während des Schreibens. Das Verschieben des Geräts kann zu Fehlern führen oder die Karte beschädigen.';

  @override
  String get magic_success_write => 'Karte erfolgreich geschrieben';

  @override
  String get magic_failed_write =>
      'Ein Fehler trat auf beim Schreiben auf die Karte';

  @override
  String get skip_default_dictionary => 'Überspringe das Standardwörterbuch';

  @override
  String get not_mifare_classic_card =>
      'Diese Karte ist wahrscheinlich keine Mifare Classic Karte';

  @override
  String get magic_incompatible_card =>
      'Diese Magic Karte ist nicht kompatibel mit diesem Dump. Wahrscheinlich ein Unterschied in der UID Länge oder der Blockanzahl';

  @override
  String get some_blocks_failed_to_write =>
      'Fehler beim Schreiben von einigen Blöcken';

  @override
  String get continue_anyway => 'Trotzdem fortfahren';

  @override
  String get next => 'Weiter';

  @override
  String get back => 'Zurück';

  @override
  String get reset => 'Zurücksetzen';

  @override
  String get write_again => 'Erneut schreiben';

  @override
  String get confirm_deletions => 'Löschen bestätigen';

  @override
  String get confirm_deletion => 'Löschen bestätigen';

  @override
  String confirm_deletion_text(Object name) {
    return 'Soll $name wirklich gelöscht werden?';
  }

  @override
  String get delete => 'Löschen';

  @override
  String get total_keys => 'Schlüssel';

  @override
  String get key => 'Schlüssel';

  @override
  String get t55xx_key_prompt =>
      'T55XX Schlüssel eingeben. Der Standard des CU ist 20206666';

  @override
  String get t55xx_new_key_prompt =>
      'neuer T55XX Schlüssel, wenn Sie ihn ändern möchten';

  @override
  String get new_key => 'Neuer Schlüssel';

  @override
  String get ultralight_key_prompt => 'Ultralight Schlüssel (HEX, 4 Bytes)';

  @override
  String get read_with_key => 'Mit Schlüssel lesen';

  @override
  String get read_without_key => 'Ohne Schlüssel lesen';

  @override
  String get invalid_password => 'Ungültiges Passwort';

  @override
  String get ultralight_version => 'Ultralight Version';

  @override
  String get ultralight_signature => 'Ultralight Signatur';

  @override
  String get no_key => 'Kein Schlüssel';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / Generisch';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => 'Manuell verbinden';

  @override
  String get port => 'Port';

  @override
  String get port_hint => 'z.B. COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'Sammle benötigte Nonces $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => 'Berechne Schlüssel...';

  @override
  String get invalid_input => 'Eines der Felder wurde falsch ausgefüllt';

  @override
  String get failed_to_fetch_oc_contributors =>
      'Fehler beim Abrufen der OpenCollective Mitwirkenden';

  @override
  String get recovery_old_firmware =>
      'Fehler beim Sammeln von Nonces, ist die Firmware aktuell?';

  @override
  String get emulate_device => 'Emuliertes Gerät';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'Sind Sie sicher, dass Sie das emulierte Gerät $mode möchten? Sie können dies aktivieren, um App-Funktionen zu überprüfen, ohne Chameleon Ultra, mit emuliertem Gerät werden keine Aktionen gespeichert und währenddessen kannst du dich nicht mit einem echten Gerät verbinden.';
  }

  @override
  String get prng_type => 'PRNG Typ';

  @override
  String get prng_type_static => 'Statisch';

  @override
  String get prng_type_weak => 'Schwach';

  @override
  String get prng_type_hard => 'Stark';

  @override
  String get has_backdoor_support => 'Backdoor';

  @override
  String get demo_firmware =>
      'Demo, kein echtes Chameleon Ultra. Für Deaktivierung siehe Einstellungen';

  @override
  String get trademarks_mifare =>
      'MIFARE®, MIFARE® Classic und MIFARE® Ultralight sind eingetragene Warenzeichen von NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM und alle mit „EM“ beginnenden Produktbezeichnungen sind eingetragene Warenzeichen von EM Microelectronic';

  @override
  String get create_card => 'Karte erstellen';

  @override
  String get update_data_title => 'Kartendaten aktualisieren?';

  @override
  String get update_data_message =>
      'Sie haben die UID, SAK oder ATQA geändert. Wollen Sie die Änderung speichern?';

  @override
  String get create => 'Erstellen';

  @override
  String ultralight_counter(Object index) {
    return 'Ultralight Zähler $index';
  }

  @override
  String get ultralight_counter_value => 'Zählerwert (0-16777215)';

  @override
  String get counter_value_empty => 'Zählerwert darf nicht leer bleiben';

  @override
  String get uploading_dump => 'Lade Dump in Emulator hoch...';

  @override
  String get please_update_firmware =>
      'Aktualisieren Sie die Firmware, um das Gerät optimal zu nutzen';

  @override
  String get override_card_type => 'Kartentyp überschreiben';

  @override
  String get override_card_type_description =>
      'Wählen Sie einen bestimmten Kartentyp um die Auto-Erkennung zu überschreiben';

  @override
  String get dump_editor => 'Dump-Editor';

  @override
  String get block => 'Block';

  @override
  String get value_block => 'Werteblock';

  @override
  String get access_conditions => 'Zugriffsbedingungen';

  @override
  String get block_index => 'Block Index';

  @override
  String get insert_mode => 'Einfügemodus';

  @override
  String get color_legend => 'Legende';

  @override
  String get ascii_view => 'ASCII-Ansicht';

  @override
  String get value_blocks => 'Werteblöcke';

  @override
  String get unsaved_changes => 'Nicht gespeicherte Änderungen';

  @override
  String get unsaved_changes_message =>
      'Es liegen nicht gespeicherte Änderungen vor. Möchten Sie sie wirklich verwerfen?';

  @override
  String get discard => 'Verwerfen';

  @override
  String get no_value_blocks_found => 'Keine Werteblöcke im Dump gefunden.';

  @override
  String get invalid_data_in_sector => 'Ungültige Daten im Sektor';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'Wert';

  @override
  String get inc => '';

  @override
  String get dec => 'Dec';

  @override
  String get invalid_access_conditions_length =>
      'Ungültige Zugriffsbedingungen Länge';

  @override
  String get failed_to_decode_access_conditions =>
      'Fehler beim Dekodieren der Zugriffsbedingungen';

  @override
  String get sector_trailer => 'Sektor-Anhang';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Sperr Bytes';

  @override
  String get password => 'Passwort';

  @override
  String get dump => 'Dump';

  @override
  String get invalid_data_in_block => 'Ungültige Daten im Block';

  @override
  String get logs => 'Logs';

  @override
  String get facility_code => 'Einrichtungscode';

  @override
  String get issue_level => 'Problemlevel';

  @override
  String must_be_between(Object a, Object b) {
    return 'Muss zwischen $a und $b liegen';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Mifare Ultralight Emulator Einstellungen';

  @override
  String get passwords_detected => 'Kennwörter gefunden';

  @override
  String get enable_password_detection =>
      'Passworterkennung aktivieren, um Mifare Ultralight Passwörter vom Leser zu erfassen';

  @override
  String get password_detection => 'Passworterkennung';

  @override
  String get view_passwords => 'Passwörter anzeigen';

  @override
  String get detected_passwords => 'Erkannte Passwörter';

  @override
  String get continuous_scan => 'Kontinuierlicher Scan';

  @override
  String get trademarks_hid =>
      'HID™ und HID ProxCard™ sind eingetragene Marken von HID Global Corporation';

  @override
  String get licenses => 'Lizenzen';

  @override
  String get changelog => 'Änderungsprotokoll';

  @override
  String get help_translate => 'Hilf beim Übersetzen';

  @override
  String get your_version => 'Ihre Version';

  @override
  String get no_changelogs_available => 'Kein Änderungsprotokoll verfügbar';

  @override
  String get changes => 'Änderungen';

  @override
  String get recent_commits => 'Zeitnahe Commits';

  @override
  String get latest_commits => 'Neueste Commits';

  @override
  String get latest_commits_from_main_branch =>
      'Letzte Commits des Hauptzweiges';

  @override
  String get view_commits => 'Commits anzeigen';

  @override
  String get view_full_release => 'Vollständige Version anzeigen';

  @override
  String get no_changes_listed => 'Keine Änderungen aufgeführt';

  @override
  String get unreleased => 'Unveröffentlicht';

  @override
  String get export_logs_to_file => 'Exportiere Protokolle in Datei';

  @override
  String get checking_card_info => 'Karteninfo wird überprüft';

  @override
  String get checking_or_running_darkside =>
      'Überprüfe und führe Darkside-Angriff aus';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'Wiederherstellen des ersten Schlüssels über die Hintertür';

  @override
  String collecting_nonces(Object type) {
    return 'Sammle Nonces ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'Wiederherstellung des Schlüssels ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'Schlüssel werden überprüft ($count)';
  }

  @override
  String get tools => 'Tools';

  @override
  String get wip => 'WIP';

  @override
  String get device_required => 'Gerät erforderlich';

  @override
  String get dictionary_download => 'Wörterbuch-Download';

  @override
  String get dictionary_download_description =>
      'Externe Wörterbücher herunterladen';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description => 'Gen4 Magic Card konfigurieren';

  @override
  String get t55xx_password_cleaner => 'T55XX Passwortentferner';

  @override
  String get t55xx_password_cleaner_description =>
      'Entfernt Passwörter von T55XX Tags';

  @override
  String dictionary_download_success(Object name) {
    return 'Wörterbuch $name wurde heruntergeladen. Überprüfen Sie es unter \"Gespeicherte Karten\"';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'Dieses Tool kann Ihre Karte BESCHÄDIGEN, wenn sie kein Passwort hat (oder in anderen Fällen). Verwenden auf eigene Gefahr, wir sind nicht verantwortlich für jeglichen Schaden.';

  @override
  String get select_t55xx_dictionary => 'Wörterbuch auswählen';

  @override
  String get no_t55xx_dictionaries =>
      'Keine T55XX kompatiblen Wörterbücher verfügbar. Bitte laden Sie diese zuerst herunter.';

  @override
  String get download_dictionaries => 'Wörterbücher herunterladen';

  @override
  String get enter_new_password =>
      'Neues Passwort eingeben (wird gesetzt, wenn das Passwort gefunden wird)';

  @override
  String get start_password_reset => 'Passwort zurücksetzen starten';

  @override
  String get password_reset_progress => 'Fortschritt';

  @override
  String get password_found => 'Passwort gefunden';

  @override
  String get password_reset_failed =>
      'Zurücksetzen des Passworts fehlgeschlagen';

  @override
  String password_reset_success(Object password) {
    return 'Vorheriges Passwort war: $password';
  }

  @override
  String get password_reset_no_match =>
      'Passwort konnte nicht zurückgesetzt werden. Kein Passwort im Wörterbuch funktionierte.';

  @override
  String get trying_password => 'Versuche Passwort';

  @override
  String get failed_to_read_block =>
      'Fehler beim Lesen der Blöcke. Dies ist eine passwortgeschützte oder keine Mifare Ultralight Karte';

  @override
  String get android_ble_permissions_missing =>
      'BLE oder Standortberechtigung fehlen. Um sich über BLE zu verbinden, erteilen Sie die Berechtigungen in den Einstellungen';

  @override
  String get skip_recovery => 'Recovery überspringen';

  @override
  String get resume_recovery => 'Recovery fortsetzen';

  @override
  String get language_name => 'Deutsch';

  @override
  String get symmetric => 'Symmetrisch';

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
}

/// The translations for German, as used in Austria (`de_AT`).
class AppLocalizationsDeAt extends AppLocalizationsDe {
  AppLocalizationsDeAt() : super('de_AT');

  @override
  String get ok => 'Passt';

  @override
  String get cancel => 'Abbruch';

  @override
  String get close => 'Zu mochn';

  @override
  String get save => 'Speichan';

  @override
  String get no => 'Nah';

  @override
  String get yes => 'Joh';

  @override
  String get enabled => 'Aktviert';

  @override
  String get disabled => 'Deaktviert';

  @override
  String get available => 'Ferfiagbar';

  @override
  String get unavailable => 'Ned Ferfiagbar';

  @override
  String get connect => 'Verbindn';

  @override
  String get home => 'Zhaus';

  @override
  String get card => 'Koardn';

  @override
  String get cards => 'Koardn';

  @override
  String get dictionary => 'Wärdabuach';

  @override
  String get dictionaries => 'Wärdabiacher';

  @override
  String get slot => 'Slot';

  @override
  String get slots => 'Slots';

  @override
  String get slot_manager => 'Slot verwoiter';

  @override
  String get saved_cards => 'Gepeicherte Koarten';

  @override
  String get read_card => 'Koartn lesn';

  @override
  String get write_card => 'Koartn schreibn';

  @override
  String get settings => 'Einstellung';

  @override
  String get theme => 'Erschoanungsbüd';

  @override
  String get system => 'Süstam';

  @override
  String get light => 'Hö';

  @override
  String get dark => 'Dunkl';

  @override
  String get color_scheme => 'Foab thema';

  @override
  String get def => 'Stondoard';

  @override
  String get purple => 'Lila';

  @override
  String get blue => 'Blau';

  @override
  String get green => 'Grean';

  @override
  String get indigo => 'Indigo';

  @override
  String get lime => 'Limettn';

  @override
  String get red => 'Rot';

  @override
  String get yellow => 'Göb';

  @override
  String get about => 'Über';

  @override
  String get activate => 'Actviern';

  @override
  String get deactivate => 'Deactviern';

  @override
  String get debug_mode => 'käfa Modus';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Siacha, dassd den Debugmodus $mode wüsst? Der is fiad Entwickla um spezi Funktiona auf ned unterstützte Plattforma zu testn.';
  }

  @override
  String get debug => 'Entkäfa';

  @override
  String get debug_page_warning =>
      'Des Menü zu verwendn kinad dei Chameleon permanent runiern.';

  @override
  String get warned => 'Du wurdst gwarnt.';

  @override
  String get platform => 'Plattform';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Seriels Protokoll';

  @override
  String get chameleon_connected => 'Chameleon verbundn';

  @override
  String get chameleon_device_type => 'Chameleon gerät typ';

  @override
  String get nested_attack => 'Nested Angriff auf Koartn aussfiarn';

  @override
  String get darkside_attack => 'Darkside Angriff auf Koartn ausfiarn';

  @override
  String get copy_uid => 'KoartnUID in Emulator kopiern';

  @override
  String get test_naming => 'Namengebung testn';

  @override
  String get test_nested_lib => 'Nested Biblothek testn';

  @override
  String get test_darkside_lib => 'Darkside Bibliothek testn';

  @override
  String get dfu_flash_ultra => 'DFU Flash Ultra FW';

  @override
  String get dfu_flash_lite => 'DFU Flash Lite FW';

  @override
  String get safe_option => 'Sichere option';

  @override
  String get restart_chameleon => 'Chameleon neich startn';

  @override
  String get error => 'Fäla';

  @override
  String get chameleon_is_dfu => 'Chameleon is im DFU modus.';

  @override
  String get firmware_is_corrupted =>
      'Des hast, dass dei Firmware wahrscheinlich beschädigt is, wüst die neuste FW flashen?';

  @override
  String get flash => 'Flash';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Schliasl';

  @override
  String get found_keys => 'Gfundene Schliasl';

  @override
  String get please_wait => 'Bitte woardn';

  @override
  String get used_slots => 'Verwendte Slots';

  @override
  String get firmware_version => 'Firmware Version';

  @override
  String get update_error => 'Update fäla';

  @override
  String up_to_date(Object model) {
    return 'Dei Chameleon $model firmware is akutell';
  }

  @override
  String downloading_fw(Object model) {
    return 'Runterladn und vorbreiten neuer Chameleon $model firmware...';
  }

  @override
  String get check_updates => 'Auf updates priafn';

  @override
  String get emulator_mode => 'Zum emulator mode wächsln';

  @override
  String get reader_mode => 'Zum lesa mode wächsln';

  @override
  String recover_keys_via(Object mode) {
    return 'Schliasl via $mode wiaderherstön';
  }

  @override
  String get recover_keys => 'Schliasl wiaderherstön';

  @override
  String recover_keys_nonce(Object number) {
    return 'Schliasl von $number Nonce(s) wiaderherstön';
  }

  @override
  String get restart_required => 'Neichstart erfordalich';

  @override
  String get take_effects => 'Ändrung nachm Neichstoart sichtboar';

  @override
  String get language => 'Sproch';

  @override
  String get sidebar_expansion => 'Seitnleistn erweitrung';

  @override
  String get expand => 'Erweitrt';

  @override
  String get retract => 'Zam zong';

  @override
  String get auto => 'Auto';

  @override
  String get restart_now => 'Jetzt neich stoartn';

  @override
  String get about_text =>
      'A werkzeich zum graphischn verwalten von deim Chameleon Ultra, geschriebn in Flutter und rennt am Pc und am Taschntelefon.';

  @override
  String get version => 'Version';

  @override
  String get developed_by => 'Entwückid von';

  @override
  String get license => 'Lizenz';

  @override
  String get thanks_for_support =>
      'Donke on jeden, der uns auf Open Collective unterstiazt!';

  @override
  String get code_contributors => 'Mitwiarkende Programmiera';

  @override
  String get not_implemented => 'Ned Implementiert';

  @override
  String get edit_data => 'Doatn beorbaten';

  @override
  String get enter_data => 'Doatn eingebn';

  @override
  String get sector => 'Sektor';

  @override
  String get edit_card => 'Koartn beorbatn';

  @override
  String get please_enter_name => 'Bitte giab an nom ein';

  @override
  String get name => 'Nom';

  @override
  String get pick_color => 'Wöh a foab';

  @override
  String get reset_default => 'Auf standoard zuricksetzn';

  @override
  String please_enter_something(Object name) {
    return 'Bitte giab $name ei';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Giab $name ei';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name mias $a oder $b Bytes long sei.';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name mias $a Bytes long sei.';
  }

  @override
  String get device_settings => 'Geräteistellung';

  @override
  String get firmware_management => 'Firmware verwoitung';

  @override
  String get enter_dfu => 'Indn DFU-Modus wöchsi';

  @override
  String get flash_via_dfu => 'Aktuelle FW via DFU flashen';

  @override
  String get flash_zip_dfu => '.zip FW via DFU flashen';

  @override
  String get animations => 'Animationen';

  @override
  String get button_config => 'Knopf config';

  @override
  String button_x(Object x) {
    return '$x Knopf';
  }

  @override
  String get long_press => 'Long drickn';

  @override
  String get disable => 'Deaktviern';

  @override
  String get forward => 'Forwärts';

  @override
  String get backward => 'Riackwärts';

  @override
  String get clone_uid => 'UID Kopiern';

  @override
  String get other => 'Sonstiegs';

  @override
  String get reset_settings => 'Einstellung zuriagsetzn';

  @override
  String get factory_reset => 'Werkseinstellungen';

  @override
  String get factory_reset_confirmation =>
      'Bist da sicher, dassd dei Chameleon auf Werkseinstellungen zrucksetzn wüst?';

  @override
  String get full => 'Voi';

  @override
  String get mini => 'Weng';

  @override
  String get none => 'Nix';

  @override
  String get edit_dictionary => 'Wörtabiach beorbeitn';

  @override
  String get enter_dict_name => 'Name from wörtabiachl eingebn';

  @override
  String get enter_dict_keys => 'Schliasl vom wörterbiachl eingebn';

  @override
  String get empty => 'La';

  @override
  String get slot_settings => 'Slot-Einstellungen';

  @override
  String get slot_status => 'Slot-Status';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'Mifare Classic Emulator Einstellungen';

  @override
  String get mode_gen1a => 'Gen1A Magic Modus';

  @override
  String get mode_gen2 => 'Gen2 Magic Modus';

  @override
  String get use_from_block => 'Nimm UID/SAK/ATQA aus Block Nui';

  @override
  String collect_nonces(Object type) {
    return 'Somml Nonces ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Chameleon Lesegerät vorlegn, um Schliasl wiederherzustön';

  @override
  String get ena_coll_recover_keys =>
      'Sommln zum Weiderherstön der Schliassl aktivieren';

  @override
  String get write_mode => 'Schreib-Modus';

  @override
  String get normal => 'Normal';

  @override
  String get decline => 'Ablehnen';

  @override
  String get deceive => 'Täuschen';

  @override
  String get shadow => 'Schotten';

  @override
  String get outdated_fw => 'Veroutete FW';

  @override
  String get unknown => 'Unbekannt';

  @override
  String get recovery_error_no_supported =>
      'Schliasslwiederherstöllung von dieser Koartn wird nu ned unterstützt';

  @override
  String get recovery_error_no_keys_darkside =>
      'Keine Schliassl und ned anfällig für Darkside Angriff';

  @override
  String get recovery_error_dict =>
      'Bei der Wöarterbuachpriafung ist wos schief glaufn';

  @override
  String get recovery_error_dump_data =>
      'Beim Kopieren von Dotn ist wos schiefgelaufn';

  @override
  String get output_file => 'Bitte wählen a Ausgabe-Datei aus';

  @override
  String get hf_tag_info => 'HF Tag Info';

  @override
  String get lf_tag_info => 'LF Tag Info';

  @override
  String get no_card_found =>
      'Ka Koartn gfundn. Probier, des Chameleon auf der Koartn zu verschieben';

  @override
  String get no_supported => 'Ned unterstitzte Aktion';

  @override
  String get lite_no_read => 'Chameleon Lite unterstitzt ka Lesen vo Koartn';

  @override
  String get read => 'Lesen';

  @override
  String get write => 'Schreibn';

  @override
  String get save_only_uid => 'Nur UID speichorn';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Teildatn kopiern';

  @override
  String get additional_key_dict => 'Zusätzliches Schliasslwörterbuach';

  @override
  String get check_keys_dict => 'Schliassl ausm Wörterbiach überprüfen';

  @override
  String get dump_card => 'Kortn kopieren';

  @override
  String save_as(Object name) {
    return 'Als $name speichan';
  }

  @override
  String get correct_tag_data => 'Tag-Details korrigieren';

  @override
  String uid_len(Object len) {
    return 'UID $len Byte Läng';
  }

  @override
  String get tag_type => 'Tag-Typ';

  @override
  String get select_save_format => 'Speicherformat wön';

  @override
  String get key_count => 'Schliassl Anzahl';

  @override
  String get all => 'Alle';

  @override
  String get no_name => 'Kei Nam';

  @override
  String get connecting_to_ble => 'Verbindn mit Bluetooth Grät...';

  @override
  String get default_ble_password => 'Des stondard password is 123456';

  @override
  String get connection_might_take_some_time =>
      'Erste moi verbindn kon a bisl dauan';

  @override
  String get too_long_name => 'Der Name ist zu lang';

  @override
  String get save_recovered_keys => 'Wiederhergestellte Schlüssel speichern';

  @override
  String get save_recovered_keys_where =>
      'Wo wüsst den wiederhergstellten Schlüssel speichern?';

  @override
  String get save_recovered_keys_to_file =>
      'Wiederhergestellte Schlüssel in Datei speichern';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Wiederhergstellte Schlüssel zum vorhandenen Wörterbuch dazua geben';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Neichs Wörterbuch mit wiederhergstellten Schlüsseln erstelln';

  @override
  String get recovery_in_progress =>
      'Schlüssle Wiederherstellung im Gange, please wait...';

  @override
  String get clear_ble_bonds => 'Angschlossene Geräte löschen';

  @override
  String get ble_pin => 'BLE PIN';

  @override
  String get enter_pin => 'PIN einischreiben';

  @override
  String get pin_must_be_6_digits => 'Der PIN muas mindestens 6 Stölln ham';

  @override
  String get clear_ble_bonds_confirmation =>
      'Dist da siacha das du die BLE gekoppelte Geräte löschen wüsst? Des erfordert, das du dei Chamäleon aus deinen Mobilgeräte-Einstellungen löschst, bevors dich erneut verbindn konst.';

  @override
  String get ble_need_to_remove_pair =>
      'Wennst dei Passwort geändert host, oda alle Geräte entfernt host, und kane Verbindung herstellen konst, dann miassns des Chameleon in den Bluetooth-Einstellungen von dem Gerät entfernen';

  @override
  String get shared_preferences_logging =>
      'Gemeinsame Einstellungen Protokollschreiber';

  @override
  String get production_logging => 'Produktionsprotokollierung';

  @override
  String get slow_down_warning => 'Verlangsamt App, verwendet mit Vorsicht';

  @override
  String get enable_production_logging =>
      'Aktiviere Produktionsprotokollierung';

  @override
  String get disable_production_logging =>
      'Deaktiviere Produktionsprotokollierung';

  @override
  String get clear_logs => 'Protokolle löschen';

  @override
  String get copy_logs_to_clipboard =>
      'Protokoll in die Zwischenablage kopieren';

  @override
  String get recovery_library => 'Wiederherstellungs-Bibliothek';

  @override
  String get force_flashing => 'Flashen erzwingen';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Dein Chameleon $model ist am Flashen';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Firmware wird auf Ihrem Chameleon $model installiert';
  }

  @override
  String get ble_pairing => 'BLE koppeln';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'Veraltetes Protokoll in FW';

  @override
  String get outdated_protocol_description_1 =>
      'Der Chameleon hat ein veraltetes Protokoll, was bedeutet die FW ist veraltet.';

  @override
  String get outdated_protocol_description_2 =>
      'Die App kann nicht mit dieser Version des Protokolls arbeiten. Bitte keinen Bug-Report für Fehler nach dieser Nachricht erstellen.';

  @override
  String get outdated_protocol_description_3 => 'Möchtest Du die FW updaten?';

  @override
  String get skip => 'Überspringen';

  @override
  String get update => 'Updaten';

  @override
  String get static_nested_attack =>
      'Starte \"Static Nested\" Angriff auf Karte';

  @override
  String get read_gen1_card_data => 'Lese Daten von Gen1 Karte';

  @override
  String get charge => 'Laden';

  @override
  String get copy_all_keys => 'Alle Schlüssel in Zwischenablage';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Ladung: $percent%\nVolt: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length Byte UID';
  }

  @override
  String get edit_slot_data => 'Daten in Slot bearbeiten';

  @override
  String get export_slot_data => 'Daten aus Slot exportieren';

  @override
  String get frequency_to_export => 'Frequenz zum Export';

  @override
  String get save_to_file => 'Als Datei speichern';

  @override
  String get export_to_new_card => 'Exportiere auf neue Karte';

  @override
  String get update_saved_card => 'Gespeicherte Karte aktualisieren';

  @override
  String get must_be_valid_hex => 'HEX Wert erforderlich';

  @override
  String get export_to_dictionary => 'Export in Wörterbuch';

  @override
  String get enter_name_of_card => 'Kartenname eingeben';

  @override
  String get enter_name_of_dictionary => 'Wörterbuchname eingeben';

  @override
  String get language_name => 'Deutsch (Österreich)';
}
