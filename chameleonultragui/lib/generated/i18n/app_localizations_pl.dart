// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'Anuluj';

  @override
  String get close => 'Zamknij';

  @override
  String get save => 'Zapisz';

  @override
  String get no => 'Nie';

  @override
  String get yes => 'Tak';

  @override
  String get enabled => 'Aktywny';

  @override
  String get disabled => 'Nieaktywny';

  @override
  String get available => 'Dostępny';

  @override
  String get unavailable => 'Niedostępny';

  @override
  String get connect => 'Połącz';

  @override
  String get home => 'Strona główna';

  @override
  String get card => 'Karta';

  @override
  String get cards => 'Karty';

  @override
  String get dictionary => 'Słownik';

  @override
  String get dictionaries => 'Słowniki';

  @override
  String get slot => 'Slot';

  @override
  String get slots => 'Sloty';

  @override
  String get slot_manager => 'Menedżer slotów';

  @override
  String get saved_cards => 'Zapisane karty';

  @override
  String get read_card => 'Odczytaj kartę';

  @override
  String get write_card => 'Zapisz kartę';

  @override
  String get settings => 'Ustawienia';

  @override
  String get theme => 'Motyw';

  @override
  String get system => 'System';

  @override
  String get light => 'Jasny';

  @override
  String get dark => 'Ciemny';

  @override
  String get color_scheme => 'Schemat kolorów';

  @override
  String get def => 'Domyślny';

  @override
  String get purple => 'Fioletowy';

  @override
  String get blue => 'Niebieski';

  @override
  String get green => 'Zielony';

  @override
  String get indigo => 'Indygo';

  @override
  String get lime => 'Limonkowy';

  @override
  String get red => 'Czerwony';

  @override
  String get yellow => 'Żółty';

  @override
  String get about => 'O programie';

  @override
  String get activate => 'Aktywuj';

  @override
  String get deactivate => 'Dezaktywuj';

  @override
  String get debug_mode => 'Tryb debugowania';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Czy na pewno chcesz użyć trybu debugowania $mode? Jest on stworzony specjalnie dla deweloperów, aby przetestować określone funkcje aplikacji na niewspieranych platformach.';
  }

  @override
  String get debug => 'Debuguj';

  @override
  String get debug_page_warning =>
      'Użycie tej opcji może na stałe zepsuć twojego Chameleon\'a.';

  @override
  String get warned => 'Zostałeś ostrzeżony.';

  @override
  String get platform => 'Platforma';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Protokół szeregowy';

  @override
  String get chameleon_connected => 'Chameleon połączony';

  @override
  String get chameleon_device_type => 'Typ urządzenia Chameleon';

  @override
  String get nested_attack => 'Run Nested attack on card';

  @override
  String get darkside_attack => 'Uruchom \'darkside attack\' na karcie';

  @override
  String get copy_uid => 'Skopiuj UID karty do emulatora';

  @override
  String get test_naming => 'Nazwa testu';

  @override
  String get test_nested_lib => 'Sprawdź bibliotekę Nested';

  @override
  String get test_darkside_lib => 'Sprawdź bibliotekę Darkside';

  @override
  String get dfu_flash_ultra => 'DFU Flash Ultra FW';

  @override
  String get dfu_flash_lite => 'DFU Flash Lite FW';

  @override
  String get safe_option => 'Opcja bezpieczeństwa';

  @override
  String get restart_chameleon => 'Uruchom ponownie urządzenie';

  @override
  String get error => 'Błąd';

  @override
  String get chameleon_is_dfu => 'Chameleon jest w trybie DFU.';

  @override
  String get firmware_is_corrupted =>
      'To prawdopodobnie oznacza, że Twój firmware jest uszkodzony. Czy chcesz wgrać najnowszy firmware?';

  @override
  String get flash => 'Flash';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Klucze';

  @override
  String get found_keys => 'Znaleziono klucze';

  @override
  String get please_wait => 'Proszę czekać';

  @override
  String get used_slots => 'Użyte sloty';

  @override
  String get firmware_version => 'Wersja oprogramowania';

  @override
  String get update_error => 'Błąd aktualizacji';

  @override
  String up_to_date(Object model) {
    return 'Twoje oprogramowanie Chameleon $model jest aktualne';
  }

  @override
  String downloading_fw(Object model) {
    return 'Pobieranie i przygotowywanie nowego oprogramowania Chameleon $model...';
  }

  @override
  String get check_updates => 'Sprawdź dostępność aktualizacji';

  @override
  String get emulator_mode => 'Przejdź do trybu emulatora';

  @override
  String get reader_mode => 'Przejdź do trybu czytnika';

  @override
  String recover_keys_via(Object mode) {
    return 'Odzyskaj klucze za pomocą $mode';
  }

  @override
  String get recover_keys => 'Odzyskaj klucze';

  @override
  String recover_keys_nonce(Object number) {
    return 'Odzyskaj klucze z $number nonce(ów)';
  }

  @override
  String get restart_required => 'Wymagane ponowne uruchomienie';

  @override
  String get take_effects =>
      'Zmiany zostaną wprowadzone po ponownym uruchomieniu';

  @override
  String get language => 'Język';

  @override
  String get sidebar_expansion => 'Rozszerzenie paska bocznego';

  @override
  String get expand => 'Rozszerz';

  @override
  String get retract => 'Zwiń';

  @override
  String get auto => 'Automatyczny';

  @override
  String get restart_now => 'Uruchom ponownie teraz';

  @override
  String get about_text =>
      'Narzędzie do graficznego zarządzania i konfigurowania Chameleon Ultra, napisane w Flutter i uruchamiane na komputerze stacjonarnym i urządzeniu przenośnym.';

  @override
  String get version => 'Wersja';

  @override
  String get developed_by => 'Stworzone przez';

  @override
  String get license => 'Licencja';

  @override
  String get thanks_for_support =>
      'Dziękujemy wszystkim, którzy wspierają nas w Open Collective!';

  @override
  String get code_contributors => 'Współtwórcy kodu';

  @override
  String get not_implemented => 'Nie zaimplementowano';

  @override
  String get edit_data => 'Edytuj dane';

  @override
  String get enter_data => 'Wprowadź dane';

  @override
  String get sector => 'Sektor';

  @override
  String get edit_card => 'Edytuj Kartę';

  @override
  String get please_enter_name => 'Wpisz nazwę';

  @override
  String get name => 'Nazwa';

  @override
  String get pick_color => 'Wybierz kolor';

  @override
  String get reset_default => 'Przywróć domyślne';

  @override
  String please_enter_something(Object name) {
    return 'Proszę wpisać imię: $name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Wpisz $name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name musi mieć $a lub $b bajtów długości.';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name musi mieć $a bajtów długości.';
  }

  @override
  String get device_settings => 'Ustawienia urządzenia';

  @override
  String get firmware_management => 'Zarządzanie oprogramowaniem';

  @override
  String get enter_dfu => 'Wejdź w tryb DFU';

  @override
  String get flash_via_dfu => 'Wgraj najnowszą wersję oprogramowania przez DFU';

  @override
  String get flash_zip_dfu => 'Wgraj paczkę .zip z oprogramowaniem przez DFU';

  @override
  String get animations => 'Animacje';

  @override
  String get button_config => 'Konfiguracja przycisków';

  @override
  String button_x(Object x) {
    return 'Przycisk $x';
  }

  @override
  String get long_press => 'Długie naciśnięcie';

  @override
  String get disable => 'Wyłącz';

  @override
  String get forward => 'Dalej';

  @override
  String get backward => 'Wstecz';

  @override
  String get clone_uid => 'Klonuj UID';

  @override
  String get other => 'Inne';

  @override
  String get reset_settings => 'Resetuj ustawienia';

  @override
  String get factory_reset => 'Ustawienia fabryczne';

  @override
  String get factory_reset_confirmation =>
      'Czy na pewno chcesz przywrócić ustawienia fabryczne?';

  @override
  String get full => 'Pełny';

  @override
  String get mini => 'Mini';

  @override
  String get none => 'Żaden';

  @override
  String get edit_dictionary => 'Edytuj słownik';

  @override
  String get enter_dict_name => 'Podaj nazwę słownika';

  @override
  String get enter_dict_keys => 'Wprowadź klucze do słownika';

  @override
  String get empty => 'Pusty';

  @override
  String get slot_settings => 'Ustawienia slotu';

  @override
  String get slot_status => 'Status slotu';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'Ustawienia emulatora Mifare Classic';

  @override
  String get mode_gen1a => 'Tryb Gen1A Magic';

  @override
  String get mode_gen2 => 'Tryb Gen2 Magic';

  @override
  String get use_from_block => 'Użyj UID/SAK/ATQA z bloku 0';

  @override
  String collect_nonces(Object type) {
    return 'Zbierz nonce ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Zbliż Chameleon do czytnika, aby wydobyć klucze';

  @override
  String get ena_coll_recover_keys => 'Włącz kolekcję, aby przywrócić klucze';

  @override
  String get write_mode => 'Tryb zapisu';

  @override
  String get normal => 'Normalny';

  @override
  String get decline => 'Odrzuć';

  @override
  String get deceive => 'Wyczyść';

  @override
  String get shadow => 'Cień';

  @override
  String get outdated_fw => 'Nieaktualny firmware';

  @override
  String get unknown => 'Nieznany';

  @override
  String get recovery_error_no_supported =>
      'Odzyskiwanie kluczy z tej karty jeszcze nie jest obsługiwane';

  @override
  String get recovery_error_no_keys_darkside =>
      'Brak kluczy i niewrażliwa na atak Darkside';

  @override
  String get recovery_error_dict =>
      'Coś poszło nie tak podczas sprawdzania słownika';

  @override
  String get recovery_error_dump_data =>
      'Coś poszło nie tak podczas zrzucania danych';

  @override
  String get output_file => 'Wybierz plik wyjściowy';

  @override
  String get hf_tag_info => 'Informacje o tagu HF';

  @override
  String get lf_tag_info => 'Informacje o tagu LF';

  @override
  String get no_card_found =>
      'Nie znaleziono karty. Spróbuj poruszać Chameleon na karcie';

  @override
  String get no_supported => 'Akcja nieobsługiwana';

  @override
  String get lite_no_read => 'Chameleon Lite nie obsługuje czytania kart';

  @override
  String get read => 'Odczyt';

  @override
  String get write => 'Zapis';

  @override
  String get save_only_uid => 'Zapisz tylko UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Zapisz dane częściowe';

  @override
  String get additional_key_dict => 'Słownik kluczy dodatkowych';

  @override
  String get check_keys_dict => 'Sprawdź klucze ze słownika';

  @override
  String get dump_card => 'Zapisz kartę';

  @override
  String save_as(Object name) {
    return 'Zapisz jako $name';
  }

  @override
  String get correct_tag_data => 'Popraw szczegóły tagu';

  @override
  String uid_len(Object len) {
    return 'UID długości $len bajtów';
  }

  @override
  String get tag_type => 'Typ tagu';

  @override
  String get select_save_format => 'Wybierz format zapisu';

  @override
  String get key_count => 'Liczba kluczy';

  @override
  String get all => 'Wszystkie';

  @override
  String get no_name => 'Bez nazwy';

  @override
  String get connecting_to_ble => 'Łączenie z urządzeniem BLE...';

  @override
  String get default_ble_password => 'Domyślne hasło połączenia BLE to 123456';

  @override
  String get connection_might_take_some_time =>
      'Pierwsze połączenie może trochę potrwać';

  @override
  String get too_long_name => 'Nazwa jest za długa';

  @override
  String get save_recovered_keys => 'Zapisz odzyskane klucze';

  @override
  String get save_recovered_keys_where =>
      'Gdzie chcesz zapisać odzyskane klucze?';

  @override
  String get save_recovered_keys_to_file => 'Zapisz odzyskane klucze do pliku';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Dodaj odzyskane klucze do istniejącego słownika';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Utwórz nowy słownik z odzyskanymi kluczami';

  @override
  String get recovery_in_progress =>
      'Odzyskiwanie kluczy w toku, proszę czekać...';

  @override
  String get clear_ble_bonds => 'Wyczyść powiązane urządzenia';

  @override
  String get ble_pin => 'BLE PIN';

  @override
  String get enter_pin => 'Wprowadź PIN';

  @override
  String get pin_must_be_6_digits => 'PIN musi składać się z 6 cyfr';

  @override
  String get clear_ble_bonds_confirmation =>
      'Czy na pewno chcesz wyczyścić powiązane urządzenia? To będzie wymagało usunięcia powiązanego Chameleon w ustawieniach urządzenia mobilnego przed ponownym połączeniem.';

  @override
  String get ble_need_to_remove_pair =>
      'Jeśli zmieniłeś hasło lub usunąłeś wszystkie sparowane urządzenia i nie możesz połączyć się, musisz usunąć Chameleon w ustawieniach Bluetooth';

  @override
  String get shared_preferences_logging =>
      'Rejestrowanie ustawień współdzielonych';

  @override
  String get production_logging => 'Rejestrowanie logów produkcyjnych';

  @override
  String get slow_down_warning => 'Spowolni aplikację, używaj z rozwagą';

  @override
  String get enable_production_logging =>
      'Włącz rejestrowanie komunikatów produkcyjnych';

  @override
  String get disable_production_logging =>
      'Wyłącz rejestrowanie komunikatów produkcyjnych';

  @override
  String get clear_logs => 'Wyczyść dziennik komunikatów';

  @override
  String get copy_logs_to_clipboard => 'Skopiuj komunikaty do schowka';

  @override
  String get recovery_library => 'Biblioteka odzyskiwania';

  @override
  String get force_flashing => 'Wymuś flashowanie';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Twoje urządzenie $model jest flashowane';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Instalacja firmware na Chameleon $model';
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
      'Aplikacja nie może działać z tą wersją protokołu. Nie zgłaszaj żadnych błędów po tej wiadomości.';

  @override
  String get outdated_protocol_description_3 =>
      'Czy chcesz zaktualizować firmware?';

  @override
  String get skip => 'Pomiń';

  @override
  String get update => 'Aktualizuj';

  @override
  String get static_nested_attack => 'Run Static Nested attack on card';

  @override
  String get read_gen1_card_data => 'Read Gen1 card data';

  @override
  String get card_tech => 'Rodzaj karty';

  @override
  String get charge => 'Ładowanie';

  @override
  String get copy_all_keys => 'Copy all keys to clipboard';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Ładowanie: $percent%\nNapięcie: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length bajtowy UID';
  }

  @override
  String get edit_slot_data => 'Edytuj dane slotu';

  @override
  String get export_slot_data => 'Eksportuj dane slotu';

  @override
  String get frequency_to_export => 'Częstotliwość do eksportu';

  @override
  String get save_to_file => 'Zapisz do pliku';

  @override
  String get export_to_new_card => 'Eksportuj do nowej karty';

  @override
  String get update_saved_card => 'Aktualizuj zapisaną kartę';

  @override
  String get must_be_valid_hex => 'Musi być poprawny HEX';

  @override
  String get export_to_dictionary => 'Eksportuj znalezione klucze';

  @override
  String get enter_name_of_card => 'Wprowadź nazwę karty';

  @override
  String get enter_name_of_dictionary => 'Wprowadź nazwę słownika';

  @override
  String get qrCodeScanner => 'Skaner kodów QR';

  @override
  String get qrCodeViewer => 'Przeglądarka kodów QR';

  @override
  String get done => 'Gotowe';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Następny kod QR ($number/$total)';
  }

  @override
  String get qrCodeImport => 'Import kodu QR';

  @override
  String get startScanning => 'Rozpocznij skanowanie';

  @override
  String get finishImport => 'Zakończ importowanie';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Zeskanuj następny kod QR ($number/$total)';
  }

  @override
  String get checksumOk => 'Suma kontrolna OK';

  @override
  String get choose_export_method => 'Wybierz metodę eksportu';

  @override
  String get choose_export_method_description =>
      'Wybierz jak chcesz wyeksportować swoje ustawienia';

  @override
  String get qr_code_settings => 'Ustawienia eksportu kodu QR';

  @override
  String get split_size => 'Rozmiar części';

  @override
  String get split_size_tooltip =>
      'Rozmiar części to maksymalna ilość znaków na kod QR. Mniejszy rozmiar części daje więcej mniejszych kodów QR. Mniejsze kody QR są łatwiejsze do skanowania.';

  @override
  String get please_enter_a_valid_number => 'Wprowadź prawidłową liczbę';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Wprowadź liczbę większą niż $number';
  }

  @override
  String get error_correction => 'Korekta błędu';

  @override
  String get error_correction_tooltip =>
      'Korekta błędu zajmuje więcej miejsca, skutkując większą liczbą kodów QR:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Wprowadź liczbę pomiędzy $min a $max';
  }

  @override
  String get json_file => 'Plik JSON';

  @override
  String get export_settings => 'Eksport ustawień';

  @override
  String get import_settings => 'Import ustawień';

  @override
  String get import_settings_description =>
      'Wybierz jak chcesz zaimportować swoje ustawienia';

  @override
  String get qr_code_import_not_supported_description =>
      'Import kodu QR jest obsługiwany tylko na urządzeniach mobilnych';

  @override
  String get test_qr_code => 'Testuj kod QR';

  @override
  String get select_saved_card_to_write => 'Wybierz zapisaną kartę do zapisu';

  @override
  String get select_saved_card => 'Wybierz zapisaną kartę';

  @override
  String get select_magic_card => 'Wybierz typ karty Magic';

  @override
  String get write_data_to_magic_card => 'Zapisz dane';

  @override
  String get writing_is_not_yet_supported =>
      'Zapisywanie takich kart na karcie Magic, nie jest jeszcze obsługiwane';

  @override
  String get auto_detect_magic_card =>
      'Automatyczne wykrywanie typu karty Magic';

  @override
  String get detected_magic_card_type => 'Wykryto typ karty Magic';

  @override
  String get failed_to_detect_magic_card_type =>
      'Nie udało się wykryć typu karty Magic. Może karta Magic nie obsługuje wykrywania (Mifare Classic Gen2) lub nie jest w zasięgu czytnika';

  @override
  String otp_magic_warning(Object button) {
    return 'Niektóre Magiczne karty mogą być zapisane tylko raz. Upewnij się, że wybrałeś poprawną kartę. Naciśnij \"$button\", aby zapisać dane na Magicznej karcie.';
  }

  @override
  String get keep_stable_warning =>
      'Keep your Chameleon stable and close to the card during writing. Moving the device may cause failure or damage the card.';

  @override
  String get magic_success_write => 'Karta zapisana pomyślnie';

  @override
  String get magic_failed_write => 'Coś poszło nie tak przy zapisywaniu karty';

  @override
  String get skip_default_dictionary => 'Pomiń domyślny słownik';

  @override
  String get not_mifare_classic_card =>
      'Ta karta prawdopodobnie nie jest kartą Mifare Classic';

  @override
  String get magic_incompatible_card =>
      'Twoja Magiczna karta nie jest kompatybilna z tym zrzutem. Prawdopodobnie rozmiar UID lub niezgodność liczby bloków';

  @override
  String get some_blocks_failed_to_write =>
      'Nie udało się zapisać niektórych bloków';

  @override
  String get continue_anyway => 'Kontynuuj mimo to';

  @override
  String get next => 'Dalej';

  @override
  String get back => 'Wstecz';

  @override
  String get reset => 'Resetuj';

  @override
  String get write_again => 'Zapisz ponownie';

  @override
  String get confirm_deletions => 'Potwiedź usunięcie';

  @override
  String get confirm_deletion => 'Potwiedź usunięcie';

  @override
  String confirm_deletion_text(Object name) {
    return 'Czy na pewno chcesz usunąć $name?';
  }

  @override
  String get delete => 'Usuń';

  @override
  String get total_keys => 'klucz(e)';

  @override
  String get key => 'Klucz';

  @override
  String get t55xx_key_prompt =>
      'obecny klucz T55XX. Domyślny klucz CU to 20206666';

  @override
  String get t55xx_new_key_prompt => 'nowy klucz T55XX jeśli chcesz go zmienić';

  @override
  String get new_key => 'Nowy klucz';

  @override
  String get ultralight_key_prompt => 'Przycisk ultralight (HEX, 4 bajty)';

  @override
  String get read_with_key => 'Odczytaj z kluczem';

  @override
  String get read_without_key => 'Odczytaj bez klucza';

  @override
  String get invalid_password => 'Hasło nieprawidłowe';

  @override
  String get ultralight_version => 'Wersja Ultralight';

  @override
  String get ultralight_signature => 'Podpis Ultralight';

  @override
  String get no_key => 'Brak klucza';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2/Ogólny';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => 'Ręcznie połącz';

  @override
  String get port => 'Port';

  @override
  String get port_hint => 'np. COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'Zbieranie wymaganych noncesów $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => 'Olbiczanie klucza...';

  @override
  String get invalid_input => 'Jedno z pól jest wypełnione nieprawidłowo';

  @override
  String get failed_to_fetch_oc_contributors =>
      'Nie udało się pobrać współpracowników OpenCollective';

  @override
  String get recovery_old_firmware =>
      'Nie udało się zebrać wartości nonce. Czy oprogramowanie sprzętowe jest aktualne?';

  @override
  String get emulate_device => 'Urządzenie emulowane';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'Czy na pewno chcesz emulować urządzenie w trybie $mode? Możesz włączyć tę opcję, aby sprawdzić funkcje aplikacji bez konieczności posiadania Chameleon Ultra. Wszystkie działania na emulowanym urządzeniu nie zostaną zapisane. Nie będziesz mógł połączyć się z prawdziwym urządzeniem, dopóki nie wyłączysz tej opcji.';
  }

  @override
  String get prng_type => 'Typ PRNG';

  @override
  String get prng_type_static => 'Statyczny';

  @override
  String get prng_type_weak => 'Słaby';

  @override
  String get prng_type_hard => 'Mocny';

  @override
  String get has_backdoor_support => 'Backdoor';

  @override
  String get demo_firmware =>
      'Demo, nieprawdziwy Kameleon Ultra. Wyłącz w ustawieniach';

  @override
  String get trademarks_mifare =>
      'MIFARE®, MIFARE® Classic i MIFARE® Ultralight są zarejestrowanymi znakami towarowymi firmy NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM i wszystkie oznaczenia produktów rozpoczynające się od „EM” są zarejestrowanymi znakami towarowymi firmy EM Microelectronic';

  @override
  String get create_card => 'Utwórz kartę';

  @override
  String get update_data_title => 'Aktualizuj dane karty?';

  @override
  String get update_data_message =>
      'Zmieniłeś UID, SAK lub ATQA. Czy chcesz odpowiednio zaktualizować dane karty?';

  @override
  String get create => 'Utwórz';

  @override
  String ultralight_counter(Object index) {
    return '$index';
  }

  @override
  String get ultralight_counter_value => 'Wartość licznika';

  @override
  String get counter_value_empty => 'Wartość licznika nie może być pusta';

  @override
  String get uploading_dump => 'Wysyłanie zrzutu do emulatora...';

  @override
  String get please_update_firmware =>
      'Zaktualizuj oprogramowanie układowe, aby zapewnić bezproblemową pracę';

  @override
  String get override_card_type => 'Zastąp typ karty';

  @override
  String get override_card_type_description =>
      'Wybierz konkretny typ karty, aby pominąć automatyczne wykrywanie';

  @override
  String get dump_editor => 'Edytor zrzutów';

  @override
  String get block => 'Blokuj';

  @override
  String get value_block => 'Blok wartości';

  @override
  String get access_conditions => 'Warunki dostępu';

  @override
  String get block_index => 'Indeks bloku';

  @override
  String get insert_mode => 'Tryb wstawiania';

  @override
  String get color_legend => 'Legenda kolorów';

  @override
  String get ascii_view => 'Widok ASCII';

  @override
  String get value_blocks => 'Bloki wartości';

  @override
  String get unsaved_changes => 'Niezapisane zmiany';

  @override
  String get unsaved_changes_message =>
      'Masz niezapisane zmiany. Czy na pewno chcesz je odrzucić?';

  @override
  String get discard => 'Odrzuć';

  @override
  String get no_value_blocks_found =>
      'Nie znaleziono bloków wartości przy zrzucie.';

  @override
  String get invalid_data_in_sector => 'Nieprawidłowe dane w sektorze';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'Wartość';

  @override
  String get inc => 'Inc';

  @override
  String get dec => 'Dec';

  @override
  String get invalid_access_conditions_length =>
      'Nieprawidłowa długość warunków dostępu';

  @override
  String get failed_to_decode_access_conditions =>
      'Nie udało się zdekodować warunków dostępu';

  @override
  String get sector_trailer => 'Zwiastun sektora';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Blokada bajtów';

  @override
  String get password => 'Hasło';

  @override
  String get dump => 'Dump';

  @override
  String get invalid_data_in_block => 'Nieprawidłowe dane w bloku';

  @override
  String get logs => 'Logi';

  @override
  String get facility_code => 'Facility Code';

  @override
  String get issue_level => 'Poziom wydania';

  @override
  String must_be_between(Object a, Object b) {
    return 'Musi być pomiędzy $a i $b';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Ustawienia emulatora Mifare Ultralight';

  @override
  String get passwords_detected => 'Wykryto hasła';

  @override
  String get enable_password_detection =>
      'Włącz wykrywanie hasła, aby przechwytywać hasła Mifare Ultralight z czytnika';

  @override
  String get password_detection => 'Wykrywanie hasła';

  @override
  String get view_passwords => 'Wyświetl hasła';

  @override
  String get detected_passwords => 'Wykryte hasła';

  @override
  String get continuous_scan => 'Skanowanie ciągłe';

  @override
  String get trademarks_hid =>
      'HID™ i HID ProxCard™ są zarejestrowanymi znakami towarowymi firmy HID Global Corporation';

  @override
  String get licenses => 'Licencje';

  @override
  String get changelog => 'Lista zmian';

  @override
  String get help_translate => 'Pomóż tłumaczyć';

  @override
  String get your_version => 'Twoja wersja';

  @override
  String get no_changelogs_available => 'Dziennik zmian jest niedostępny';

  @override
  String get changes => 'Zmiany';

  @override
  String get recent_commits => 'Recent commits';

  @override
  String get latest_commits => 'Latest commits';

  @override
  String get latest_commits_from_main_branch =>
      'Najnowsze zatwierdzenia z gałęzi głównej';

  @override
  String get view_commits => 'Wyświetl zatwierdzenia';

  @override
  String get view_full_release => 'Wyświetl pełne wydanie';

  @override
  String get no_changes_listed => 'Brak zmian';

  @override
  String get unreleased => 'Nieopublikowane';

  @override
  String get export_logs_to_file => 'Eksportuj logi do pliku';

  @override
  String get checking_card_info => 'Sprawdzanie informacji o karcie';

  @override
  String get checking_or_running_darkside =>
      'Sprawdzanie i uruchamianie ataku Darkside';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'Odzyskiwanie pierwszego klucza przez tylne drzwi';

  @override
  String collecting_nonces(Object type) {
    return 'Zbieranie nonce\'ów ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'Odzyskiwanie klucza ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'Sprawdzanie kluczy ($count)';
  }

  @override
  String get tools => 'Narzędzia';

  @override
  String get wip => 'WIP';

  @override
  String get device_required => 'Wymagane urządzenie';

  @override
  String get dictionary_download => 'Pobierz słownik';

  @override
  String get dictionary_download_description => 'Pobierz zewnętrzny słownik';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description => 'Konfiguruj kartę Gen4 magic';

  @override
  String get t55xx_password_cleaner => 'Czyste hasła T55XX';

  @override
  String get t55xx_password_cleaner_description =>
      'Usuwanie haseł z tagów T55XX';

  @override
  String dictionary_download_success(Object name) {
    return 'Pobrano słownik $name. Sprawdź w \"Zapisane karty\"';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'To narzędzie może USZKODZIĆ Twoją kartę, jeśli nie ma na niej hasła (lub w innych przypadkach). Używaj go na własne ryzyko, nie ponosimy odpowiedzialności za szkody.';

  @override
  String get select_t55xx_dictionary => 'Wybierz słownik';

  @override
  String get no_t55xx_dictionaries =>
      'Brak dostępnych słowników kompatybilnych z T55XX. Proszę najpierw pobrać.';

  @override
  String get download_dictionaries => 'Pobierz słowniki';

  @override
  String get enter_new_password =>
      'Wprowadź nowe hasło (zostanie ustawione, jeśli hasło zostanie znalezione)';

  @override
  String get start_password_reset => 'Uruchom resetowanie hasła';

  @override
  String get password_reset_progress => 'Postęp';

  @override
  String get password_found => 'Hasło znalezione';

  @override
  String get password_reset_failed => 'Reset hasła nie powiódł się';

  @override
  String password_reset_success(Object password) {
    return 'Poprzednie hasło było: $password';
  }

  @override
  String get password_reset_no_match =>
      'Nie można zresetować hasła. Żadne hasło w słowniku nie działa.';

  @override
  String get trying_password => 'Próbuję hasło';

  @override
  String get failed_to_read_block =>
      'Nie udało się odczytać żadnych bloków. To karta zabezpieczona hasłem lub nie jest to karta Mifare Ultralight';

  @override
  String get android_ble_permissions_missing =>
      'Brak uprawnień BLE lub dostępu do lokalizacji. Aby połączyć się przez BLE, udziel uprawnień w aplikacji Ustawienia urządzenia';

  @override
  String get skip_recovery => 'Skip recovery';

  @override
  String get resume_recovery => 'Resume recovery';

  @override
  String get language_name => 'Polski';

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
}
