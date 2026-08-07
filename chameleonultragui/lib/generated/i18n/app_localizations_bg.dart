// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bulgarian (`bg`).
class AppLocalizationsBg extends AppLocalizations {
  AppLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String get ok => 'ОК';

  @override
  String get cancel => 'Отмени';

  @override
  String get close => 'Затвори';

  @override
  String get save => 'Запиши';

  @override
  String get no => 'Не';

  @override
  String get yes => 'Да';

  @override
  String get enabled => 'Активиран';

  @override
  String get disabled => 'Деактивиран';

  @override
  String get available => 'Наличен';

  @override
  String get unavailable => 'Неналично';

  @override
  String get connect => 'Свързване';

  @override
  String get home => 'Начало';

  @override
  String get card => 'Карта';

  @override
  String get cards => 'Карти';

  @override
  String get dictionary => 'Речник';

  @override
  String get dictionaries => 'Речници';

  @override
  String get slot => 'Слот';

  @override
  String get slots => 'Слотове';

  @override
  String get slot_manager => 'Управление на Слотове';

  @override
  String get saved_cards => 'Запазвани Карти';

  @override
  String get read_card => 'Прочети Карта';

  @override
  String get write_card => 'Запиши Карта';

  @override
  String get settings => 'Настройки';

  @override
  String get theme => 'Тема';

  @override
  String get system => 'Система';

  @override
  String get light => 'Светла';

  @override
  String get dark => 'Тъмна';

  @override
  String get color_scheme => 'Цветова схема';

  @override
  String get def => 'По подразбиране';

  @override
  String get purple => 'Лилаво';

  @override
  String get blue => 'Синьо';

  @override
  String get green => 'Зелено';

  @override
  String get indigo => 'Индиго';

  @override
  String get lime => 'Лайм';

  @override
  String get red => 'Червено';

  @override
  String get yellow => 'Жълто';

  @override
  String get about => 'Относно';

  @override
  String get activate => 'Активирай';

  @override
  String get deactivate => 'Деактивирай';

  @override
  String get debug_mode => 'Режим за отстраняване на грешки';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Сигурни ли сте че искате да $mode дебъг режим? Създаден е специфично за разработчици за проверка на функционалност на НЕПОДДЪРЖАНИ платформи.';
  }

  @override
  String get debug => 'Отстраняване на грешки';

  @override
  String get debug_page_warning =>
      'Използването на това мену може да повреди вашият Chameleon НЕОБРАТИМО.';

  @override
  String get warned => 'Предупредени сте.';

  @override
  String get platform => 'Платформа';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Сериен Протокол';

  @override
  String get chameleon_connected => 'Chameleon е Свързан';

  @override
  String get chameleon_device_type => 'Тип Chameleon Устройство';

  @override
  String get nested_attack => 'Изпълни nested атака върху картата';

  @override
  String get darkside_attack => 'Изпълни Darkside атака върху картата';

  @override
  String get copy_uid => 'Копирай UID от карта в емулатор';

  @override
  String get test_naming => 'Тестово Именоване на слот';

  @override
  String get test_nested_lib => 'Тест на Nested библиотека';

  @override
  String get test_darkside_lib => 'Тест на Darkside библиотека';

  @override
  String get dfu_flash_ultra => 'DFU обнови Ultra FW';

  @override
  String get dfu_flash_lite => 'DFU обнови Lite FW';

  @override
  String get safe_option => 'Безопасен вариант';

  @override
  String get restart_chameleon => 'Рестартирай Chameleon';

  @override
  String get error => 'Грешка';

  @override
  String get chameleon_is_dfu => 'Chameleon е във DFU режим.';

  @override
  String get firmware_is_corrupted =>
      'Може би вашият фирмуер е повреден. Искате ли да се качи последна версия?';

  @override
  String get flash => 'Инсталирай';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Ключове';

  @override
  String get found_keys => 'Открити ключове';

  @override
  String get please_wait => 'Моля изчакайте';

  @override
  String get used_slots => 'Използвани слотове';

  @override
  String get firmware_version => 'Версия на фърмуера';

  @override
  String get update_error => 'Грешка при обновяването';

  @override
  String up_to_date(Object model) {
    return 'Фърмуера на вашият Chameleon $model е обновен';
  }

  @override
  String downloading_fw(Object model) {
    return 'Сваляне и подготвяне на нов фърмуеар за Chameleon $model...';
  }

  @override
  String get check_updates => 'Проверка за обновления';

  @override
  String get emulator_mode => 'Влез в режим емулатор';

  @override
  String get reader_mode => 'Влез в режим четец';

  @override
  String recover_keys_via(Object mode) {
    return 'Възстанови ключове чрез $mode';
  }

  @override
  String get recover_keys => 'Възстанови ключове';

  @override
  String recover_keys_nonce(Object number) {
    return 'Възстанови ключове чрез $number nonce(s)';
  }

  @override
  String get restart_required => 'Изисква се рестартиране';

  @override
  String get take_effects => 'Промените ще влязат в сила след рестартиране';

  @override
  String get language => 'Език';

  @override
  String get sidebar_expansion => 'Разширяване на странична лента';

  @override
  String get expand => 'Разшири';

  @override
  String get retract => 'Свий';

  @override
  String get auto => 'Автом';

  @override
  String get restart_now => 'Рестартирай сега';

  @override
  String get about_text =>
      'Инструмент за графично управление и настройка на вашия Chameleon Ultra, написан на Flutter и работещ на настолен компютър или телефон.';

  @override
  String get version => 'Версия';

  @override
  String get developed_by => 'Разработено от';

  @override
  String get license => 'Лиценз';

  @override
  String get thanks_for_support =>
      'Благодарности на всички които ни поддържат в Open Collective!';

  @override
  String get code_contributors => 'Сътрудници програмисти';

  @override
  String get not_implemented => 'Не е реализирано';

  @override
  String get edit_data => 'Редактиране на данни';

  @override
  String get enter_data => 'Въвеждане на данни';

  @override
  String get sector => 'Сектор';

  @override
  String get edit_card => 'Редактирай картата';

  @override
  String get please_enter_name => 'Моля въведете име';

  @override
  String get name => 'Име';

  @override
  String get pick_color => 'Изберете цвят';

  @override
  String get reset_default => 'Нулиране до настройки по подразбиране';

  @override
  String please_enter_something(Object name) {
    return 'Моля, въветеде $name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Въведете $name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name трябва да е $a или $b байта дълъг.';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name трябва да е $a байта дълъг.';
  }

  @override
  String get device_settings => 'Настройки на устройството';

  @override
  String get firmware_management => 'Управление на фирмуер';

  @override
  String get enter_dfu => 'Вкарване в DFU режим';

  @override
  String get flash_via_dfu => 'Обновете до последен фирмуер чрез DFU';

  @override
  String get flash_zip_dfu => 'Обновете фирмуер от .zip чрез DFU';

  @override
  String get animations => 'Анимации';

  @override
  String get button_config => 'Натройка на Бутон';

  @override
  String button_x(Object x) {
    return '$x бутон';
  }

  @override
  String get long_press => 'Дълго натискане';

  @override
  String get disable => 'Деактивиране';

  @override
  String get forward => 'Напред';

  @override
  String get backward => 'Назад';

  @override
  String get clone_uid => 'Клонирай UID';

  @override
  String get other => 'Друго';

  @override
  String get reset_settings => 'Нулиране на настройките';

  @override
  String get factory_reset => 'Възстановяване на фабричните настройки';

  @override
  String get factory_reset_confirmation =>
      'Сигурни ли сте че искате да възстановите фабричните настройки на вашия Chameleon?';

  @override
  String get full => 'Пълно';

  @override
  String get mini => 'Mini';

  @override
  String get none => 'Няма';

  @override
  String get edit_dictionary => 'Редактиране на речника';

  @override
  String get enter_dict_name => 'Въведете име на речника';

  @override
  String get enter_dict_keys => 'Въведете ключове за речника';

  @override
  String get empty => 'Празно';

  @override
  String get slot_settings => 'Настройки слотове';

  @override
  String get slot_status => 'Статус слот';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'Настройки емулатор Mifare Classic';

  @override
  String get mode_gen1a => 'Gen1A Magic Mode';

  @override
  String get mode_gen2 => 'Gen2 Magic Mode';

  @override
  String get use_from_block => 'Използвай UID/SAK/ATQA от блок 0';

  @override
  String collect_nonces(Object type) {
    return 'Събиране nonces ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Приближете Chameleon до четеза за възстановяване на ключове';

  @override
  String get ena_coll_recover_keys =>
      'Разреши събиране за възстановяване на ключове';

  @override
  String get write_mode => 'Режим запис';

  @override
  String get normal => 'Нормален';

  @override
  String get decline => 'Откажи';

  @override
  String get deceive => 'Излъжи';

  @override
  String get shadow => 'Сянка';

  @override
  String get outdated_fw => 'Стар Фирмуер';

  @override
  String get unknown => 'Неизвестно';

  @override
  String get recovery_error_no_supported =>
      'Възстановяване на ключове от тази карта не се споддържа за момента';

  @override
  String get recovery_error_no_keys_darkside =>
      'Не са открити ключове и не подлежи на Darkside атака';

  @override
  String get recovery_error_dict => 'Възникна грешка при речниковата проверка';

  @override
  String get recovery_error_dump_data =>
      'Възникна грешка при изчитане на данните';

  @override
  String get output_file => 'Изберете файл за запис';

  @override
  String get hf_tag_info => 'Информация за HF Tag';

  @override
  String get lf_tag_info => 'Информация за LF Tag';

  @override
  String get no_card_found =>
      'Не е открита карта. Опитайте да поставите Chameleon върху картата';

  @override
  String get no_supported => 'Неподдържано Действие';

  @override
  String get lite_no_read => 'Chameleon Lite не поддържа четене на карти';

  @override
  String get read => 'Прочети';

  @override
  String get write => 'Запиши';

  @override
  String get save_only_uid => 'Запази само UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Изчети частични данни';

  @override
  String get additional_key_dict => 'Допълнителен речник с ключове';

  @override
  String get check_keys_dict => 'Провери ключове от речника';

  @override
  String get dump_card => 'Запази данни от карта';

  @override
  String save_as(Object name) {
    return 'Запази като $name';
  }

  @override
  String get correct_tag_data => 'Корекция на деталите на чипа';

  @override
  String uid_len(Object len) {
    return 'UID $len брой символи';
  }

  @override
  String get tag_type => 'Тип на Tag';

  @override
  String get select_save_format => 'Избери формат';

  @override
  String get key_count => 'Брой ключове';

  @override
  String get all => 'Всички';

  @override
  String get no_name => 'Без име';

  @override
  String get connecting_to_ble => 'Свързване с BLE устройство...';

  @override
  String get default_ble_password => 'Парола по подразбиране за BLE е 123456';

  @override
  String get connection_might_take_some_time =>
      'Първоначалното свързване може да отнеме време';

  @override
  String get too_long_name => 'Името е твърде дълго';

  @override
  String get save_recovered_keys => 'Запази откритите ключове';

  @override
  String get save_recovered_keys_where =>
      'Къде искате да запазите възстановените ключове?';

  @override
  String get save_recovered_keys_to_file => 'Запази откритите ключове във файл';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Добави откритите ключове в речник';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Създай нов речник с откритите ключове';

  @override
  String get recovery_in_progress =>
      'Възстановяване на ключове, моля изчакайте...';

  @override
  String get clear_ble_bonds => 'Изчисти свързаните устройства';

  @override
  String get ble_pin => 'BLE PIN';

  @override
  String get enter_pin => 'Въведи PIN';

  @override
  String get pin_must_be_6_digits => 'PIN трябва да е 6 цифри';

  @override
  String get clear_ble_bonds_confirmation =>
      'Сигурни ли сте че искате да изтриете сдвоените устройства? Това изисква да премахнете сдвоения Chameleon от телефона ви преди повторно свързване.';

  @override
  String get ble_need_to_remove_pair =>
      'Ако промените паролата си или развържете всички закачени устройства и не можете да се свържете отново ще трябва да премахнете Chameleon в блутут настройките на устройството си';

  @override
  String get shared_preferences_logging => 'Логване на споделените настройки';

  @override
  String get production_logging => 'Продукционни логове';

  @override
  String get slow_down_warning =>
      'Ще забавят приложението, използвайте пестеливо';

  @override
  String get enable_production_logging => 'Включи продукционни логове';

  @override
  String get disable_production_logging => 'Изключи продукционни логове';

  @override
  String get clear_logs => 'Изчистване на дневниците';

  @override
  String get copy_logs_to_clipboard => 'Копирай дневници в клипборда';

  @override
  String get recovery_library => 'Библиотека за възстановяване ключове';

  @override
  String get force_flashing => 'Безусловно обновяване';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Вашият Chameleon $model се обновява';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Инсталиране обновлениа на вашия Chameleon $model';
  }

  @override
  String get ble_pairing => 'BLE сдвояване';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'Остарял протокол във фърмуера';

  @override
  String get outdated_protocol_description_1 =>
      'Хамелеонът ви работи с остарял протокол, което означава че фъмруера ви е стар.';

  @override
  String get outdated_protocol_description_2 =>
      'Приложението не може да работи с тази версия на протокола. Не докладвайте проблеми след това съобщение.';

  @override
  String get outdated_protocol_description_3 =>
      'Искате ли да обновите фърмуера?';

  @override
  String get skip => 'Пропусни';

  @override
  String get update => 'Обновяване';

  @override
  String get static_nested_attack =>
      'Изпълни статична nested атака върху картата';

  @override
  String get read_gen1_card_data => 'Прочети данни от Gen1 карта';

  @override
  String get card_tech => 'Технология';

  @override
  String get charge => 'Зареждане';

  @override
  String get copy_all_keys => 'Копирай всички ключове в клипборда';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Заряд: $percent%\nНапрежение: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length байтов UID';
  }

  @override
  String get edit_slot_data => 'Промяна на данната за слота';

  @override
  String get export_slot_data => 'Експорт на данните на слота';

  @override
  String get frequency_to_export => 'Честота на експортиране';

  @override
  String get save_to_file => 'Запазване във файл';

  @override
  String get export_to_new_card => 'Експорт в нова карта';

  @override
  String get update_saved_card => 'Промяна на запазена карта';

  @override
  String get must_be_valid_hex => 'Трябва да е валиден HEX';

  @override
  String get export_to_dictionary => 'Експорт на откритите ключове';

  @override
  String get enter_name_of_card => 'Въведете име на картата';

  @override
  String get enter_name_of_dictionary => 'Въведете име на речника';

  @override
  String get qrCodeScanner => 'QR код скенер';

  @override
  String get qrCodeViewer => 'Преглед на Qr код';

  @override
  String get done => 'Готово';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Следващ QR код ($number/$total)';
  }

  @override
  String get qrCodeImport => 'Импорт на QR код';

  @override
  String get startScanning => 'Започни сканиране';

  @override
  String get finishImport => 'Прекрати импорта';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Сканирай следващ QR код ($number/$total)';
  }

  @override
  String get checksumOk => 'Контролно число ОК';

  @override
  String get choose_export_method => 'Изберете начин на експорт';

  @override
  String get choose_export_method_description =>
      'Изберете как желаете да експортирате вашите настройки';

  @override
  String get qr_code_settings => 'QR код настройки за експорт';

  @override
  String get split_size => 'Размер за разделяне';

  @override
  String get split_size_tooltip =>
      'Размер на разделяне е максималното количество символи за QR код. По-малкият размер за разделяне води до повече, но по-малки QR кодове. По-малките QR кодове са по-лесни за сканиране.';

  @override
  String get please_enter_a_valid_number => 'Моля въведете валидно число';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Моля въведете число по-голямо от $number';
  }

  @override
  String get error_correction => 'Корекция на грешки';

  @override
  String get error_correction_tooltip =>
      'Корекцията на грешки изисква повече мястно, водещо до повече QR кодове:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Моля въведете число между $min и $max';
  }

  @override
  String get json_file => 'JSON файл';

  @override
  String get export_settings => 'Експортиране на настройки';

  @override
  String get import_settings => 'Импортиране на настройки';

  @override
  String get import_settings_description =>
      'Изберете как желаете да експортирате вашите настройки';

  @override
  String get qr_code_import_not_supported_description =>
      'QR код импорта е възможен само на мобилни устройтва';

  @override
  String get test_qr_code => 'QR код тест';

  @override
  String get select_saved_card_to_write =>
      'Изберете запазена карта за записване';

  @override
  String get select_saved_card => 'Изберете запазена карта';

  @override
  String get select_magic_card => 'Изберете тип Magic card';

  @override
  String get write_data_to_magic_card => 'Записване на данни';

  @override
  String get writing_is_not_yet_supported =>
      'Записване на такава запазена карта върху Magic карта все още не се поддържа';

  @override
  String get auto_detect_magic_card =>
      'Автоматично определяне на тип Magic карта';

  @override
  String get detected_magic_card_type => 'Разпозната Magic тип карта';

  @override
  String get failed_to_detect_magic_card_type =>
      'Неуспешно откриване на Magic тип карта. Може би вашата Magic карта не поддържа разпознаване (Mifare Classic Gen2) или липсва';

  @override
  String otp_magic_warning(Object button) {
    return 'Някои Magic карти могат да се записват веднъж. Уверете се че е избрана правилната карта. Натиснете \"$button\" за да запишете данните върху Magic картата.';
  }

  @override
  String get keep_stable_warning =>
      'Дръжте Хамелеона неподвижно и близо до картата по време на записването. Местенето на устройството може да доведе до грешки или поврежда на картата.';

  @override
  String get magic_success_write => 'Картата е записана успешно';

  @override
  String get magic_failed_write => 'Нещо се обърка при записването на картата';

  @override
  String get skip_default_dictionary => 'Пропусни речника по подразбиране';

  @override
  String get not_mifare_classic_card =>
      'Тази карта вероятно не е Mifare Classic карта';

  @override
  String get magic_incompatible_card =>
      'Вашата Magic карта не е съвместима с този дъмп. Вероятно големината на UID или броя на секторите не съвпадат';

  @override
  String get some_blocks_failed_to_write =>
      'Неуспешно записване на някои от секторите';

  @override
  String get continue_anyway => 'Продължи въпреки това';

  @override
  String get next => 'Напред';

  @override
  String get back => 'Назад';

  @override
  String get reset => 'Нулирай';

  @override
  String get write_again => 'Запиши отново';

  @override
  String get confirm_deletions => 'Потвърдете изтриванията';

  @override
  String get confirm_deletion => 'Потвърдете изтриването';

  @override
  String confirm_deletion_text(Object name) {
    return 'Сигурни ли сте че желаете да изтриете $name?';
  }

  @override
  String get delete => 'Изтрий';

  @override
  String get total_keys => 'ключ(ключове)';

  @override
  String get key => 'Ключ';

  @override
  String get t55xx_key_prompt =>
      'текущ T55XX ключ. CU ключът по подразбиране е 20206666';

  @override
  String get t55xx_new_key_prompt =>
      'нов T55XX ключ, ако желаете да го промените';

  @override
  String get new_key => 'Нов ключ';

  @override
  String get ultralight_key_prompt => 'Ултралек ключ (HEX, 4 bytes)';

  @override
  String get read_with_key => 'Прочети с ключ';

  @override
  String get read_without_key => 'Прочети без ключ';

  @override
  String get invalid_password => 'Грешна парола';

  @override
  String get ultralight_version => 'Ултралека версия';

  @override
  String get ultralight_signature => 'Ултралек подпис';

  @override
  String get no_key => 'Няма ключ';

  @override
  String get gen1 => 'Ген1';

  @override
  String get gen2 => 'Ген2 / Генеричен';

  @override
  String get gen3 => 'Ген3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => 'Ръчно свързване';

  @override
  String get port => 'Порт';

  @override
  String get port_hint => 'пр. COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'Събиране на необходимите nonces $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => 'Изчисляване на ключ...';

  @override
  String get invalid_input => 'Едно от полетата е попълнено грешно';

  @override
  String get failed_to_fetch_oc_contributors =>
      'Неуспешно извличане на OpenCollective сътрудници';

  @override
  String get recovery_old_firmware =>
      'Неуспешно събиране на nonce-и, фърмуерът ви последна версия ли е?';

  @override
  String get emulate_device => 'Емулирано устройство';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'Сигурни ли сте че желаете да $mode симулираното устройство? Можете да активирате това за да проверите функциите на приложението без да притежавате Chameleon Ultra, всички действия със симулираното устройтво няма да бъдат запазени. Няма да можете да се свържете с реалното устройство докато не деактивирате това.';
  }

  @override
  String get prng_type => 'PRNG тип';

  @override
  String get prng_type_static => 'Статичен';

  @override
  String get prng_type_weak => 'Лесна';

  @override
  String get prng_type_hard => 'Трудна';

  @override
  String get has_backdoor_support => 'Задна врата';

  @override
  String get demo_firmware => 'Демо, не истински Chameleon';

  @override
  String get trademarks_mifare =>
      'MIFARE®, MIFARE® Classic и MIFARE® Ultralight са регистрирани търговски марки на NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM и всички продуктови обозначения започващи с \"EM\" са регистрирани търговски марки на EM Microelectronic';

  @override
  String get create_card => 'Създай карта';

  @override
  String get update_data_title => 'Обновяване на данните за картата?';

  @override
  String get update_data_message =>
      'Променили сте UID, SAK или ATQA. Желаете ли да обновите данните за картата?';

  @override
  String get create => 'Създай';

  @override
  String ultralight_counter(Object index) {
    return 'Супер лек брояч $index';
  }

  @override
  String get ultralight_counter_value => 'Стойност на брояча (0-16777215)';

  @override
  String get counter_value_empty => 'Броячът не може да бъде празен';

  @override
  String get uploading_dump => 'Зареждане на дъмпове в емулатора...';

  @override
  String get please_update_firmware =>
      'Актуализирайте фърмуера за безпроблемно изживяване';

  @override
  String get override_card_type => 'Промени типа на картата';

  @override
  String get override_card_type_description =>
      'Избери конкретен тип карта за да промените автоматично избраната';

  @override
  String get dump_editor => 'Редактор на дъмпове';

  @override
  String get block => 'Блокирай';

  @override
  String get value_block => 'Блок със стойности';

  @override
  String get access_conditions => 'Условия за достъп';

  @override
  String get block_index => 'Инекс на блока';

  @override
  String get insert_mode => 'Режим на добавяне';

  @override
  String get color_legend => 'Цветова легенда';

  @override
  String get ascii_view => 'ASCII изглед';

  @override
  String get value_blocks => 'Блокове със стойности';

  @override
  String get unsaved_changes => 'Незапазени промени';

  @override
  String get unsaved_changes_message =>
      'Имате незаписани промени, сигурни ли сте, че искате да ги отмените?';

  @override
  String get discard => 'Откажи';

  @override
  String get no_value_blocks_found => 'Не са открити блокове с данни в дъмпа.';

  @override
  String get invalid_data_in_sector => 'Невалидни данни в сектора';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'Стойност';

  @override
  String get inc => 'Inc';

  @override
  String get dec => 'Dec';

  @override
  String get invalid_access_conditions_length =>
      'Невалидна дължина на условията на достъп';

  @override
  String get failed_to_decode_access_conditions =>
      'Неуспешно декодиране на условията за достъп';

  @override
  String get sector_trailer => 'Трейлър на сектора';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Заключващи байтове';

  @override
  String get password => 'Парола';

  @override
  String get dump => 'Дъмп';

  @override
  String get invalid_data_in_block => 'Невалидни данни в блока';

  @override
  String get logs => 'Логове';

  @override
  String get facility_code => 'Код на съоръжението';

  @override
  String get issue_level => 'Ниво на проблема';

  @override
  String must_be_between(Object a, Object b) {
    return 'Трябва да е между $a и $b';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Настройки на Mifare Classic емулатор';

  @override
  String get passwords_detected => 'Открита е парола';

  @override
  String get enable_password_detection =>
      'Активирайте разпознаването на пароли, за да запишете пароли за Mifare Ultralight от четеца';

  @override
  String get password_detection => 'Откриване на пароли';

  @override
  String get view_passwords => 'Виж пароли';

  @override
  String get detected_passwords => 'Открити пароли';

  @override
  String get continuous_scan => 'Продължително сканиране';

  @override
  String get trademarks_hid =>
      'HID™ и HID ProxCard™ са регистрирани търговски марки на HID Global Corporation';

  @override
  String get licenses => 'Лицензи';

  @override
  String get changelog => 'Списък на промените';

  @override
  String get help_translate => 'Помощ с превода';

  @override
  String get your_version => 'Вашата версия';

  @override
  String get no_changelogs_available => 'Няма наличен списък с промени';

  @override
  String get changes => 'Промени';

  @override
  String get recent_commits => 'Скорошни комити';

  @override
  String get latest_commits => 'Последни комити';

  @override
  String get latest_commits_from_main_branch =>
      'Последни комити в основния клон';

  @override
  String get view_commits => 'Преглед на комитите';

  @override
  String get view_full_release => 'Преглед на пълното издание';

  @override
  String get no_changes_listed => 'Няма посочени промени';

  @override
  String get unreleased => 'Неиздаден';

  @override
  String get export_logs_to_file => 'Експорт на логовете във файл';

  @override
  String get checking_card_info => 'Проверка информацията за картата';

  @override
  String get checking_or_running_darkside =>
      'Проверка и стартиране на Dardkside атака';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'Възстановяване на първия ключ през задна вратичка';

  @override
  String collecting_nonces(Object type) {
    return 'Събиране nonces ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'Възстановяване на ключ ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'Проверка на ключове ($count)';
  }

  @override
  String get tools => 'Инструменти';

  @override
  String get wip => 'WIP';

  @override
  String get device_required => 'Необходимо е устройство';

  @override
  String get dictionary_download => 'Сваляне на речници';

  @override
  String get dictionary_download_description => 'Сваляне на външни речници';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description =>
      'Настройване на Gen4 magic карта';

  @override
  String get t55xx_password_cleaner =>
      'T55XX инструмент за премахване на пароли';

  @override
  String get t55xx_password_cleaner_description =>
      'Премахва пароли от T55XX тагове';

  @override
  String dictionary_download_success(Object name) {
    return 'Речник $name е свален. Проверете го в \"Страницата за запазени карти\"';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'Този инструмент може да повреди карата ви ако няма парола (или в други случаи). Използвайте го на собствен риск, не сме отговорни за евентуални повереди.';

  @override
  String get select_t55xx_dictionary => 'Избор на речник';

  @override
  String get no_t55xx_dictionaries =>
      'Няма речници съвместими с T55XX. Моля свалете първо някакъв.';

  @override
  String get download_dictionaries => 'Свалени речници';

  @override
  String get enter_new_password =>
      'Въведете нова парола (ще бъде заложена ако бъде намерена парола)';

  @override
  String get start_password_reset => 'Започни ресетване на парола';

  @override
  String get password_reset_progress => 'Напредък';

  @override
  String get password_found => 'Намерена е парола';

  @override
  String get password_reset_failed => 'Ресетването на парола е неуспешно';

  @override
  String password_reset_success(Object password) {
    return 'Предишната парола беше:$password';
  }

  @override
  String get password_reset_no_match =>
      'Невъзможно рисетване на парола. Никоя от паролите в речника не сработи.';

  @override
  String get trying_password => 'Въвеждане на парола';

  @override
  String get failed_to_read_block =>
      'Няма успешно прочетен блок. Картата е защитена с парола или не е Mifare Ultralight карта';

  @override
  String get android_ble_permissions_missing =>
      'Липсващи права за блутут или местоположение. За да сдвоите с блутут, дайте права от настройките на вашето устройство';

  @override
  String get skip_recovery => 'Пропусни възстановяването';

  @override
  String get resume_recovery => 'Възобонови възстановяването';

  @override
  String get language_name => 'Български';

  @override
  String get symmetric => 'Симетрично';

  @override
  String get lf_sniffing => 'Снифене на ниска честота (LF)';

  @override
  String get lf_sniffing_description =>
      'Прихващане и анализ на сурови данни в нискочестотния диапазон ';

  @override
  String get lf_sniff_firmware_unsupported =>
      'Този фърмуер не предлага поддръжка на нискочестотно снифене. Актуализирайте фърмуера за да активирате този инструмент.';

  @override
  String get lf_sniff_timeout => 'Таймаут на прехващането (ms)';

  @override
  String get lf_sniff_timeout_help =>
      '1 до 10000 ms, дискретизирано при 125 kHz';

  @override
  String get lf_sniff_capture => 'Прехващане';

  @override
  String get lf_sniff_capture_prompt =>
      'Изпълняване на прехващане за инспекция на нискочестотни проби, форма на вълната и евристики за кодиране.\n';

  @override
  String lf_sniff_capture_in_progress(Object timeout) {
    return 'Прехващане на нискочестотно поле за $timeout ms...';
  }

  @override
  String lf_sniff_capture_done(Object count) {
    return 'Прехванати $count образци.';
  }

  @override
  String get lf_sniff_no_samples => 'Не са прехванати нискочестотни образци.';

  @override
  String get lf_sniff_summary => 'Резюме';

  @override
  String get lf_sniff_waveform => 'Форма на вълната';

  @override
  String get lf_sniff_zoom => 'Приближи';

  @override
  String get lf_sniff_expand_waveform => 'Разшири';

  @override
  String get lf_sniff_decode => 'Декодирай';

  @override
  String get lf_sniff_hex => 'Хекс';

  @override
  String get lf_sniff_samples => 'Образци';

  @override
  String lf_sniff_samples_value(Object value) {
    return '$value образци';
  }

  @override
  String get lf_sniff_range => 'Обхват';

  @override
  String lf_sniff_duration_value(Object duration) {
    return '$duration ms';
  }

  @override
  String lf_sniff_mean_value(Object value) {
    return 'Значение: $value';
  }

  @override
  String get lf_sniff_gaps => 'Пролуки';

  @override
  String lf_sniff_gap_threshold_value(Object value) {
    return 'Ниво: $value';
  }

  @override
  String get lf_sniff_modulation => 'Анализ на модулацията';

  @override
  String get lf_sniff_modulation_type => 'Тип';

  @override
  String get lf_sniff_dynamic_range => 'Динамичен обхват';

  @override
  String get lf_sniff_nearest_clock => 'Най-близка честота';

  @override
  String lf_sniff_clock_value(Object divisor) {
    return 'RF/$divisor';
  }

  @override
  String get lf_sniff_half_period => 'Полупериод';

  @override
  String lf_sniff_period_value(Object microseconds, Object samples) {
    return '$samples образци ($microseconds us)';
  }

  @override
  String get lf_sniff_full_period => 'Цял период';

  @override
  String lf_sniff_microseconds(Object value) {
    return '$value us';
  }

  @override
  String get lf_sniff_modulation_none => 'Нищо';

  @override
  String get lf_sniff_modulation_insufficient => 'Недостатъчно преходи';

  @override
  String get lf_sniff_modulation_manchester => 'Манчестър';

  @override
  String get lf_sniff_modulation_ask_nrz => 'ASK / NRZ';

  @override
  String get lf_sniff_modulation_biphase => 'Biphase';

  @override
  String get lf_sniff_modulation_fsk_mixed => 'FSK или смесено';

  @override
  String get lf_sniff_waveform_help =>
      'Графиката показва сурови ADC стойности във времето. Засенчените области представляват семпли под засечения праг на пропуски.';

  @override
  String get lf_sniff_copy_hex => 'Копирай хекс';

  @override
  String get lf_sniff_hex_copied => 'Превюто на хекса е копирано в клипборда';

  @override
  String get lf_sniff_clock_divisor =>
      'Делител на тактовата честота на Манчестър';

  @override
  String get lf_sniff_clock_help =>
      'Поддържани: 8, 16, 32, 40, 50, 64, 100, 128';

  @override
  String get lf_sniff_invert => 'Обърни логиката';

  @override
  String get lf_sniff_refresh_decode => 'Актуализирай разкодирането';

  @override
  String get lf_sniff_copy_bits => 'Копирай битове';

  @override
  String get lf_sniff_bits_copied =>
      'Разкодираният битов поток е копиран в клипборда';

  @override
  String get lf_sniff_invalid_clock =>
      'Използвайте някой от делителите на тактова честота';

  @override
  String get lf_sniff_no_decode =>
      'Няма разкодирани битове. Опитайте с друг делител на тактова честота или обърнете настройките.';

  @override
  String get lf_sniff_bits => 'Битове';

  @override
  String get lf_sniff_threshold => 'Праг';

  @override
  String get lf_sniff_hex_preview => 'Хекс преглед';

  @override
  String get lf_sniff_bitstream => 'Поток битове';

  @override
  String lf_sniff_hex_help(Object shown, Object total) {
    return 'Показване на първите $shown байта от общо $total. Експортирайте прехванатото за да запазите пълен образец на буфера.';
  }

  @override
  String get lf_sniff_hex_color_title => 'Цветове на байтовете';

  @override
  String lf_sniff_hex_color_scale(Object mean, Object peak, Object threshold) {
    return 'Праг $threshold, средна стойност $mean, пик $peak';
  }

  @override
  String get lf_sniff_hex_color_gap => 'Пролука';

  @override
  String get lf_sniff_hex_color_warmup => 'Стартирай от ниско';

  @override
  String get lf_sniff_hex_color_low => 'Под средното';

  @override
  String get lf_sniff_hex_color_carrier => 'Преносна честота';

  @override
  String get lf_sniff_hex_color_peak => 'Връх';

  @override
  String get lf_sniff_hex_glyph_title => 'Символи на нивата';

  @override
  String get lf_sniff_hex_glyph_gap => 'много ниско';

  @override
  String get lf_sniff_hex_glyph_ringing => 'звънене';

  @override
  String get lf_sniff_hex_glyph_low => 'ниско';

  @override
  String get lf_sniff_hex_glyph_mid => 'средно';

  @override
  String get lf_sniff_hex_glyph_carrier => 'преносна честота';

  @override
  String get lf_sniff_hex_glyph_high => 'високо';

  @override
  String get lf_sniff_hex_glyph_clipped => 'изрязано';

  @override
  String get lf_sniff_level_legend =>
      '_ пролука  . звънене  - ниско  + средно  o оператор  O висок  # изрязан';

  @override
  String get hf_sniffing => 'Снифене на висока честота (HF)';

  @override
  String get hf_sniffing_description =>
      'Прехващане и анализ на ISO14443-A трафик докато Хамелеонът емулира таг';

  @override
  String get hf_sniff_firmware_unsupported =>
      'Този фърмуер не предлага поддръжка на високочестотно снифене. Актуализирайте фърмуера за да активирате този инструмент.';

  @override
  String get hf_sniff_timeout => 'Таймаут на прехващането (ms)';

  @override
  String get hf_sniff_timeout_help =>
      '1 до 30000 ms. Дръжте Хамелеонът в таг режим и го доближете до четеца.';

  @override
  String get hf_sniff_capture => 'Прехващане';

  @override
  String get hf_sniff_capture_prompt =>
      'Направете прехващане докато Хамелеон емулира таг близо до четеца.';

  @override
  String hf_sniff_capture_in_progress(Object timeout) {
    return 'Прехващане на високочестотно поле за $timeout ms...';
  }

  @override
  String get hf_sniff_no_frames => 'Не са прехванати високочестотни образци.';

  @override
  String get hf_sniff_no_decoded_frames =>
      'Прехващането е приключено, но не са разкриптирани пълни високочестотни кадри.';

  @override
  String hf_sniff_capture_done(Object count) {
    return 'Прехванати $count високочестотни рамка(и).';
  }

  @override
  String get hf_sniff_summary => 'Резюме';

  @override
  String get hf_sniff_frames => 'Кадри';

  @override
  String get hf_sniff_nonces => 'Нонси';

  @override
  String get hf_sniff_recovery => 'Възстановяване';

  @override
  String get hf_sniff_raw => 'Необработен';

  @override
  String get hf_sniff_uid => 'UID';

  @override
  String get hf_sniff_protocol => 'Протокол';

  @override
  String get hf_sniff_note => 'Не е засечен завършен SELECT';

  @override
  String get hf_sniff_reader_frames => 'Кадри от четеца';

  @override
  String get hf_sniff_card_frames => 'Кадри от картата';

  @override
  String get hf_sniff_auth => 'Авт';

  @override
  String get hf_sniff_aids => 'AIDs';

  @override
  String get hf_sniff_atc => 'ATC';

  @override
  String get hf_sniff_amount => 'Сума';

  @override
  String get hf_sniff_auth_type => 'Вид автентикация';

  @override
  String get hf_sniff_end => 'Край';

  @override
  String get hf_sniff_bits => 'Байтове';

  @override
  String get hf_sniff_direction_reader => 'От четеца към картата';

  @override
  String get hf_sniff_direction_card => 'От карта към четеца';

  @override
  String get hf_sniff_nonce_groups =>
      'Не е намерена MIFARE Classic автентикация в кадъра.';

  @override
  String hf_sniff_nonce_group_value(Object block, Object keyType, Object uid) {
    return 'Блок $block Ключ $keyType uid=$uid';
  }

  @override
  String hf_sniff_nonce_exchange_value(
      Object ar, Object index, Object nr, Object nt) {
    return '[$index] nt=$nt  nr=$nr  ar=$ar';
  }

  @override
  String get hf_sniff_mfkey64 => 'Копирай mfkey64';

  @override
  String get hf_sniff_mfkey32 => 'Копирай mfkey32v2';

  @override
  String get hf_sniff_command_copied =>
      'Команда за възстановяване е копирана в клипборда';

  @override
  String get hf_sniff_recover_all => 'Възстанови всичко';

  @override
  String get hf_sniff_recover_key => 'Възстанови ключ';

  @override
  String get hf_sniff_nonce_single =>
      'Само една размяна е прехваната. Прехванете втора автентикация за разкриване на ключ.';

  @override
  String get hf_sniff_recovery_pending =>
      'Възстановяването не е стрирано за тази нонс група.';

  @override
  String get hf_sniff_recovery_in_progress => 'Ракзриване на ключ...';

  @override
  String hf_sniff_recovery_method(Object method) {
    return 'Разкриване чрез $method';
  }

  @override
  String get hf_sniff_recovery_failed =>
      'Ключът не е открит. Прехванете още размяна на нонси и опитайте пак.';

  @override
  String get hf_sniff_key_copied => 'Разкритият ключ е копиран в клипборда';

  @override
  String get hf_sniff_copy_key => 'Копирай ключ';

  @override
  String hf_sniff_raw_help(Object shown, Object total) {
    return 'Показване на първите $shown байта от общо $total. Експортирайте на данните за да запазите пълен пакет от кадри в буфера.';
  }

  @override
  String get hf_sniff_hex_copied =>
      'Суровите високочестотни данни са копирани в паметта';

  @override
  String get hf_sniff_copy_hex => 'Копирай суров хекс';

  @override
  String get auto_scan_devices => 'Автоматично сканиране на устройства';

  @override
  String get auto_connect_first_device =>
      'Автоматично свързване към първото открито устройство';

  @override
  String get wake_time_after_button_press =>
      'Време за събуждане след натискане на бутона (s):';

  @override
  String get wake_time => 'Време за събуждане';

  @override
  String get compare => 'Сравни';

  @override
  String get exit_comparison => 'Прекъсни сравнението';

  @override
  String get select_dump_to_compare => 'Избери дъмп за сравнение';

  @override
  String comparing_with(Object name) {
    return 'Сравни с $name';
  }

  @override
  String get no_dumps_to_compare => 'Няма съвместими дъмпове за сравнение';

  @override
  String get difference => 'Разлика';

  @override
  String get comparison => 'Сравнение';

  @override
  String get copy => 'копирай';

  @override
  String get qr_code => 'QR код';

  @override
  String get folder => 'Папка';

  @override
  String get create_dictionary => 'Създай речник';

  @override
  String get create_folder => 'Създай папка';

  @override
  String get edit_folder => 'Редактирай папка';

  @override
  String get folder_color => 'Цвят на папка';

  @override
  String get move_to_folder => 'Премести в папка';

  @override
  String get parent_folder => 'Основна папка';

  @override
  String get move_card => 'Премести карта';

  @override
  String get move_dictionary => 'Премести речник';

  @override
  String get move_folder => 'Премести папка';

  @override
  String get export_folder => 'Експортирай папка';

  @override
  String get export_dictionary_folder => 'Експорт на папката с речника';

  @override
  String get delete_folder => 'Изтрий папка';

  @override
  String delete_folder_title(Object name) {
    return 'Изтрий $name?';
  }

  @override
  String get delete_card_folder_confirmation =>
      'Това изтрива папката, всички вътрешни директории и карти в тях.';

  @override
  String get delete_dictionary_folder_confirmation =>
      'Това изтрива папката, всички вътрешни директории и речници в тях.';

  @override
  String get invalid_folder_export => 'Това не е валиден експорт на папка.';

  @override
  String get invalid_dictionary_folder_export =>
      'Това не е валиден експорт на папка за речник.';

  @override
  String folder_card_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count карти',
      one: '1 карта',
    );
    return '$_temp0';
  }

  @override
  String folder_dictionary_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count речника',
      one: '1 речник',
    );
    return '$_temp0';
  }

  @override
  String ascii_characters_required(Object count) {
    return 'необходими са $count ASCII символа.';
  }

  @override
  String get address => 'Адреси';

  @override
  String get ndef => 'NDEF';

  @override
  String get hf_sniff_load_file => 'Зареди .trace файл';

  @override
  String hf_sniff_load_failed(Object error) {
    return 'Неуспешно зареждане на trace файл: $error';
  }

  @override
  String hf_sniff_loaded(Object count) {
    return 'Заредени $count кадър(а) от файл.';
  }

  @override
  String get lf_sniff_load_file => 'Зареди .bin файл';

  @override
  String lf_sniff_load_failed(Object error) {
    return 'Неиспешно зареждане на файл: $error';
  }

  @override
  String lf_sniff_loaded(Object count) {
    return 'Заредени $count пример(а) от файл.';
  }

  @override
  String get sniff_device_required_hint =>
      'Няма свързано устройство. Свържете с Хамелеон за да прехващате или заредете запазен файл.';
}
