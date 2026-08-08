// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'Скасувати';

  @override
  String get close => 'Закрити';

  @override
  String get save => 'Зберегти';

  @override
  String get no => 'Ні';

  @override
  String get yes => 'Так';

  @override
  String get enabled => 'Увімкнено';

  @override
  String get disabled => 'Вимкнено';

  @override
  String get available => 'Доступно';

  @override
  String get unavailable => 'Недоступно';

  @override
  String get connect => 'Під’єднатися';

  @override
  String get home => 'Головна';

  @override
  String get card => 'Картка';

  @override
  String get cards => 'Картки';

  @override
  String get dictionary => 'Словник';

  @override
  String get dictionaries => 'Словники';

  @override
  String get slot => 'Слот';

  @override
  String get slots => 'Слоти';

  @override
  String get slot_manager => 'Менеджер слотів';

  @override
  String get saved_cards => 'Збережені картки';

  @override
  String get read_card => 'Читання карток';

  @override
  String get write_card => 'Запис карток';

  @override
  String get settings => 'Налаштування';

  @override
  String get theme => 'Тема';

  @override
  String get system => 'Системна';

  @override
  String get light => 'Світла';

  @override
  String get dark => 'Темна';

  @override
  String get color_scheme => 'Кольорова Схема';

  @override
  String get def => 'За замовчуванням';

  @override
  String get purple => 'Фіолетова';

  @override
  String get blue => 'Синя';

  @override
  String get green => 'Зелена';

  @override
  String get indigo => 'Індиго';

  @override
  String get lime => 'Лаймова';

  @override
  String get red => 'Червона';

  @override
  String get yellow => 'Жовта';

  @override
  String get about => 'Про додаток';

  @override
  String get activate => 'Активувати';

  @override
  String get deactivate => 'Деактивувати';

  @override
  String get debug_mode => 'Режим налагодження';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Ви впевнені, що хочете $mode режим налагодження? Він створений спеціально для розробників задля тестування специфічних функцій додатку на НЕ ПІДТРИМУВАНИХ платформах.';
  }

  @override
  String get debug => 'Налагодження';

  @override
  String get debug_page_warning =>
      'Використання цього меню може зломати ваш Chameleon НЕЗВОРОТНЬО.';

  @override
  String get warned => 'Ви були попереджені.';

  @override
  String get platform => 'Платформа';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Послідовний Протокол';

  @override
  String get chameleon_connected => 'Chameleon під\'єднано';

  @override
  String get chameleon_device_type => 'Тип Пристрою Chameleon';

  @override
  String get nested_attack => 'Запустити Nested атаку на картку';

  @override
  String get darkside_attack => 'Запустити Darkside атаку на картку';

  @override
  String get copy_uid => 'Скопіювати UID картки в емулятор';

  @override
  String get test_naming => 'Тестування Найменувань';

  @override
  String get test_nested_lib => 'Тестування Бібліотеки Nested';

  @override
  String get test_darkside_lib => 'Тестування Бібліотеки Darkside';

  @override
  String get dfu_flash_ultra => 'Встановити прошивку Ultra через DFU';

  @override
  String get dfu_flash_lite => 'Встановити прошивку Lite через DFU';

  @override
  String get safe_option => 'Безпечна Опція';

  @override
  String get restart_chameleon => 'Перезавантажити Chameleon';

  @override
  String get error => 'Помилка';

  @override
  String get chameleon_is_dfu => 'Chameleon знаходиться в режимі DFU.';

  @override
  String get firmware_is_corrupted =>
      'Це може означати, що ваша прошивка пошкоджена. Бажаєте встановити останню версію прошивки?';

  @override
  String get flash => 'Прошити';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Ключі';

  @override
  String get found_keys => 'Знайдені ключі';

  @override
  String get please_wait => 'Будь ласка, зачекайте';

  @override
  String get used_slots => 'Використані Слоти';

  @override
  String get firmware_version => 'Версія прошивки';

  @override
  String get update_error => 'Помилка оновлення';

  @override
  String up_to_date(Object model) {
    return 'На Chameleon $model встановлена остання прошивка';
  }

  @override
  String downloading_fw(Object model) {
    return 'Завантаження та підготовка нової прошивки Chameleon $model...';
  }

  @override
  String get check_updates => 'Перевiрити наявнiсть оновлень';

  @override
  String get emulator_mode => 'Перейти в режим емулятора';

  @override
  String get reader_mode => 'Перейти в режим читання';

  @override
  String recover_keys_via(Object mode) {
    return 'Відновити ключі за допомогою $mode';
  }

  @override
  String get recover_keys => 'Відновити ключі';

  @override
  String recover_keys_nonce(Object number) {
    return 'Відновлення ключів з $number nonce(s)';
  }

  @override
  String get restart_required => 'Необхідне перезавантаження';

  @override
  String get take_effects => 'Зміни наберуть чинності після перезавантаження';

  @override
  String get language => 'Мова';

  @override
  String get sidebar_expansion => 'Розширення бічної панелі';

  @override
  String get expand => 'Розгорнута';

  @override
  String get retract => 'Втягнута';

  @override
  String get auto => 'Автоматично';

  @override
  String get restart_now => 'Перезавантажити зараз';

  @override
  String get about_text =>
      'Інструмент графічного керування та налаштування вашого Chameleon Ultra, написаний на Flutter, що працює на ПК та мобільних пристроях.';

  @override
  String get version => 'Версія';

  @override
  String get developed_by => 'Розроблено';

  @override
  String get license => 'Ліцензія';

  @override
  String get thanks_for_support =>
      'Дякуємо всім, хто підтримує нас на Open Collective!';

  @override
  String get code_contributors => 'Співавтори коду';

  @override
  String get not_implemented => 'Не реалізовано';

  @override
  String get edit_data => 'Редагування даних';

  @override
  String get enter_data => 'Введіть Дані';

  @override
  String get sector => 'Сектор';

  @override
  String get edit_card => 'Редагування картки';

  @override
  String get please_enter_name => 'Будь ласка, введіть назву';

  @override
  String get name => 'Назва';

  @override
  String get pick_color => 'Оберіть колір';

  @override
  String get reset_default => 'Скинути в налаштування за замовчуванням';

  @override
  String please_enter_something(Object name) {
    return 'Будь ласка, введіть $name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Введіть $name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name має бути довжиною $a або $b байт.';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name має бути довжиною $a байт.';
  }

  @override
  String get device_settings => 'Налаштування пристрою';

  @override
  String get firmware_management => 'Керування прошивкою';

  @override
  String get enter_dfu => 'Увійти в режим DFU';

  @override
  String get flash_via_dfu => 'Прошити останню версію прошивки через DFU';

  @override
  String get flash_zip_dfu => 'Прошити .zip через DFU';

  @override
  String get animations => 'Анімації';

  @override
  String get button_config => 'Налаштування кнопок';

  @override
  String button_x(Object x) {
    return 'Кнопка $x';
  }

  @override
  String get long_press => 'Довге натискання';

  @override
  String get disable => 'Вимкнено';

  @override
  String get forward => 'Вперед';

  @override
  String get backward => 'Назад';

  @override
  String get clone_uid => 'Копія UID';

  @override
  String get other => 'Інше';

  @override
  String get reset_settings => 'Скинути налаштування';

  @override
  String get factory_reset => 'Відновлення заводських налаштувань';

  @override
  String get factory_reset_confirmation =>
      'Ви впевнені, що хочете відновити ваш Chameleon до заводських налаштувань?';

  @override
  String get full => 'Повні';

  @override
  String get mini => 'Скорочені';

  @override
  String get none => 'Відсутні';

  @override
  String get edit_dictionary => 'Редагування словника';

  @override
  String get enter_dict_name => 'Введіть назву словника';

  @override
  String get enter_dict_keys => 'Введіть ключі для словника';

  @override
  String get empty => 'Пусто';

  @override
  String get slot_settings => 'Налаштування слота';

  @override
  String get slot_status => 'Статус Слоту';

  @override
  String get hf => 'ВЧ';

  @override
  String get lf => 'НЧ';

  @override
  String get mifare_classic_emulator_settings =>
      'Налаштування емулятора Mifare Classic';

  @override
  String get mode_gen1a => 'Магічний режим Gen1A';

  @override
  String get mode_gen2 => 'Магічний режим Gen2';

  @override
  String get use_from_block => 'Використовувати UID/SAK/ATQA з 0 блоку';

  @override
  String collect_nonces(Object type) {
    return 'Збирати nonces ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Піднесіть Chameleon до зчитувача для відновлення ключів';

  @override
  String get ena_coll_recover_keys => 'Увімкніть збір для відновлення ключів';

  @override
  String get write_mode => 'Режим запису';

  @override
  String get normal => 'Звичайний';

  @override
  String get decline => 'Відхиляти';

  @override
  String get deceive => 'Обман';

  @override
  String get shadow => 'Тіньовий';

  @override
  String get outdated_fw => 'Застаріла прошивка';

  @override
  String get unknown => 'Невідомо';

  @override
  String get recovery_error_no_supported =>
      'Відновлення ключів з цієї картки ще не підтримується';

  @override
  String get recovery_error_no_keys_darkside =>
      'Немає ключів і не вразливий до атаки Darkside';

  @override
  String get recovery_error_dict =>
      'Щось пішло не так під час словникової перевірки';

  @override
  String get recovery_error_dump_data =>
      'Щось пішло не так під час дампу даних';

  @override
  String get output_file => 'Будь ласка, оберіть вихідний файл';

  @override
  String get hf_tag_info => 'Дані ВЧ Мітки';

  @override
  String get lf_tag_info => 'Дані НЧ Мітки';

  @override
  String get no_card_found =>
      'Картку не знайдено. Спробуйте перемістити Chameleon на картку';

  @override
  String get no_supported => 'Непідтримувана дія';

  @override
  String get lite_no_read => 'Chameleon Lite не підтримує читання карток';

  @override
  String get read => 'Читати';

  @override
  String get write => 'Запис';

  @override
  String get save_only_uid => 'Зберегти лише UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Дамп часткових даних';

  @override
  String get additional_key_dict => 'Додатковий словник ключів';

  @override
  String get check_keys_dict => 'Перевірити ключі зі словника';

  @override
  String get dump_card => 'Дамп картки';

  @override
  String save_as(Object name) {
    return 'Зберегти як $name';
  }

  @override
  String get correct_tag_data => 'Виправити деталі мітки';

  @override
  String uid_len(Object len) {
    return 'UID довжиною $len байта(ів)';
  }

  @override
  String get tag_type => 'Тип мітки';

  @override
  String get select_save_format => 'Виберіть формат збереження';

  @override
  String get key_count => 'Кількість ключів';

  @override
  String get all => 'Всі';

  @override
  String get no_name => 'Без назви';

  @override
  String get connecting_to_ble => 'Під\'єднання до BLE пристрою...';

  @override
  String get default_ble_password =>
      'Пароль за замовчуванням для під\'єднання BLE 123456';

  @override
  String get connection_might_take_some_time =>
      'Перше під\'єднання може зайняти деякий час';

  @override
  String get too_long_name => 'Ім\'я занадто довге';

  @override
  String get save_recovered_keys => 'Зберегти відновлені ключі';

  @override
  String get save_recovered_keys_where =>
      'Куди ви хочете зберегти відновлені ключі?';

  @override
  String get save_recovered_keys_to_file =>
      'Зберегти відновлені ключі до файлу';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Додати відновлені ключі до існуючого словника';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Створити новий словник з відновленими ключами';

  @override
  String get recovery_in_progress =>
      'Відновлення ключів триває, будь ласка, зачекайте...';

  @override
  String get clear_ble_bonds => 'Очистити список з\'єднаних пристроїв';

  @override
  String get ble_pin => 'PIN-код BLE';

  @override
  String get enter_pin => 'Введіть PIN-код';

  @override
  String get pin_must_be_6_digits => 'PIN-код має містити 6 цифр';

  @override
  String get clear_ble_bonds_confirmation =>
      'Ви дійсно хочете видалити зв\'язані BLE пристрої? Це вимагатиме від вас видалення зв\'язаного Chameleon в налаштуваннях мобільного пристрою перед повторним під\'єднанням.';

  @override
  String get ble_need_to_remove_pair =>
      'Якщо ви змінили пароль або відв\'язали усі пристрої та не можете під\'єднатись, вам треба видалити Chameleon в налаштуваннях Bluetooth вашого пристрою';

  @override
  String get shared_preferences_logging => 'Логування в shared preferences';

  @override
  String get production_logging => 'Логування в продакшені';

  @override
  String get slow_down_warning =>
      'Уповільнить роботу додатку, використовуйте з обережністю';

  @override
  String get enable_production_logging => 'Ввімкнути production логи';

  @override
  String get disable_production_logging => 'Вимкнути production логи';

  @override
  String get clear_logs => 'Очистити логи';

  @override
  String get copy_logs_to_clipboard => 'Скопіювати логи в буфер обміну';

  @override
  String get recovery_library => 'Бібліотека відновлення';

  @override
  String get force_flashing => 'Примусова прошивка';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Ваш Chameleon $model прошивається';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Встановлення прошивки на ваш Chameleon $model';
  }

  @override
  String get ble_pairing => 'Сполучення BLE';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'Застарілий протокол у прошивці';

  @override
  String get outdated_protocol_description_1 =>
      'Ваш Chameleon працює на застарілому протоколі, що означає, що прошивка застаріла.';

  @override
  String get outdated_protocol_description_2 =>
      'Додаток не може працювати з цією версією протоколу. Не повідомляйте про помилки, знайдені після цього повідомлення.';

  @override
  String get outdated_protocol_description_3 => 'Ви хочете оновити прошивку?';

  @override
  String get skip => 'Пропустити';

  @override
  String get update => 'Оновити';

  @override
  String get static_nested_attack => 'Запустити Static Nested атаку на картку';

  @override
  String get read_gen1_card_data => 'Читати дані Gen1 картки';

  @override
  String get card_tech => 'Тип';

  @override
  String get charge => 'Заряд';

  @override
  String get copy_all_keys => 'Скопіювати всі ключі в буфер обміну';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Заряд: $percent%\nНапруга: $voltage мВ';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length байт UID';
  }

  @override
  String get edit_slot_data => 'Редагування даних слота';

  @override
  String get export_slot_data => 'Експорт даних слота';

  @override
  String get frequency_to_export => 'Частота для експорту';

  @override
  String get save_to_file => 'Зберегти до файлу';

  @override
  String get export_to_new_card => 'Експортувати як нову картку';

  @override
  String get update_saved_card => 'Оновлення збереженої картки';

  @override
  String get must_be_valid_hex => 'Має бути валідним HEX';

  @override
  String get export_to_dictionary => 'Експорт знайдених ключів';

  @override
  String get enter_name_of_card => 'Введіть назву картки';

  @override
  String get enter_name_of_dictionary => 'Введіть назву словника';

  @override
  String get qrCodeScanner => 'Сканер QR-коду';

  @override
  String get qrCodeViewer => 'Переглядач QR-коду';

  @override
  String get done => 'Готово';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Наступний QR-код ($number/$total)';
  }

  @override
  String get qrCodeImport => 'Імпорт QR-коду';

  @override
  String get startScanning => 'Почати сканування';

  @override
  String get finishImport => 'Завершити імпорт';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Скануйте наступний QR-код ($number/$total)';
  }

  @override
  String get checksumOk => 'Контрольна сума OK';

  @override
  String get choose_export_method => 'Оберіть метод експорту';

  @override
  String get choose_export_method_description =>
      'Оберіть спосіб експорту налаштувань';

  @override
  String get qr_code_settings => 'Налаштування експорту за допомогою QR-коду';

  @override
  String get split_size => 'Розмір розділення';

  @override
  String get split_size_tooltip =>
      'Розмір розділення є максимальною кількістю символів на QR-код. Менший розмір розділення дає більше маленьких QR-кодів. Маленькі QR-коди простіше сканувати.';

  @override
  String get please_enter_a_valid_number =>
      'Будь ласка, введіть коректне число';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Будь ласка, введіть число більше за $number';
  }

  @override
  String get error_correction => 'Виправлення помилок';

  @override
  String get error_correction_tooltip =>
      'Витоплення помилок займає більше місця, що призводить до більшої кількості QR-кодів:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Будь ласка, введіть число між $min та $max';
  }

  @override
  String get json_file => 'JSON файл';

  @override
  String get export_settings => 'Експорт налаштувань';

  @override
  String get import_settings => 'Імпорт налаштувань';

  @override
  String get import_settings_description =>
      'Оберіть спосіб імпорту налаштувань';

  @override
  String get qr_code_import_not_supported_description =>
      'Імпорт за допомогою QR-коду підтримується лише на мобільних пристроях';

  @override
  String get test_qr_code => 'Тестування QR-коду';

  @override
  String get select_saved_card_to_write =>
      'Оберіть збережену картку для запису';

  @override
  String get select_saved_card => 'Оберіть збережену картку';

  @override
  String get select_magic_card => 'Оберіть тип Магічної картки';

  @override
  String get write_data_to_magic_card => 'Запис даних';

  @override
  String get writing_is_not_yet_supported =>
      'Запис такої збереженої картки на Магічну картку ще не підтримується';

  @override
  String get auto_detect_magic_card => 'Автовизначення типу Магічної картки';

  @override
  String get detected_magic_card_type => 'Визначений тип Магічної картки';

  @override
  String get failed_to_detect_magic_card_type =>
      'Не вдалося визначити тип Магічної картки. Можливо, ваша Магічна картка не підтримує визначення (Mifare Classic Gen2 або T55XX) або відсутня';

  @override
  String otp_magic_warning(Object button) {
    return 'Деякі Магічні картки доступні для запису лише один раз. Переконайтеся, що обрана коректна картка. Натисніть \"$button\" щоб записати дані на Магічну картку.';
  }

  @override
  String get keep_stable_warning =>
      'Тримайте ваш Chameleon стабільно та впритул до картки під час запису. Рухи пристрою можуть призвести до невдачі або пошкодження картки.';

  @override
  String get magic_success_write => 'Картку успішно записано';

  @override
  String get magic_failed_write => 'Щось пішло не так під час запису картки';

  @override
  String get skip_default_dictionary => 'Пропустити словник за замовчуванням';

  @override
  String get not_mifare_classic_card =>
      'Ця картка, ймовірно, не Mifare Classic';

  @override
  String get magic_incompatible_card =>
      'Ваша Магічна картка не сумісна з цим дампом. Ймовірно, розмір UID або кількість блоків не збігаються';

  @override
  String get some_blocks_failed_to_write => 'Не вдалося записати деякі блоки';

  @override
  String get continue_anyway => 'Продовжити в будь-якому разі';

  @override
  String get next => 'Далі';

  @override
  String get back => 'Назад';

  @override
  String get reset => 'Скинути';

  @override
  String get write_again => 'Записати знову';

  @override
  String get confirm_deletions => 'Підтвердити видалення';

  @override
  String get confirm_deletion => 'Підтвердити видалення';

  @override
  String confirm_deletion_text(Object name) {
    return 'Ви впевнені, що хочете видалити $name?';
  }

  @override
  String get delete => 'Видалити';

  @override
  String get total_keys => 'ключ(і)';

  @override
  String get key => 'Ключ';

  @override
  String get t55xx_key_prompt =>
      'Введіть ключ T55XX. Ключ CU за замовчуванням - 20206666';

  @override
  String get t55xx_new_key_prompt =>
      'новий ключ T55XX, якщо ви хочете його змінити';

  @override
  String get new_key => 'Новий ключ';

  @override
  String get ultralight_key_prompt => 'Пароль Ultralight (HEX, 4 байти)';

  @override
  String get read_with_key => 'Читати з ключем';

  @override
  String get read_without_key => 'Читати без ключа';

  @override
  String get invalid_password => 'Невірний пароль';

  @override
  String get ultralight_version => 'Версія Ultralight';

  @override
  String get ultralight_signature => 'Підпис Ultralight';

  @override
  String get no_key => 'Немає пароля';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / Загальний';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'Т55ХХ';

  @override
  String get connect_manually => 'Ручне під\'єднання';

  @override
  String get port => 'Порт';

  @override
  String get port_hint => 'напр. COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'Збираємо необхідні nonce $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => 'Розрахунок ключа...';

  @override
  String get invalid_input => 'Одне з полів заповнено неправильно';

  @override
  String get failed_to_fetch_oc_contributors =>
      'Не вдалося отримати учасників OpenCollective';

  @override
  String get recovery_old_firmware =>
      'Не вийшло зібрати nonces, у вас остання прошивка?';

  @override
  String get emulate_device => 'Емулятор';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'Чи ви впевнені, що хочете $mode емулятор? Ви можете ввімкнути цей режим, щоб перевірити функції додатку без Chameleon Ultra, всі дії з емулятором не будуть збережені. Ви не зможете під\'єднатися до реального пристрою, поки не вимкнете цей режим.';
  }

  @override
  String get prng_type => 'Тип PRNG';

  @override
  String get prng_type_static => 'Статичний';

  @override
  String get prng_type_weak => 'Слабкий';

  @override
  String get prng_type_hard => 'Важкий';

  @override
  String get has_backdoor_support => 'Бекдор';

  @override
  String get demo_firmware =>
      'Демо, не справжній Chameleon Ultra. Вимикається у налаштуваннях';

  @override
  String get trademarks_mifare =>
      'MIFARE®, MIFARE® Classic та MIFARE® Ultralight - зареєстровані торгові марки NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM та всі продукти назви яких починаються з \"ЕМ\" - зареєстровані торгові марки EM Microelectronic';

  @override
  String get create_card => 'Створити картку';

  @override
  String get update_data_title => 'Оновити дані картки?';

  @override
  String get update_data_message =>
      'Ви змінили UID, SAK, або ATQA. Оновити відповідні дані картки?';

  @override
  String get create => 'Створити';

  @override
  String ultralight_counter(Object index) {
    return 'Лічильник Ultralight $index';
  }

  @override
  String get ultralight_counter_value => 'Значення лічильника (0-16777215)';

  @override
  String get counter_value_empty => 'Значення лічильника не може бути порожнім';

  @override
  String get uploading_dump => 'Завантаження дампу до емулятора...';

  @override
  String get please_update_firmware =>
      'Оновіть прошивку для повноцінного функціонування';

  @override
  String get override_card_type => 'Перевизначити тип карти';

  @override
  String get override_card_type_description =>
      'Виберіть тип карти, щоб перевизначити автовиявлення';

  @override
  String get dump_editor => 'Редактор дампу';

  @override
  String get block => 'Блок';

  @override
  String get value_block => 'Блок значень';

  @override
  String get access_conditions => 'Умови доступу';

  @override
  String get block_index => 'Індекс Блоку';

  @override
  String get insert_mode => 'Режим вставки';

  @override
  String get color_legend => 'Легенда кольорів';

  @override
  String get ascii_view => 'Вигляд ASCII';

  @override
  String get value_blocks => 'Блоки значень';

  @override
  String get unsaved_changes => 'Незбережені зміни';

  @override
  String get unsaved_changes_message =>
      'У вас є незбережені зміни. \nВи впевнені, що бажаєте їх скасувати?';

  @override
  String get discard => 'Скасувати';

  @override
  String get no_value_blocks_found => 'У дампі не знайдено блоків значення.';

  @override
  String get invalid_data_in_sector => 'Некоректні дані у секторі';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'Значення';

  @override
  String get inc => '+1';

  @override
  String get dec => '-1';

  @override
  String get invalid_access_conditions_length =>
      'Неправильна довжина умов доступу';

  @override
  String get failed_to_decode_access_conditions =>
      'Не вдалося декодувати умови доступу';

  @override
  String get sector_trailer => 'Трейлер Сектору';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Байти Блокування';

  @override
  String get password => 'Пароль';

  @override
  String get dump => 'Дамп';

  @override
  String get invalid_data_in_block => 'Некоректні дані у блоці';

  @override
  String get logs => 'Логи';

  @override
  String get facility_code => 'Facility Code';

  @override
  String get issue_level => 'Рівень проблеми';

  @override
  String must_be_between(Object a, Object b) {
    return 'Має бути між $a та $b';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Налаштування емулятора Mifare Ultralight';

  @override
  String get passwords_detected => 'Виявлено паролів';

  @override
  String get enable_password_detection =>
      'Увімкніть виявлення паролю щоб захопити паролі Mifare Ultralight зі зчитувача';

  @override
  String get password_detection => 'Виявлення паролю';

  @override
  String get view_passwords => 'Переглянути паролі';

  @override
  String get detected_passwords => 'Виявлені паролі';

  @override
  String get continuous_scan => 'Безперервне сканування';

  @override
  String get trademarks_hid =>
      'HID™ та HID ProxCard™ - зареєстровані торгові марки HID Global Corporation';

  @override
  String get licenses => 'Ліцензії';

  @override
  String get changelog => 'Історія змін';

  @override
  String get help_translate => 'Допомогти перекласти';

  @override
  String get your_version => 'Ваша версія';

  @override
  String get no_changelogs_available => 'Історія змін недоступна';

  @override
  String get changes => 'Зміни';

  @override
  String get recent_commits => 'Останні комміти';

  @override
  String get latest_commits => 'Останні комміти';

  @override
  String get latest_commits_from_main_branch =>
      'Останні комміти з основної гілки';

  @override
  String get view_commits => 'Перегляд коммітів';

  @override
  String get view_full_release => 'Переглянути повний реліз';

  @override
  String get no_changes_listed => 'Немає змін';

  @override
  String get unreleased => 'Не випущено';

  @override
  String get export_logs_to_file => 'Експорт логів до файлу';

  @override
  String get checking_card_info => 'Перевірка інформації картки';

  @override
  String get checking_or_running_darkside =>
      'Перевірка та запуск Darkside атаки';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'Відновлення першого ключа за допомогою бекдору';

  @override
  String collecting_nonces(Object type) {
    return 'Збір nonces ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'Відновлення ключа ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'Перевірка ключів ($count)';
  }

  @override
  String get tools => 'Інструменти';

  @override
  String get wip => 'В розробці';

  @override
  String get device_required => 'Потрібен пристрій';

  @override
  String get dictionary_download => 'Завантаження словників';

  @override
  String get dictionary_download_description =>
      'Завантаження зовнішніх словників';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description =>
      'Налаштування магічної картки Gen4';

  @override
  String get t55xx_password_cleaner => 'Очищувач паролів T55XX';

  @override
  String get t55xx_password_cleaner_description =>
      'Видалення паролів з міток T55XX';

  @override
  String dictionary_download_success(Object name) {
    return 'Завантажено словник $name. Перевірте його на сторінці \"Збережені картки\"';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'Цей інструмент може ЗЛОМАТИ вашу картку, якщо вона без пароля (або інші нюанси). Використовуйте на свій страх і ризик, ми не несемо відповідальності за наслідки.';

  @override
  String get select_t55xx_dictionary => 'Оберіть словник';

  @override
  String get no_t55xx_dictionaries =>
      'Немає словників для T55XX. Будь ласка, спочатку завантажте їх.';

  @override
  String get download_dictionaries => 'Завантажити словники';

  @override
  String get enter_new_password =>
      'Введіть новий пароль (буде встановлено, якщо пароль буде знайдено)';

  @override
  String get start_password_reset => 'Скинути пароль';

  @override
  String get password_reset_progress => 'Прогрес';

  @override
  String get password_found => 'Знайдено пароль';

  @override
  String get password_reset_failed => 'Не вдалося скинути пароль';

  @override
  String password_reset_success(Object password) {
    return 'Попередній пароль був: $password';
  }

  @override
  String get password_reset_no_match =>
      'Не вдалося скинути пароль. Жоден з паролів словника не підійшов.';

  @override
  String get trying_password => 'Спроба паролю';

  @override
  String get failed_to_read_block =>
      'Не вдалось прочитати жодного блоку. Ця картка захищена паролем або не Mifare Ultralight';

  @override
  String get android_ble_permissions_missing =>
      'Заборонений доступ до BLE або локації. Для під\'єднання через BLE, надайте доступи для додатка в налаштуваннях';

  @override
  String get skip_recovery => 'Пропустити відновлення';

  @override
  String get resume_recovery => 'Продовжити відновлення';

  @override
  String get language_name => 'Українська';

  @override
  String get symmetric => 'Симетричний';

  @override
  String get lf_sniffing => 'НЧ сніффінг';

  @override
  String get lf_sniffing_description =>
      'Захоплення та аналіз сирих зразків НЧ поля';

  @override
  String get lf_sniff_firmware_unsupported =>
      'Дана версія прошивки не підтримує перехоплення НЧ. Оновіть прошивку пристрою для використання цього інструменту.';

  @override
  String get lf_sniff_timeout => 'Час захоплення (мс)';

  @override
  String get lf_sniff_timeout_help =>
      'Від 1 до 10000 мс, дискретизація 125 кГц';

  @override
  String get lf_sniff_capture => 'Захопити';

  @override
  String get lf_sniff_capture_prompt =>
      'Запустіть захоплення щоб дослідити зразки НЧ поля, форму хвилі та евристично декодувати.';

  @override
  String lf_sniff_capture_in_progress(Object timeout) {
    return 'Захоплення НЧ поля протягом $timeout мс...';
  }

  @override
  String lf_sniff_capture_done(Object count) {
    return 'Захоплено $count зразків.';
  }

  @override
  String get lf_sniff_no_samples => 'Не захоплено жодного НЧ зразка.';

  @override
  String get lf_sniff_summary => 'Підсумок';

  @override
  String get lf_sniff_waveform => 'Форма хвилі';

  @override
  String get lf_sniff_zoom => 'Масштаб';

  @override
  String get lf_sniff_expand_waveform => 'Розгорнути';

  @override
  String get lf_sniff_decode => 'Декодувати';

  @override
  String get lf_sniff_hex => 'Хекс';

  @override
  String get lf_sniff_samples => 'Зразки';

  @override
  String lf_sniff_samples_value(Object value) {
    return '$value зразків';
  }

  @override
  String get lf_sniff_range => 'Діапазон';

  @override
  String lf_sniff_duration_value(Object duration) {
    return '$duration мс';
  }

  @override
  String lf_sniff_mean_value(Object value) {
    return 'Середнє: $value';
  }

  @override
  String get lf_sniff_gaps => 'Розриви';

  @override
  String lf_sniff_gap_threshold_value(Object value) {
    return 'Граничне: $value';
  }

  @override
  String get lf_sniff_modulation => 'Аналіз модуляції';

  @override
  String get lf_sniff_modulation_type => 'Тип';

  @override
  String get lf_sniff_dynamic_range => 'Динамічний діапазон';

  @override
  String get lf_sniff_nearest_clock => 'Найближчий такт';

  @override
  String lf_sniff_clock_value(Object divisor) {
    return 'РЧ/$divisor';
  }

  @override
  String get lf_sniff_half_period => 'Півперіод';

  @override
  String lf_sniff_period_value(Object microseconds, Object samples) {
    return '$samples зразків ($microseconds мкс)';
  }

  @override
  String get lf_sniff_full_period => 'Повний період';

  @override
  String lf_sniff_microseconds(Object value) {
    return '$value мкс';
  }

  @override
  String get lf_sniff_modulation_none => 'Відсутні';

  @override
  String get lf_sniff_modulation_insufficient => 'Недостатньо переходів';

  @override
  String get lf_sniff_modulation_manchester => 'Манчестер';

  @override
  String get lf_sniff_modulation_ask_nrz => 'ASK/NRZ';

  @override
  String get lf_sniff_modulation_biphase => 'Двофазне';

  @override
  String get lf_sniff_modulation_fsk_mixed => 'FSK або змішана';

  @override
  String get lf_sniff_waveform_help =>
      'Графік показує сирі значення ADC протягом часу. Затінені регіони - зразки, нижче визначеного граничного значення розривів.';

  @override
  String get lf_sniff_copy_hex => 'Скопіювати хекс';

  @override
  String get lf_sniff_hex_copied =>
      'Попередній перегляд хексу скопійовано до буфера обміну';

  @override
  String get lf_sniff_clock_divisor => 'Дільник такту Манчестера';

  @override
  String get lf_sniff_clock_help =>
      'Підтримується: 8, 16, 32, 40, 50, 64, 100, 128';

  @override
  String get lf_sniff_invert => 'Інверсія логіки';

  @override
  String get lf_sniff_refresh_decode => 'Оновити декодування';

  @override
  String get lf_sniff_copy_bits => 'Скопіювати біти';

  @override
  String get lf_sniff_bits_copied =>
      'Декодований бітовий потім скопійовано до буфера обміну';

  @override
  String get lf_sniff_invalid_clock =>
      'Використайте один з підтримуваних дільників такту';

  @override
  String get lf_sniff_no_decode =>
      'Немає декодованих бітів. Спробуйте інший дільник такту або інверсію.';

  @override
  String get lf_sniff_bits => 'Біти';

  @override
  String get lf_sniff_threshold => 'Граничне значення';

  @override
  String get lf_sniff_hex_preview => 'Попередній перегляд хексу';

  @override
  String get lf_sniff_bitstream => 'Бітовий потік';

  @override
  String lf_sniff_hex_help(Object shown, Object total) {
    return 'Перші $shown байт з $total. Експортуйте захоплені дані, щоб не втратити усі зразки у буфері.';
  }

  @override
  String get lf_sniff_hex_color_title => 'Колір байтів';

  @override
  String lf_sniff_hex_color_scale(Object mean, Object peak, Object threshold) {
    return 'Граничне $threshold, середнє $mean, пікове $peak';
  }

  @override
  String get lf_sniff_hex_color_gap => 'Розрив';

  @override
  String get lf_sniff_hex_color_warmup => 'Низький рівень запуску';

  @override
  String get lf_sniff_hex_color_low => 'Нижче середнього';

  @override
  String get lf_sniff_hex_color_carrier => 'Несуча';

  @override
  String get lf_sniff_hex_color_peak => 'Пікова';

  @override
  String get lf_sniff_hex_glyph_title => 'Символи рівня';

  @override
  String get lf_sniff_hex_glyph_gap => 'дуже низький';

  @override
  String get lf_sniff_hex_glyph_ringing => 'дзвонящий';

  @override
  String get lf_sniff_hex_glyph_low => 'низький';

  @override
  String get lf_sniff_hex_glyph_mid => 'середній';

  @override
  String get lf_sniff_hex_glyph_carrier => 'несучий';

  @override
  String get lf_sniff_hex_glyph_high => 'високий';

  @override
  String get lf_sniff_hex_glyph_clipped => 'вирізаних';

  @override
  String get lf_sniff_level_legend =>
      '_ розрив . дзвонящий - низький + середній несучий О високий # вирізаних';

  @override
  String get hf_sniffing => 'ВЧ сніффінг';

  @override
  String get hf_sniffing_description =>
      'Захоплення та аналіз трафіку ISO14443-A під час емуляції мітки Chameleon';

  @override
  String get hf_sniff_firmware_unsupported =>
      'Дана версія прошивки не підтримує ВЧ сніффінг. Оновіть прошивку пристрою для використання цієї фічі.';

  @override
  String get hf_sniff_timeout => 'Таймаут захоплення (мс)';

  @override
  String get hf_sniff_timeout_help =>
      'Від 1 до 30000 мс. Підтримуйте Chameleon у режимі мітки та притуліть до зчитувача.';

  @override
  String get hf_sniff_capture => 'Захопити';

  @override
  String get hf_sniff_capture_prompt =>
      'Запустіть захоплення поки Chameleon емулює мітку біля зчитувача.';

  @override
  String hf_sniff_capture_in_progress(Object timeout) {
    return 'Захоплення ВЧ трафіку протягом $timeout мс...';
  }

  @override
  String get hf_sniff_no_frames => 'Не захоплено жодного ВЧ фрейму.';

  @override
  String get hf_sniff_no_decoded_frames =>
      'Захоплення завершене, але не можна декодувати жодного повного ВЧ фрейму.';

  @override
  String hf_sniff_capture_done(Object count) {
    return 'Захоплено $count ВЧ фрейм(ів).';
  }

  @override
  String get hf_sniff_summary => 'Підсумок';

  @override
  String get hf_sniff_frames => 'Фрейми';

  @override
  String get hf_sniff_nonces => 'Nonces';

  @override
  String get hf_sniff_recovery => 'Відновлення';

  @override
  String get hf_sniff_raw => 'Сирі дані';

  @override
  String get hf_sniff_uid => 'UID';

  @override
  String get hf_sniff_protocol => 'Протокол';

  @override
  String get hf_sniff_note => 'Не виявлено завершеного SELECT';

  @override
  String get hf_sniff_reader_frames => 'Фрейми зчитувача';

  @override
  String get hf_sniff_card_frames => 'Фрейми картки';

  @override
  String get hf_sniff_auth => 'Аутентифікація';

  @override
  String get hf_sniff_aids => 'AIDи';

  @override
  String get hf_sniff_atc => 'ATC';

  @override
  String get hf_sniff_amount => 'Кількість';

  @override
  String get hf_sniff_auth_type => 'Тип аутентифікації';

  @override
  String get hf_sniff_end => 'Кінець';

  @override
  String get hf_sniff_bits => 'Біти';

  @override
  String get hf_sniff_direction_reader => 'Зчитувач до картки';

  @override
  String get hf_sniff_direction_card => 'Картку до зчитувача';

  @override
  String get hf_sniff_nonce_groups =>
      'В цьому захопленні жодного обміну аутентифікації MIFARE Classic.';

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
  String get hf_sniff_mfkey64 => 'Копіювати mfkey64';

  @override
  String get hf_sniff_mfkey32 => 'Копіювати mfkey32v2';

  @override
  String get hf_sniff_command_copied =>
      'Команда відновлення скопійована у буфер обміну';

  @override
  String get hf_sniff_recover_all => 'Відновити все';

  @override
  String get hf_sniff_recover_key => 'Відновити ключ';

  @override
  String get hf_sniff_nonce_single =>
      'Лише один обмін було захоплено. Захопіть другий раунд аутентифікації для відновлення ключа.';

  @override
  String get hf_sniff_recovery_pending =>
      'Відновлення для цієї групи nonce не було запущено.';

  @override
  String get hf_sniff_recovery_in_progress => 'Відновлення ключа...';

  @override
  String hf_sniff_recovery_method(Object method) {
    return 'Відновлено за допомогою $method';
  }

  @override
  String get hf_sniff_recovery_failed =>
      'Ключ не знайдено. Захопіть більше обмінів nonce і повторіть спробу.';

  @override
  String get hf_sniff_key_copied =>
      'Відновлений ключ скопійовано в буфер обміну';

  @override
  String get hf_sniff_copy_key => 'Копіювати ключ';

  @override
  String hf_sniff_raw_help(Object shown, Object total) {
    return 'Перші $shown байт з $total. Експортуйте захоплені дані, щоб не втратити повні пакети фреймів у буфері.';
  }

  @override
  String get hf_sniff_hex_copied =>
      'Сире ВЧ захоплення скопійовано до буфера обміну';

  @override
  String get hf_sniff_copy_hex => 'Копіювати сирий хекс';

  @override
  String get auto_scan_devices => 'Автосканування пристроїв';

  @override
  String get auto_connect_first_device =>
      'Автопід\'єднання до першого знайденого пристрою';

  @override
  String get wake_time_after_button_press =>
      'Час активності після натискання кнопки (сек):';

  @override
  String get wake_time => 'Час активності';

  @override
  String get compare => 'Порівняти';

  @override
  String get exit_comparison => 'Вийти з порівняння';

  @override
  String get select_dump_to_compare => 'Виберіть дамп для порівняння';

  @override
  String comparing_with(Object name) {
    return 'Порівняння з $name';
  }

  @override
  String get no_dumps_to_compare => 'Немає сумісних дампів для порівняння';

  @override
  String get difference => 'Відмінності';

  @override
  String get comparison => 'Порівняння';

  @override
  String get copy => 'копіювати';

  @override
  String get qr_code => 'QR-код';

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
  String get hf_sniff_load_file => 'Завантажити .trace файл';

  @override
  String hf_sniff_load_failed(Object error) {
    return 'Не вдалось завантажити trace файл: $error';
  }

  @override
  String hf_sniff_loaded(Object count) {
    return 'Завантажено $count кадр(ів) з файлу.';
  }

  @override
  String get lf_sniff_load_file => 'Завантажити .bin файл';

  @override
  String lf_sniff_load_failed(Object error) {
    return 'Не вдалось завантажити файл: $error';
  }

  @override
  String lf_sniff_loaded(Object count) {
    return 'Завантажено $count зразків з файлу.';
  }

  @override
  String get sniff_device_required_hint =>
      'Жодного під\'єднаного пристрою. Під\'єднайте Chameleon для захоплення або завантажте збережений файл.';

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
