// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'Annuleeren';

  @override
  String get close => 'Afsluiten';

  @override
  String get save => 'Opslaan';

  @override
  String get no => 'Nee';

  @override
  String get yes => 'Ja';

  @override
  String get enabled => 'Ingeschakeld';

  @override
  String get disabled => 'Uitgeschakeld';

  @override
  String get available => 'Voorhanden';

  @override
  String get unavailable => 'Onbereikbaar';

  @override
  String get connect => 'Verbinden';

  @override
  String get home => 'Startscherm';

  @override
  String get card => 'Kaart';

  @override
  String get cards => 'Kaarten';

  @override
  String get dictionary => 'Woordenboek';

  @override
  String get dictionaries => 'Woordenboeken';

  @override
  String get slot => 'Positie';

  @override
  String get slots => 'Posities';

  @override
  String get slot_manager => 'Positie beheerder';

  @override
  String get saved_cards => 'Opgeslagen Kaarten';

  @override
  String get read_card => 'Lees kaart';

  @override
  String get write_card => 'Schrijft naar een kaart';

  @override
  String get settings => 'Instellingen';

  @override
  String get theme => 'Thema';

  @override
  String get system => 'Systeem';

  @override
  String get light => 'Helder';

  @override
  String get dark => 'Donker';

  @override
  String get color_scheme => 'Kleurenschema';

  @override
  String get def => 'Standaard';

  @override
  String get purple => 'Paars';

  @override
  String get blue => 'Blauw';

  @override
  String get green => 'Groen';

  @override
  String get indigo => 'Indigo';

  @override
  String get lime => 'Limoen';

  @override
  String get red => 'Rood';

  @override
  String get yellow => 'Geel';

  @override
  String get about => 'Over ons';

  @override
  String get activate => 'Activeer';

  @override
  String get deactivate => 'Deactiveer';

  @override
  String get debug_mode => 'Foutopsporingsmodus';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Weet je zeker dat je debugmode wilt $mode? Het is speciaal gemaakt voor ontwikkelaars om specifieke app functies op NIET ondersteunde platformen te testen.';
  }

  @override
  String get debug => 'Fout opsporing';

  @override
  String get debug_page_warning =>
      'Het gebruik van dit menu kan je Chameleon PERMANENT kapot maken.';

  @override
  String get warned => 'Je bent gewaarschuwd!';

  @override
  String get platform => 'Platform';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Serie Protocol';

  @override
  String get chameleon_connected => 'Chameleon verbonden';

  @override
  String get chameleon_device_type => 'Chameleon apparaat type';

  @override
  String get nested_attack => 'Run Nested attack on card';

  @override
  String get darkside_attack => 'Start een Darkside aanval op de kaart';

  @override
  String get copy_uid => 'Kopieer kaart UID naar emulator';

  @override
  String get test_naming => 'Test benaming';

  @override
  String get test_nested_lib => 'Geneste Bibliotheek testen';

  @override
  String get test_darkside_lib => 'Test Darkside Bibliotheek';

  @override
  String get dfu_flash_ultra => 'DFU Flash Ultra FW';

  @override
  String get dfu_flash_lite => 'DFU Flash-Lite FW';

  @override
  String get safe_option => 'Veilige optie';

  @override
  String get restart_chameleon => 'Herstart Chameleon';

  @override
  String get error => 'Foutmelding';

  @override
  String get chameleon_is_dfu => 'Chameleon is in DFU modus.';

  @override
  String get firmware_is_corrupted =>
      'Dit betekent waarschijnlijk dat je firmware beschadigd is. Wil je de nieuwste FW flashen?';

  @override
  String get flash => 'Flash';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Sleutels';

  @override
  String get found_keys => 'Gevonden sleutels';

  @override
  String get please_wait => 'Even geduld aub';

  @override
  String get used_slots => 'Gebruikte posities';

  @override
  String get firmware_version => 'Firmwareversie';

  @override
  String get update_error => 'Update fout';

  @override
  String up_to_date(Object model) {
    return 'Firmware Chameleon $model is bijgewerkt';
  }

  @override
  String downloading_fw(Object model) {
    return 'Bezig met downloaden en voorbereiden van nieuwe Chameleon $model firmware...';
  }

  @override
  String get check_updates => 'Check voor updates';

  @override
  String get emulator_mode => 'Ga naar emulator modus';

  @override
  String get reader_mode => 'Ga naar lezermodus';

  @override
  String recover_keys_via(Object mode) {
    return 'Sleutels herstellen via $mode';
  }

  @override
  String get recover_keys => 'Sleutels herstellen';

  @override
  String recover_keys_nonce(Object number) {
    return 'Sleutels herstellen met $number nonce(s)';
  }

  @override
  String get restart_required => 'Herstart vereist';

  @override
  String get take_effects => 'Wijzigingen worden van kracht na herstart';

  @override
  String get language => 'Taal';

  @override
  String get sidebar_expansion => 'Zijbalk uitbreiding';

  @override
  String get expand => 'Uitbreiden';

  @override
  String get retract => 'Intrekken';

  @override
  String get auto => 'Auto';

  @override
  String get restart_now => 'Nu opnieuw opstarten';

  @override
  String get about_text =>
      'Een Hulpmiddel om grafisch je Chameleon Ultra te beheren en configureren. Geschreven in Flutter en werkend op PC en Mobiel.';

  @override
  String get version => 'Versie';

  @override
  String get developed_by => 'Ontwikkeld door';

  @override
  String get license => 'Licentie';

  @override
  String get thanks_for_support =>
      'Dank aan iedereen die ons steunt op Open Collective!';

  @override
  String get code_contributors => 'Code bijdragers';

  @override
  String get not_implemented => 'Niet geïmplementeerd';

  @override
  String get edit_data => 'Gegevens bewerken';

  @override
  String get enter_data => 'Gegevens invoeren';

  @override
  String get sector => 'Sector';

  @override
  String get edit_card => 'Kaart bewerken';

  @override
  String get please_enter_name => 'Voer een naam in';

  @override
  String get name => 'Naam';

  @override
  String get pick_color => 'Kies een kleur';

  @override
  String get reset_default => 'Terug naar standaardwaarde';

  @override
  String please_enter_something(Object name) {
    return 'Vul $name in';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Vul $name in';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name moet $a of $b Bytes lang zijn.';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name moet $a bytes lang zijn.';
  }

  @override
  String get device_settings => 'Apparaatinstellingen';

  @override
  String get firmware_management => 'Firmware beheer';

  @override
  String get enter_dfu => 'Ga naar DFU modus';

  @override
  String get flash_via_dfu => 'Flash laatste FW via DFU';

  @override
  String get flash_zip_dfu => 'Flash .zip FW via DFU';

  @override
  String get animations => 'Animaties';

  @override
  String get button_config => 'Knop configuratie';

  @override
  String button_x(Object x) {
    return '$x knop';
  }

  @override
  String get long_press => 'Lang indrukken';

  @override
  String get disable => 'Uitschakelen';

  @override
  String get forward => 'Volgende';

  @override
  String get backward => 'Terug';

  @override
  String get clone_uid => 'Dupliceer UID';

  @override
  String get other => 'Overige';

  @override
  String get reset_settings => 'Instellingen resetten';

  @override
  String get factory_reset => 'Resetten naar fabrieksinstellingen';

  @override
  String get factory_reset_confirmation =>
      'Weet u zeker dat u uw Chameleon wilt resetten naar fabrieksinstellingen?';

  @override
  String get full => 'Volledig';

  @override
  String get mini => 'Klein';

  @override
  String get none => 'Geen';

  @override
  String get edit_dictionary => 'Woordenboek bewerken';

  @override
  String get enter_dict_name => 'Voer een naam in voor het woordenboek';

  @override
  String get enter_dict_keys => 'Voer sleutels in voor het woordenboek';

  @override
  String get empty => 'Leeg';

  @override
  String get slot_settings => 'Positie Instellingen';

  @override
  String get slot_status => 'Positie Status';

  @override
  String get hf => 'Hoge Frequentie';

  @override
  String get lf => 'Lage Frequentie';

  @override
  String get mifare_classic_emulator_settings =>
      'Mifare Classic emulator instellingen';

  @override
  String get mode_gen1a => 'Gen1A Magische Mode';

  @override
  String get mode_gen2 => 'Gen2 Magische Mode';

  @override
  String get use_from_block => 'Gebruik UID/SAK/ATQA vanaf blok 0';

  @override
  String collect_nonces(Object type) {
    return 'Verzamel nonces ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Houd de Chameleon tegen de lezer om sleutels te herstellen';

  @override
  String get ena_coll_recover_keys =>
      'Schakel verzameling in om sleutels te herstellen';

  @override
  String get write_mode => 'Schrijf Mode';

  @override
  String get normal => 'Normaal';

  @override
  String get decline => 'Weigeren';

  @override
  String get deceive => 'Misleiden';

  @override
  String get shadow => 'Schaduw';

  @override
  String get outdated_fw => 'Verouderde FW';

  @override
  String get unknown => 'Niet bekend';

  @override
  String get recovery_error_no_supported =>
      'Sleutel herstel voor deze kaart is nog niet ondersteunt';

  @override
  String get recovery_error_no_keys_darkside =>
      'Geen sleutels gevonden en niet kwetsbaar voor Darkside aanval';

  @override
  String get recovery_error_dict =>
      'Er ging iets mis bij de woordenboekcontrole';

  @override
  String get recovery_error_dump_data =>
      'Er ging iets mis tijdens het dumpen van gegevens';

  @override
  String get output_file => 'Selecteer een uitvoer bestand';

  @override
  String get hf_tag_info => 'HF Tag Info';

  @override
  String get lf_tag_info => 'LF Tag Info';

  @override
  String get no_card_found =>
      'Geen kaart gevonden. Probeer de Chameleon op de kaart te plaatsen';

  @override
  String get no_supported => 'Niet-ondersteunde actie';

  @override
  String get lite_no_read => 'Chameleon Lite kan geen kaarten lezen';

  @override
  String get read => 'Lezen';

  @override
  String get write => 'Schrijven';

  @override
  String get save_only_uid => 'Bewaar alleen UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Gedeeltelijke gegevens dumpen';

  @override
  String get additional_key_dict => 'Extra sleutelwoordenboek';

  @override
  String get check_keys_dict => 'Probeer sleutels van het woordenboek';

  @override
  String get dump_card => 'Kaart dumpen';

  @override
  String save_as(Object name) {
    return 'Opslaan als $name';
  }

  @override
  String get correct_tag_data => 'Juiste tag details';

  @override
  String uid_len(Object len) {
    return 'UID $len byte lengte';
  }

  @override
  String get tag_type => 'Tag soort';

  @override
  String get select_save_format => 'Selecteer opslag formaat';

  @override
  String get key_count => 'Aantal sleutels';

  @override
  String get all => 'Alles';

  @override
  String get no_name => 'Geen naam';

  @override
  String get connecting_to_ble => 'Verbinding maken met BLE apparaat...';

  @override
  String get default_ble_password =>
      'Standaard BLE connectie wachtwoord is 123456';

  @override
  String get connection_might_take_some_time =>
      'De eerste verbinding kan enige tijd duren';

  @override
  String get too_long_name => 'Gekozen naam is te lang';

  @override
  String get save_recovered_keys => 'Herstelde sleutels opslaan';

  @override
  String get save_recovered_keys_where =>
      'Waar wil je de herstelde sleutels opslaan?';

  @override
  String get save_recovered_keys_to_file =>
      'Sla herstelde sleutels op naar een bestand';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Herstelde sleutels toevoegen aan bestaand woordenboek';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Maak nieuw woordenboek met herstelde sleutels';

  @override
  String get recovery_in_progress =>
      'Sleutelherstel in uitvoering, even geduld...';

  @override
  String get clear_ble_bonds => 'Gekoppelde apparaten wissen';

  @override
  String get ble_pin => 'BLE PIN';

  @override
  String get enter_pin => 'PIN invoeren';

  @override
  String get pin_must_be_6_digits => 'PIN bestaat uit 6 cijfers';

  @override
  String get clear_ble_bonds_confirmation =>
      'Weet u zeker dat u gekoppelde Bluetooth apparaten wilt verwijderen? Dan zult u deze moeten verwijderen in uw instellingen van uw mobiele apparaat voordat u opnieuw verbinding maakt.';

  @override
  String get ble_need_to_remove_pair =>
      'Als u het wachtwoord veranderd of ongekoppeld kunt worden, moet u de Chameleon verwijderen in de Bluetooth-instellingen van uw apparaat';

  @override
  String get shared_preferences_logging => 'Logboek gedeelde voorkeuren';

  @override
  String get production_logging => 'Productie logging';

  @override
  String get slow_down_warning => 'Vertraagt de app';

  @override
  String get enable_production_logging => 'Logging aan';

  @override
  String get disable_production_logging => 'Logging uit';

  @override
  String get clear_logs => 'Logs verwijderen';

  @override
  String get copy_logs_to_clipboard => 'Logs kopiëren naar klembord';

  @override
  String get recovery_library => 'Herstel bibliotheek';

  @override
  String get force_flashing => 'Forceer flashen';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Uw Chameleon $model wordt geupdate';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Firmware wordt geïnstalleerd op uw Chameleon $model';
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
      'De app kan niet werken met deze versie van het protocol. Rapporteer geen bugs gevonden na dat bericht.';

  @override
  String get outdated_protocol_description_3 => 'Wilt u de firmware bijwerken?';

  @override
  String get skip => 'Overslaan';

  @override
  String get update => 'Updaten';

  @override
  String get static_nested_attack => 'Run Static Nested attack on card';

  @override
  String get read_gen1_card_data => 'Read Gen1 card data';

  @override
  String get card_tech => 'Tech';

  @override
  String get charge => 'Opladen';

  @override
  String get copy_all_keys => 'Copy all keys to clipboard';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Opladen: $percent%\nSpanning: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length byte UID';
  }

  @override
  String get edit_slot_data => 'Bewerk slot data';

  @override
  String get export_slot_data => 'Exporteer slot data';

  @override
  String get frequency_to_export => 'Te exporteren frequentie';

  @override
  String get save_to_file => 'Opslaan naar bestand';

  @override
  String get export_to_new_card => 'Exporteer naar kaart';

  @override
  String get update_saved_card => 'Opgeslagen kaart bijwerken';

  @override
  String get must_be_valid_hex => 'Moet een geldige HEX zijn';

  @override
  String get export_to_dictionary => 'Exporteer gevonden sleutels';

  @override
  String get enter_name_of_card => 'Voer naam van kaart in';

  @override
  String get enter_name_of_dictionary =>
      'Voer een naam in voor de sleutellijst';

  @override
  String get qrCodeScanner => 'QR-code Scanner';

  @override
  String get qrCodeViewer => 'QR-code Viewer';

  @override
  String get done => 'Klaar';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Volgende QR-code ($number/$total)';
  }

  @override
  String get qrCodeImport => 'QR-code Import';

  @override
  String get startScanning => 'Start scannen';

  @override
  String get finishImport => 'Import voltooien';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Scan de volgende QR-code ($number/$total)';
  }

  @override
  String get checksumOk => 'Checksum OK';

  @override
  String get choose_export_method => 'Kies exportmethode';

  @override
  String get choose_export_method_description =>
      'Kies hoe u uw instellingen wilt exporteren';

  @override
  String get qr_code_settings => 'QR Code export instellingen';

  @override
  String get split_size => 'Splits grootte';

  @override
  String get split_size_tooltip =>
      'Splits grootte is het maximum aantal tekens per QR-code. Kleinere grootte resulteert in meer, kleinere QR-codes. Kleinere QR-codes zijn makkelijker te scannen.';

  @override
  String get please_enter_a_valid_number => 'Voer een geldig nummer in';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Voer een getal in groter dan $number';
  }

  @override
  String get error_correction => 'Foutcorrectie';

  @override
  String get error_correction_tooltip =>
      'Fout Correctie neemt meer ruimte in beslag, wat resulteert in meer QR Codes:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Voer een getal in tussen $min en $max';
  }

  @override
  String get json_file => 'JSON bestand';

  @override
  String get export_settings => 'Instellingen voor exporteren';

  @override
  String get import_settings => 'Instellingen voor importeren';

  @override
  String get import_settings_description =>
      'Kies hoe je je instellingen wilt importeren';

  @override
  String get qr_code_import_not_supported_description =>
      'Het importeren van een QR-code is enkel ondersteund op mobiele apparaten';

  @override
  String get test_qr_code => 'Test QR-code';

  @override
  String get select_saved_card_to_write =>
      'Kies opgeslagen kaart op te schrijven';

  @override
  String get select_saved_card => 'Kies opgeslagen kaart';

  @override
  String get select_magic_card => 'Kies Magic kaart type';

  @override
  String get write_data_to_magic_card => 'Schrijf data';

  @override
  String get writing_is_not_yet_supported =>
      'Het schrijven van dit soort opgeslagen kaart naar een Magic kaart is nog niet ondersteund';

  @override
  String get auto_detect_magic_card =>
      'Detecteer automatisch het Magic kaart type';

  @override
  String get detected_magic_card_type => 'Gedetecteerde Magic kaart type';

  @override
  String get failed_to_detect_magic_card_type =>
      'Detectie van het Magic kaart type is mislukt. Misschien ondersteunt uw Magic kaart geen detectie (Mifare Classic Gen2 of T55XX) of ontbreekt die functie';

  @override
  String otp_magic_warning(Object button) {
    return 'Sommige Magic kaarten kunnen slechts eenmaal geschreven worden. Verzeker je ervan dat je de juiste kaart hebt gekozen. Druk op \"$button\" om data te schrijven naar een Magic kaart.';
  }

  @override
  String get keep_stable_warning =>
      'Keep your Chameleon stable and close to the card during writing. Moving the device may cause failure or damage the card.';

  @override
  String get magic_success_write => 'Kaart schrijven gelukt';

  @override
  String get magic_failed_write =>
      'Er is iets foutgelopen bij het schrijven van de kaart';

  @override
  String get skip_default_dictionary => 'Sla het standaard woordenboek over';

  @override
  String get not_mifare_classic_card =>
      'Deze kaart is waarschijnlijk geen Mifare Classic kaart';

  @override
  String get magic_incompatible_card =>
      'Uw Magic kaart is niet compatibel met deze dump. Waarschijnlijk komt de grootte van de UID of het aantal blokken niet overeen';

  @override
  String get some_blocks_failed_to_write =>
      'Schrijven van sommige blokken mislukt';

  @override
  String get continue_anyway => 'Ga toch door';

  @override
  String get next => 'Volgende';

  @override
  String get back => 'Terug';

  @override
  String get reset => 'Resetten';

  @override
  String get write_again => 'Schrijf opnieuw';

  @override
  String get confirm_deletions => 'Verwijderingen bevestigen';

  @override
  String get confirm_deletion => 'Verwijdering bevestigen';

  @override
  String confirm_deletion_text(Object name) {
    return 'Ben je zeker dat je $name wil verwijderen?';
  }

  @override
  String get delete => 'Verwijderen';

  @override
  String get total_keys => 'sleutel(s)';

  @override
  String get key => 'Sleutel';

  @override
  String get t55xx_key_prompt =>
      'huidige T55XX sleutel. De standaard CU sleutel is 20206666';

  @override
  String get t55xx_new_key_prompt =>
      'nieuwe T55XX sleutel indien u het wil wijzigen';

  @override
  String get new_key => 'Nieuwe sleutel';

  @override
  String get ultralight_key_prompt => 'Ultralight sleutel (HEX, 4 bytes)';

  @override
  String get read_with_key => 'Lees met sleutel';

  @override
  String get read_without_key => 'Lees zonder sleutel';

  @override
  String get invalid_password => 'Ongeldig wachtwoord';

  @override
  String get ultralight_version => 'Ultralight versie';

  @override
  String get ultralight_signature => 'Ultralight handtekening';

  @override
  String get no_key => 'Geen sleutel';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / generiek';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => 'Handmatig verbinden';

  @override
  String get port => 'Poort';

  @override
  String get port_hint => 'bijv. COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'Verzamelen vereiste onzin $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => 'Sleutel berekenen...';

  @override
  String get invalid_input => 'Een van de velden is onjuist ingevuld';

  @override
  String get failed_to_fetch_oc_contributors =>
      'Ophalen van OpenCollective bijdragers mislukt';

  @override
  String get recovery_old_firmware =>
      'Kan nonces niet ophalen, is uw firmware up-to-date?';

  @override
  String get emulate_device => 'Geemuleerd apparaat';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'Weet u zeker dat u het apparaat $mode wilt emuleren? U kunt dit inschakelen om de applicatie - functie te controleren zonder Chameleon Ultra, alle acties met geemuleerd apparaat zullen niet worden opgeslagen. U kunt geen verbinding maken met een echt apparaat of als u dit uitschakelt.';
  }

  @override
  String get prng_type => 'PRNG_type';

  @override
  String get prng_type_static => 'Statische';

  @override
  String get prng_type_weak => 'Zwak';

  @override
  String get prng_type_hard => 'Moeilijk';

  @override
  String get has_backdoor_support => 'Backdoor';

  @override
  String get demo_firmware =>
      'Demo, geen echte Chameleon Ultra. Uitschakelen in instellingen';

  @override
  String get trademarks_mifare =>
      'MIFARE®️, MIFARE®️ Classic en MIFARE®️ Ultralight zijn geregistreerde handelsmerken van NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Micro electronica Marin, EM micro electronica, EM en alle productbenamingen die beginnen met \"EM\" zijn geregistreerde handelsmerken van EM Micro elektronica';

  @override
  String get create_card => 'Kaart aanmaken';

  @override
  String get update_data_title => 'Kaartgegevens bijwerken?';

  @override
  String get update_data_message =>
      'U heeft de UID, SAK of ATQA gewijzigd. Wilt u de kaartgegevens bijwerken?';

  @override
  String get create => 'Aanmaken';

  @override
  String ultralight_counter(Object index) {
    return 'Ultralight waarde $index';
  }

  @override
  String get ultralight_counter_value => 'Waarde';

  @override
  String get counter_value_empty => 'Waarde mag niet leeg zijn';

  @override
  String get uploading_dump => 'Uploaden van dump naar emulator...';

  @override
  String get please_update_firmware =>
      'Update firmware voor een verbeterde ervaring';

  @override
  String get override_card_type => 'Kaarttype overschrijven';

  @override
  String get override_card_type_description =>
      'Selecteer een specifiek kaarttype om automatische detectie te overschrijven';

  @override
  String get dump_editor => 'Bewerken dump';

  @override
  String get block => 'Blok';

  @override
  String get value_block => 'Waarden blok';

  @override
  String get access_conditions => 'Toegang Voorwaarden';

  @override
  String get block_index => 'Blok index';

  @override
  String get insert_mode => 'Insert Mode';

  @override
  String get color_legend => 'Kleurenlegende';

  @override
  String get ascii_view => 'ASCII weergave';

  @override
  String get value_blocks => 'Waarde blokken';

  @override
  String get unsaved_changes => 'Niet opgeslagen wijzigingen';

  @override
  String get unsaved_changes_message =>
      'U heeft niet opgeslagen wijzigingen. Weet u zeker dat u ze wilt weggooien?';

  @override
  String get discard => 'Negeren';

  @override
  String get no_value_blocks_found => 'Geen waardes gevonden in de dump.';

  @override
  String get invalid_data_in_sector => 'Ongeldige gegevens in sector';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'Waarde';

  @override
  String get inc => 'Meer';

  @override
  String get dec => 'Minder';

  @override
  String get invalid_access_conditions_length =>
      'Ongeldige lengte van toegangsvoorwaarden';

  @override
  String get failed_to_decode_access_conditions =>
      'Fout bij het decoderen van toegangsvoorwaarden';

  @override
  String get sector_trailer => 'Sector trailer';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Bytes vergrendelen';

  @override
  String get password => 'Wachtwoord';

  @override
  String get dump => 'Dump';

  @override
  String get invalid_data_in_block => 'Ongeldige gegevens in blok';

  @override
  String get logs => 'Logs';

  @override
  String get facility_code => 'Faciliteit code';

  @override
  String get issue_level => 'Probleem Niveau';

  @override
  String must_be_between(Object a, Object b) {
    return 'Moet liggen tussen $a en $b';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Mifare Classic emulator instellingen';

  @override
  String get passwords_detected => 'Wachtwoorden gedetecteerd';

  @override
  String get enable_password_detection =>
      'Wachtwoorddetectie inschakelen voor het vastleggen van Mifare Ultralight wachtwoorden van lezer';

  @override
  String get password_detection => 'Wachtwoord detectie';

  @override
  String get view_passwords => 'Wachtwoorden tonen';

  @override
  String get detected_passwords => 'Gevonden wachtwoorden';

  @override
  String get continuous_scan => 'Continu scannen';

  @override
  String get trademarks_hid =>
      'HIDTM en HID ProxCardTM zijn geregistreerde handelsmerken van HID Global Corporation';

  @override
  String get licenses => 'Licenties';

  @override
  String get changelog => 'Wijzigingslogboek';

  @override
  String get help_translate => 'Helpen met vertalen';

  @override
  String get your_version => 'Huidige versie';

  @override
  String get no_changelogs_available => 'Geen wijzigingslogs beschikbaar';

  @override
  String get changes => 'Wijzigingen';

  @override
  String get recent_commits => 'Recente bijdragen';

  @override
  String get latest_commits => 'Nieuwste bijdragen';

  @override
  String get latest_commits_from_main_branch => 'Nieuwste bijdragen';

  @override
  String get view_commits => 'Bijdragen bekijken';

  @override
  String get view_full_release => 'Bekijk volledige release';

  @override
  String get no_changes_listed => 'Geen wijzigingen vermeld';

  @override
  String get unreleased => 'Niet uitgebracht';

  @override
  String get export_logs_to_file => 'Exporteer logs';

  @override
  String get checking_card_info => 'Kaartinfo controleren';

  @override
  String get checking_or_running_darkside => 'Kijk en laat donkere zijde lopen';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'Herstellen 1e sleutel via backdoor';

  @override
  String collecting_nonces(Object type) {
    return 'Nonces verzamelen ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'Sleutel ophalen ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'Sleutels controleren ($count)';
  }

  @override
  String get tools => 'Tools';

  @override
  String get wip => 'Wip';

  @override
  String get device_required => 'Vereist apparaat';

  @override
  String get dictionary_download => 'Download woordenboek';

  @override
  String get dictionary_download_description => 'Download extern woordenboek';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description =>
      'Configureer Mifare Classic Gen4';

  @override
  String get t55xx_password_cleaner => 'T55XX wachtwoorden verwijderen';

  @override
  String get t55xx_password_cleaner_description =>
      'Verwijder wachtwoord van T55XX';

  @override
  String dictionary_download_success(Object name) {
    return 'Wachtwoordenlijst $name is gedownload. Zie bewaarde kaarten pagina';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'Dit hulpmiddel kan je kaart BESCHADIGEN als deze geen wachtwoord heeft (of in andere gevallen). Gebruik het op eigen risico, wij zijn niet verantwoordelijk voor de schade.';

  @override
  String get select_t55xx_dictionary => 'Selecteer wachtwoordenlijst';

  @override
  String get no_t55xx_dictionaries =>
      'Er zijn geen T55XX-compatibele woordenboeken beschikbaar. Download er eerst enkele.';

  @override
  String get download_dictionaries => 'Download wachtwoordenlijst';

  @override
  String get enter_new_password => 'Nieuw paswoord (wordt gezet eens gevonden)';

  @override
  String get start_password_reset => 'Start wachtwoord reset';

  @override
  String get password_reset_progress => 'Voortgang';

  @override
  String get password_found => 'Wachtwoord gevonden';

  @override
  String get password_reset_failed => 'Wachtwoord resetten gefaald';

  @override
  String password_reset_success(Object password) {
    return 'Vorige wachtwoord was: $password';
  }

  @override
  String get password_reset_no_match =>
      'Unable to reset password. None of the password in the dictionary worked.';

  @override
  String get trying_password => 'Wachtwoord proberen';

  @override
  String get failed_to_read_block =>
      'Failed to read any blocks. This is password protected card or not Mifare Ultralight card';

  @override
  String get android_ble_permissions_missing =>
      'Ontbrekende Bluetooth of locatie toestemming, om toe te late via Bluetooth, geef toestemming in instellingen van je apparaat';

  @override
  String get skip_recovery => 'Herstel overslaan';

  @override
  String get resume_recovery => 'Herstel voortzetten';

  @override
  String get language_name => 'Nederlands';

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
