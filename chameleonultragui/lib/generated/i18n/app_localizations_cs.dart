// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'Zrušit';

  @override
  String get close => 'Zavřít';

  @override
  String get save => 'Uložit';

  @override
  String get no => 'Ne';

  @override
  String get yes => 'Ano';

  @override
  String get enabled => 'Zapnuto';

  @override
  String get disabled => 'Vypnuto';

  @override
  String get available => 'Dostupné';

  @override
  String get unavailable => 'Nedostupné';

  @override
  String get connect => 'Připojit';

  @override
  String get home => 'Domů';

  @override
  String get card => 'Karta';

  @override
  String get cards => 'Karty';

  @override
  String get dictionary => 'Slovník';

  @override
  String get dictionaries => 'Slovníky';

  @override
  String get slot => 'Slot';

  @override
  String get slots => 'Sloty';

  @override
  String get slot_manager => 'Správce slotů';

  @override
  String get saved_cards => 'Uložené karty';

  @override
  String get read_card => 'Přečíst kartu';

  @override
  String get write_card => 'Zapsat kartu';

  @override
  String get settings => 'Nastavení';

  @override
  String get theme => 'Téma vzhledu';

  @override
  String get system => 'Systém';

  @override
  String get light => 'Světlý';

  @override
  String get dark => 'Tmavý';

  @override
  String get color_scheme => 'Barevné schéma';

  @override
  String get def => 'Výchozí';

  @override
  String get purple => 'Fialová';

  @override
  String get blue => 'Modrá';

  @override
  String get green => 'Zelená';

  @override
  String get indigo => 'Tmavě modrá';

  @override
  String get lime => 'Limetková';

  @override
  String get red => 'Červená';

  @override
  String get yellow => 'Žlutá';

  @override
  String get about => 'O aplikaci';

  @override
  String get activate => 'Aktivovat';

  @override
  String get deactivate => 'Deaktivovat';

  @override
  String get debug_mode => 'Režim ladění';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Opravdu si přejete režim ladění $mode? Je vytvořen speciálně pro vývojáře k testování specifických funkcí aplikace na NEPODPOROVANYCH platformách.';
  }

  @override
  String get debug => 'Debug';

  @override
  String get debug_page_warning =>
      'Pomocí tohoto menu můžete zablokovat váš Chameleon PERMANENTNE.';

  @override
  String get warned => 'Byli jsi varován.';

  @override
  String get platform => 'Platforma';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Sériový protokol';

  @override
  String get chameleon_connected => 'Chameleon připojen';

  @override
  String get chameleon_device_type => 'Typ zařízení Chameleon';

  @override
  String get nested_attack => 'Run Nested attack on card';

  @override
  String get darkside_attack => 'Spustit vnořený útok na kartu';

  @override
  String get copy_uid => 'Zkopírovat UID karty do emulátoru';

  @override
  String get test_naming => 'Testovat název';

  @override
  String get test_nested_lib => 'Test vnořené knihovny';

  @override
  String get test_darkside_lib => 'Testovat Darkside knihovnu';

  @override
  String get dfu_flash_ultra => 'DFU Flash Ultra FW';

  @override
  String get dfu_flash_lite => 'DFU Flash Lite FW';

  @override
  String get safe_option => 'Bezpečná volba';

  @override
  String get restart_chameleon => 'Restartovat Chameleon';

  @override
  String get error => 'Chyba';

  @override
  String get chameleon_is_dfu => 'Chameleon je v režimu DFU.';

  @override
  String get firmware_is_corrupted =>
      'Pravděpodobně to znamená, že je váš firmware poškozen. Chcete nainstalovat nejnovější FW?';

  @override
  String get flash => 'Flash';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Klíče';

  @override
  String get found_keys => 'Nalezené klíče';

  @override
  String get please_wait => 'Čekejte prosím';

  @override
  String get used_slots => 'Použité sloty';

  @override
  String get firmware_version => 'Verze firmwaru';

  @override
  String get update_error => 'Chyba aktualizace';

  @override
  String up_to_date(Object model) {
    return 'Váš firmware Chameleon $model je aktuální';
  }

  @override
  String downloading_fw(Object model) {
    return 'Stahování a příprava nového firmwaru Chameleon $model...';
  }

  @override
  String get check_updates => 'Kontrola aktualizací';

  @override
  String get emulator_mode => 'Přejít do režimu emulátoru';

  @override
  String get reader_mode => 'Přejít do režimu čtení';

  @override
  String recover_keys_via(Object mode) {
    return 'Obnovit klíče pomocí $mode';
  }

  @override
  String get recover_keys => 'Obnovit klíče';

  @override
  String recover_keys_nonce(Object number) {
    return 'Obnovit klíče z $number nonce(s)';
  }

  @override
  String get restart_required => 'Je vyžadován restart';

  @override
  String get take_effects => 'Změny se projeví po restartu';

  @override
  String get language => 'Jazyk';

  @override
  String get sidebar_expansion => 'Rozšíření postranního panelu';

  @override
  String get expand => 'Rozbalit';

  @override
  String get retract => 'Smrsknout';

  @override
  String get auto => 'Automaticky';

  @override
  String get restart_now => 'Restartovat nyní';

  @override
  String get about_text =>
      'Nástroj pro grafickou správu a konfiguraci vašeho Chameleon Ultra, který je napsán ve Flutteru a běží na počítači a mobilu.';

  @override
  String get version => 'Verze';

  @override
  String get developed_by => 'Tvùrci';

  @override
  String get license => 'Licence';

  @override
  String get thanks_for_support =>
      'Díky všem, kteří nás podporují na Open Collective!';

  @override
  String get code_contributors => 'Přispěvatelé do kódu';

  @override
  String get not_implemented => 'Není implementováno';

  @override
  String get edit_data => 'Upravit data';

  @override
  String get enter_data => 'Vložit data';

  @override
  String get sector => 'Sektor';

  @override
  String get edit_card => 'Upravit kartu';

  @override
  String get please_enter_name => 'Prosím zadejte název';

  @override
  String get name => 'Název';

  @override
  String get pick_color => 'Vybrat barvu';

  @override
  String get reset_default => 'Obnovit výchozí nastavení';

  @override
  String please_enter_something(Object name) {
    return 'Prosím, zadejte název';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Zadejte název';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name musí být $a nebo $b bajtů dlouhý.';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name musí být $a nebo bajtů dlouhý.';
  }

  @override
  String get device_settings => 'Nastavení zařízení';

  @override
  String get firmware_management => 'Správa firmwaru';

  @override
  String get enter_dfu => 'Vstoupit do režimu DFU';

  @override
  String get flash_via_dfu => 'Nahrát poslední FW přes DFU';

  @override
  String get flash_zip_dfu => 'Flash .zip FW prostřednictvím DFU';

  @override
  String get animations => 'Animace';

  @override
  String get button_config => 'Nastavení tlačítek';

  @override
  String button_x(Object x) {
    return 'Tlačítko $x';
  }

  @override
  String get long_press => 'Dlouhé stlačení';

  @override
  String get disable => 'Deaktivovat';

  @override
  String get forward => 'Vpřed';

  @override
  String get backward => 'Zpátky/Dozadu';

  @override
  String get clone_uid => 'Klonovat UID';

  @override
  String get other => 'Další';

  @override
  String get reset_settings => 'Resetovat nastavení';

  @override
  String get factory_reset => 'Tovární reset';

  @override
  String get factory_reset_confirmation =>
      'Opravdu chcete obnovit tovární nastavení Chameleonu?';

  @override
  String get full => 'Úplný';

  @override
  String get mini => 'Mini';

  @override
  String get none => 'Žádný';

  @override
  String get edit_dictionary => 'Upravit slovník';

  @override
  String get enter_dict_name => 'Zadejte název slovníku';

  @override
  String get enter_dict_keys => 'Vložte klíče do slovníku';

  @override
  String get empty => 'Prázdný';

  @override
  String get slot_settings => 'Nastavení slotů';

  @override
  String get slot_status => 'Stav slotu';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'Nastavení Mifare Classic emulátoru';

  @override
  String get mode_gen1a => 'Mód gen1A Magic';

  @override
  String get mode_gen2 => 'Gen2 Magic mód';

  @override
  String get use_from_block => 'Použít UID/SAK/ATQA z bloku 0';

  @override
  String collect_nonces(Object type) {
    return 'Sbírat nonces ($type)';
  }

  @override
  String get present_cham_reader_keys => 'Nastavit Chameleon pro čtení klíčů';

  @override
  String get ena_coll_recover_keys => 'Povolit kolekci pro obnovení klíče';

  @override
  String get write_mode => 'Režim zápisu';

  @override
  String get normal => 'Normální';

  @override
  String get decline => 'Zamítnout';

  @override
  String get deceive => 'Vyloučit';

  @override
  String get shadow => 'Stín';

  @override
  String get outdated_fw => 'Zastaralý FW';

  @override
  String get unknown => 'Neznámý';

  @override
  String get recovery_error_no_supported =>
      'Obnovení klíčů z této karty ještě nepodporuje';

  @override
  String get recovery_error_no_keys_darkside =>
      'Žádné klíče a žádna zranitelnost na Darkside utok';

  @override
  String get recovery_error_dict => 'Při kontrole slovníku nastala chyba';

  @override
  String get recovery_error_dump_data => 'Něco se pokazilo při dumpingu';

  @override
  String get output_file => 'Vyberte prosím výstupní soubor';

  @override
  String get hf_tag_info => 'Informace o HF tagu';

  @override
  String get lf_tag_info => 'Informace o LF tagu';

  @override
  String get no_card_found =>
      'Žádná karta nebyla nalezena. Zkuste přesunout Chameleon na kartu';

  @override
  String get no_supported => 'Nepodporovaná akce';

  @override
  String get lite_no_read => 'Chameleon Lite nepodporuje čtení karet';

  @override
  String get read => 'Číst';

  @override
  String get write => 'Psát';

  @override
  String get save_only_uid => 'Uložit pouze UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Výpis částečných dat';

  @override
  String get additional_key_dict => 'Další klíčový slovník';

  @override
  String get check_keys_dict => 'Zkontrolovat klíče ze slovníku';

  @override
  String get dump_card => 'Vypsat kartu';

  @override
  String save_as(Object name) {
    return 'Uložit jako $name';
  }

  @override
  String get correct_tag_data => 'Opravit detaily štítku';

  @override
  String uid_len(Object len) {
    return 'UID $len dlžka bytu';
  }

  @override
  String get tag_type => 'Typ štítku';

  @override
  String get select_save_format => 'Vyberte formát uložení';

  @override
  String get key_count => 'Počet klíčů';

  @override
  String get all => 'Všechny';

  @override
  String get no_name => 'Bez názvu';

  @override
  String get connecting_to_ble => 'Připojování k zařízení BEL...';

  @override
  String get default_ble_password =>
      'Výchozí heslo pro připojení BLE je 123456';

  @override
  String get connection_might_take_some_time =>
      'První připojení může chvíli trvat';

  @override
  String get too_long_name => 'Jméno je příliš dlouhé';

  @override
  String get save_recovered_keys => 'Uložit obnovené klíče';

  @override
  String get save_recovered_keys_where => 'Kde chcete uložit obnovené klíče?';

  @override
  String get save_recovered_keys_to_file => 'Uložte obnovené klíče do souboru';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Přidat obnovené klíče do existujícího slovníku';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Vytvořit nový slovník s obnovenými klíči';

  @override
  String get recovery_in_progress =>
      'Probíhá obnovení klíče, čekejte prosím...';

  @override
  String get clear_ble_bonds => 'Vymazat sparovaná zařízení';

  @override
  String get ble_pin => 'BLE PIN';

  @override
  String get enter_pin => 'Zadejte PIN';

  @override
  String get pin_must_be_6_digits => 'PIN musí mít %d čísel';

  @override
  String get clear_ble_bonds_confirmation =>
      'Jste si jisti, že chcete vymazat sparovaná zařízení? To vyžaduje, abyste před opětovným připojením odstranili sparovaní Chameleon v nastavení mobilního zařízení.';

  @override
  String get ble_need_to_remove_pair =>
      'Pokud jste změnili heslo nebo jste nespárovali všechna zařízení a nemůžete se připojit, musíte odstranit Chameleon v nastavení Bluetooth zařízení';

  @override
  String get shared_preferences_logging => 'Protokolování sdílených nastavení';

  @override
  String get production_logging => 'Logování výroby';

  @override
  String get slow_down_warning => 'Zpomalí aplikaci, používat s opatrností';

  @override
  String get enable_production_logging => 'Povolit logování produkce';

  @override
  String get disable_production_logging => 'Zakázat protokolování produkce';

  @override
  String get clear_logs => 'Vyčistit log';

  @override
  String get copy_logs_to_clipboard => 'Zkopírovat log do schránky';

  @override
  String get recovery_library => 'Obnovit knihovnu';

  @override
  String get force_flashing => 'Vynutit flashovani';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Tvůj Chameleon $model se flesuje';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Instalace firmwaru na Váš Chameleon $model';
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
      'Aplikace nemůže s touto verzí protokolu pracovat. Po této zprávě neoznamujte žádné chyby.';

  @override
  String get outdated_protocol_description_3 => 'Chcete aktualizovat firmware?';

  @override
  String get skip => 'Přeskočit';

  @override
  String get update => 'Aktualizovat';

  @override
  String get static_nested_attack => 'Run Static Nested attack on card';

  @override
  String get read_gen1_card_data => 'Read Gen1 card data';

  @override
  String get card_tech => 'Technologie';

  @override
  String get charge => 'Nabíjet';

  @override
  String get copy_all_keys => 'Copy all keys to clipboard';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Nabito: $percent%ˇ\nNapětí: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length byte UID';
  }

  @override
  String get edit_slot_data => 'Upravit data slotu';

  @override
  String get export_slot_data => 'Exportovat data slotu';

  @override
  String get frequency_to_export => 'Frekvence exportu';

  @override
  String get save_to_file => 'Uložit do souboru';

  @override
  String get export_to_new_card => 'Exportovat na novou kartu';

  @override
  String get update_saved_card => 'Aktualizovat uloženou kartu';

  @override
  String get must_be_valid_hex => 'Musí být platný HEX';

  @override
  String get export_to_dictionary => 'Export nalezených klíčů';

  @override
  String get enter_name_of_card => 'Zadejte název karty';

  @override
  String get enter_name_of_dictionary => 'Zadejte název slovníku';

  @override
  String get qrCodeScanner => 'Skener QR kódu';

  @override
  String get qrCodeViewer => 'Prohlížeč QR kódu';

  @override
  String get done => 'Dokončeno';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Další QR kód ($number/$total)';
  }

  @override
  String get qrCodeImport => 'Import QR kódu';

  @override
  String get startScanning => 'Začít skenovat';

  @override
  String get finishImport => 'Dokončit import';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Skenovat další QR kód ($number/$total)';
  }

  @override
  String get checksumOk => 'Kontrolní součet v pořádku';

  @override
  String get choose_export_method => 'Vyberte způsob exportu';

  @override
  String get choose_export_method_description =>
      'Vyberte si, jak chcete exportovat nastavení';

  @override
  String get qr_code_settings => 'Nastavení exportu QR kódu';

  @override
  String get split_size => 'Velikost rozdělení';

  @override
  String get split_size_tooltip =>
      'Velikost rozdělení je maximální počet znaků na QR kód. Menší rozdělená velikost má za následek více menších QR kódů. Menší QR kódy je snazší skenovat.';

  @override
  String get please_enter_a_valid_number => 'Zadejte platné číslo';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Zadejte číslo větší než $number';
  }

  @override
  String get error_correction => 'Korekce chyb';

  @override
  String get error_correction_tooltip =>
      'Korekce zabere ještě více místa, výsledkem je více QR kódů:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Zadejte, prosím, číslo mezi $min a $max';
  }

  @override
  String get json_file => 'JSON soubor';

  @override
  String get export_settings => 'Export nastavení';

  @override
  String get import_settings => 'Import nastavení';

  @override
  String get import_settings_description =>
      'Vyberte si, jak chcete importovat nastavení';

  @override
  String get qr_code_import_not_supported_description =>
      'Import QR kódem je podporován pouze na mobilních zařízeních';

  @override
  String get test_qr_code => 'Ověřit QR kód';

  @override
  String get select_saved_card_to_write => 'Vybrat uloženou kartu pro zápis';

  @override
  String get select_saved_card => 'Vybrat uloženou kartu';

  @override
  String get select_magic_card => 'Zvolit typ Magické karty';

  @override
  String get write_data_to_magic_card => 'Zapsat data';

  @override
  String get writing_is_not_yet_supported =>
      'Zápis této karty na magickou kartu není zatím podporováno';

  @override
  String get auto_detect_magic_card =>
      'Automaticky detekovat typ karty typu Magic';

  @override
  String get detected_magic_card_type => 'Detekována karta typu Magic';

  @override
  String get failed_to_detect_magic_card_type =>
      'Nepodařilo se detekovat typ karty Magic. Možná vaše karta nepodporuje detekci (Mifare Classic Gen2 nebo T55XX) nebo chybí';

  @override
  String otp_magic_warning(Object button) {
    return 'Některé Magic karty jsou zapisovatelné pouze jednou. Ujistěte se, že jste vybrali správnou kartu. Stiskněte \"$button\" pro zápis dat na Magic kartu';
  }

  @override
  String get keep_stable_warning =>
      'Keep your Chameleon stable and close to the card during writing. Moving the device may cause failure or damage the card.';

  @override
  String get magic_success_write => 'Na kartu úspěšně zapsáno';

  @override
  String get magic_failed_write => 'Při zápisu se něco pokazilo';

  @override
  String get skip_default_dictionary => 'Přeskočit výchozí slovník';

  @override
  String get not_mifare_classic_card =>
      'Tato karta pravděpodobně není Mifare Classic';

  @override
  String get magic_incompatible_card =>
      'Vaše Magic karta neni kompatibilní se vzorem. Pravděpodobně nesouhlasí velikost UID nebo počet bloků';

  @override
  String get some_blocks_failed_to_write => 'Chyba při zápisu některých bloků';

  @override
  String get continue_anyway => 'Přesto pokračovat';

  @override
  String get next => 'Další';

  @override
  String get back => 'Zpět';

  @override
  String get reset => 'Obnovit';

  @override
  String get write_again => 'Znovu napsat';

  @override
  String get confirm_deletions => 'Potvrzení odstranění';

  @override
  String get confirm_deletion => 'Potvrďte odstranění';

  @override
  String confirm_deletion_text(Object name) {
    return 'Opravdu chcete odstranit $name?';
  }

  @override
  String get delete => 'Odstranit';

  @override
  String get total_keys => 'klíč(e)';

  @override
  String get key => 'Klíč';

  @override
  String get t55xx_key_prompt =>
      'aktuální klíč T55XX. Výchozí klíč CU je 20206666';

  @override
  String get t55xx_new_key_prompt => 'nový T55XX klíč, pokud jej chcete změnit';

  @override
  String get new_key => 'Nový klíč';

  @override
  String get ultralight_key_prompt => 'Ultralight klíč (HEX, 4 bajty)';

  @override
  String get read_with_key => 'Přečíst s klíčem';

  @override
  String get read_without_key => 'Přečíst bez klíče';

  @override
  String get invalid_password => 'Neplatné heslo';

  @override
  String get ultralight_version => 'Ultralight verze';

  @override
  String get ultralight_signature => 'Ultralight podpis';

  @override
  String get no_key => 'Žádný klíč';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / Obecný';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => 'Připojit ručně';

  @override
  String get port => 'Port';

  @override
  String get port_hint => 'např. COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'Shromažďuji požadované \"nonces\" $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => 'Počítám klíč...';

  @override
  String get invalid_input => 'Jedno z polí je vyplněno nesprávně';

  @override
  String get failed_to_fetch_oc_contributors =>
      'Nepodařilo se načíst přispěvatele OpenCollective';

  @override
  String get recovery_old_firmware =>
      'Nepodařilo se shromáždit \"nones\", je váš firmware aktuální?';

  @override
  String get emulate_device => 'Emulované zařízení';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'Jste si jisti, že chcete $mode emulované zařízení? Toto můžete povolit pro kontrolu funkcí aplikace, aniž byste měli Chameleon Ultra, všechny akce s emulovaným zařízením nebudou uloženy. Nebudete se moci připojit ke skutečnému zařízení, dokud to nevypnete.';
  }

  @override
  String get prng_type => 'Typ PRNG';

  @override
  String get prng_type_static => 'Statický';

  @override
  String get prng_type_weak => 'Slabý';

  @override
  String get prng_type_hard => 'Silný';

  @override
  String get has_backdoor_support => 'Má backdoor';

  @override
  String get demo_firmware =>
      'Demo, není skutečný Chameleon Ultra. Zakázat v nastavení';

  @override
  String get trademarks_mifare =>
      'MIFARE®️, MIFARE®️ Classic a MIFARE®️ Ultralight jsou registrované ochranné známky NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM a všechna označení výrobku začínající „EM“ jsou registrovanými ochrannými známkami EM Microelectronic';

  @override
  String get create_card => 'Vytvořit kartu';

  @override
  String get update_data_title => 'Upravit údaje karty?';

  @override
  String get update_data_message =>
      'Změnili jste UID, SAK, nebo ATQA. Chcete odpovídajícím způsobem aktualizovat údaje o kartě?';

  @override
  String get create => 'Vytvořit';

  @override
  String ultralight_counter(Object index) {
    return 'Ultralight čítač $index';
  }

  @override
  String get ultralight_counter_value => 'Hodnota čítače';

  @override
  String get counter_value_empty => 'Hodnota čítače nemůže být prázdná';

  @override
  String get uploading_dump => 'Nahrávání dump do emulátoru...';

  @override
  String get please_update_firmware =>
      'Aktualizovat firmware pro bezproblémovou zkušenost';

  @override
  String get override_card_type => 'Změnit typ karty';

  @override
  String get override_card_type_description =>
      'Vyberte specifický typ karty pro přepsání automatické detekce';

  @override
  String get dump_editor => 'Editor výpisu';

  @override
  String get block => 'Blok';

  @override
  String get value_block => 'Blok hodnot';

  @override
  String get access_conditions => 'Podmínky přístupu';

  @override
  String get block_index => 'Blok Index';

  @override
  String get insert_mode => 'Režim vkládání';

  @override
  String get color_legend => 'Barva legendy';

  @override
  String get ascii_view => 'ASCII zobrazení';

  @override
  String get value_blocks => 'Bloky hodnot';

  @override
  String get unsaved_changes => 'Neuložené změny';

  @override
  String get unsaved_changes_message =>
      'Máš neuložené změny, určitě je chceš zahodit?';

  @override
  String get discard => 'Zahodit';

  @override
  String get no_value_blocks_found =>
      'Nebyly nalezeny žádné hodnotové bloky v dump.';

  @override
  String get invalid_data_in_sector => 'Neplatné údaje v sektoru';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'Hodnota';

  @override
  String get inc => 'Zvýšit';

  @override
  String get dec => 'Snížit';

  @override
  String get invalid_access_conditions_length =>
      'Neplatná délka podmínek přístupu';

  @override
  String get failed_to_decode_access_conditions =>
      'Nepodařilo se dekódovat podmínky přístupu';

  @override
  String get sector_trailer => 'Odvětvové upoutávky';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Zamknout bajty';

  @override
  String get password => 'Heslo';

  @override
  String get dump => 'Výpis';

  @override
  String get invalid_data_in_block => 'Neplatná data v bloku';

  @override
  String get logs => 'Protokoly';

  @override
  String get facility_code => 'Kód zařízení';

  @override
  String get issue_level => 'Úroveň problému';

  @override
  String must_be_between(Object a, Object b) {
    return 'Musí být mezi $a a $b';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Nastavení Mifare Classic emulátoru';

  @override
  String get passwords_detected => 'Zjištěná hesla';

  @override
  String get enable_password_detection =>
      'Povolit detekci hesel pro zachycení Mifare Ultralight hesel z čtečky';

  @override
  String get password_detection => 'Detekce hesel';

  @override
  String get view_passwords => 'Zobrazit hesla';

  @override
  String get detected_passwords => 'Zjištěná hesla';

  @override
  String get continuous_scan => 'Průběžné skenování';

  @override
  String get trademarks_hid =>
      'HIDTM a HID ProxCardTM jsou registrované ochranné známky HID Global Corporation';

  @override
  String get licenses => 'Licence';

  @override
  String get changelog => 'Seznam změn';

  @override
  String get help_translate => 'Pomozte s překladem';

  @override
  String get your_version => 'Vaše verze';

  @override
  String get no_changelogs_available => 'Není dostupný seznam změn';

  @override
  String get changes => 'Změny';

  @override
  String get recent_commits => 'Nedávné revize';

  @override
  String get latest_commits => 'Nejnovější revize';

  @override
  String get latest_commits_from_main_branch =>
      'Nejnovější revize z hlavní branche';

  @override
  String get view_commits => 'Zobrazit změny';

  @override
  String get view_full_release => 'Zobrazit úplný release';

  @override
  String get no_changes_listed => 'Žádné změny nejsou uvedeny';

  @override
  String get unreleased => 'Nevydané';

  @override
  String get export_logs_to_file => 'Exportovat logy do souboru';

  @override
  String get checking_card_info => 'Kontrola informací o kartě';

  @override
  String get checking_or_running_darkside =>
      'Kontrola a spuštění útoku Darkside';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'Obnovení prvního klíče pomocí backdoor';

  @override
  String collecting_nonces(Object type) {
    return 'Sbírat \"nonces\" ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'Obnovovací klíč ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'Kontroluji klíče ($count)';
  }

  @override
  String get tools => 'Nástroje';

  @override
  String get wip => 'WIP';

  @override
  String get device_required => 'Je vyžadováno zařízení';

  @override
  String get dictionary_download => 'Stažení slovníku';

  @override
  String get dictionary_download_description => 'Stáhnout externí slovníky';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description =>
      'Konfigurace gen4 magické karty';

  @override
  String get t55xx_password_cleaner => 'Čistič hesla T55XX';

  @override
  String get t55xx_password_cleaner_description =>
      'Odstraní hesla z T55XX tagů';

  @override
  String dictionary_download_success(Object name) {
    return 'Slovník $name je stažen. Zkontrolujte ho na stránce \"Uložené karty\"';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'Tento nástroj může POŠKODIT Vaší kartu, pokud nemá žádné heslo (nebo v jiných případech). Používejte jej na vlastní riziko, nejsme odpovědní za škody.';

  @override
  String get select_t55xx_dictionary => 'Vyberte slovník';

  @override
  String get no_t55xx_dictionaries =>
      'Žádné slovníky kompatibilní s T55XX nejsou k dispozici. Nejdříve si stáhněte některé z nich.';

  @override
  String get download_dictionaries => 'Stáhnout slovníky';

  @override
  String get enter_new_password =>
      'Zadejte nové heslo (bude nastaveno, pokud bude nalezeno heslo)';

  @override
  String get start_password_reset => 'Zahájit obnovení hesla';

  @override
  String get password_reset_progress => 'Průběh';

  @override
  String get password_found => 'Heslo nalezeno';

  @override
  String get password_reset_failed => 'Obnovení hesla se nezdařilo';

  @override
  String password_reset_success(Object password) {
    return 'Předchozí heslo bylo: $password';
  }

  @override
  String get password_reset_no_match =>
      'Nelze obnovit heslo. Žádné heslo ve slovníku nefungovalo.';

  @override
  String get trying_password => 'Zkouším heslo';

  @override
  String get failed_to_read_block =>
      'Nepodařilo se přečíst žádné bloky. Toto je karta chráněná heslem, nebo ne karta Mifare Ultralight';

  @override
  String get android_ble_permissions_missing =>
      'Chybí BLE nebo oprávnění pro informace o poloze. Chcete-li se připojit prostřednictvím BLE, udělte oprávnění v aplikaci Nastavení zařízení';

  @override
  String get skip_recovery => 'Přeskočit obnovu';

  @override
  String get resume_recovery => 'Dokončit obnovu';

  @override
  String get language_name => 'Čeština';

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

  @override
  String get fw_download_source => 'Firmware source:';
}
