// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get ok => 'ОК';

  @override
  String get cancel => 'Отмена';

  @override
  String get close => 'Закрыть';

  @override
  String get save => 'Сохранить';

  @override
  String get no => 'Нет';

  @override
  String get yes => 'Да';

  @override
  String get enabled => 'Включено';

  @override
  String get disabled => 'Отключено';

  @override
  String get available => 'Доступно';

  @override
  String get unavailable => 'Недоступно';

  @override
  String get connect => 'Подключение';

  @override
  String get home => 'Главная';

  @override
  String get card => 'Карта';

  @override
  String get cards => 'Карты';

  @override
  String get dictionary => 'Словарь';

  @override
  String get dictionaries => 'Словари';

  @override
  String get slot => 'Слот';

  @override
  String get slots => 'Слоты';

  @override
  String get slot_manager => 'Менеджер слотов';

  @override
  String get saved_cards => 'Сохраненные карты';

  @override
  String get read_card => 'Чтение карт';

  @override
  String get write_card => 'Запись карт';

  @override
  String get settings => 'Настройки';

  @override
  String get theme => 'Тема';

  @override
  String get system => 'Системная';

  @override
  String get light => 'Светлая';

  @override
  String get dark => 'Темная';

  @override
  String get color_scheme => 'Цветовая схема';

  @override
  String get def => 'По умолчанию';

  @override
  String get purple => 'Фиолетовая';

  @override
  String get blue => 'Синяя';

  @override
  String get green => 'Зелёная';

  @override
  String get indigo => 'Индиго';

  @override
  String get lime => 'Лаймовая';

  @override
  String get red => 'Красная';

  @override
  String get yellow => 'Жёлтая';

  @override
  String get about => 'О программе';

  @override
  String get activate => 'Включить';

  @override
  String get deactivate => 'Выключить';

  @override
  String get debug_mode => 'Режим отладки';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Вы уверены, что хотите $mode режим отладки? Он создан специально для разработчиков для тестирования специфических функций приложения на не поддерживаемых платформах.';
  }

  @override
  String get debug => 'Отладка';

  @override
  String get debug_page_warning =>
      'С помощью этого меню вы можете убить Ваш Chameleon НАВСЕГДА.';

  @override
  String get warned => 'Вы были предупреждены.';

  @override
  String get platform => 'Платформа';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Последовательный протокол';

  @override
  String get chameleon_connected => 'Chameleon подключен';

  @override
  String get chameleon_device_type => 'Тип устройства';

  @override
  String get nested_attack => 'Запустить Nested атаку на карту';

  @override
  String get darkside_attack => 'Запустить Darkside атаку на карте';

  @override
  String get copy_uid => 'Скопировать UID карты в эмулятор';

  @override
  String get test_naming => 'Тест названия слота';

  @override
  String get test_nested_lib => 'Тестирование Nested библиотеки';

  @override
  String get test_darkside_lib => 'Тестирование Darkside библиотеки';

  @override
  String get dfu_flash_ultra => 'Установить Ultra ПО через DFU';

  @override
  String get dfu_flash_lite => 'Установить Lite ПО через DFU';

  @override
  String get safe_option => 'Безопасный вариант';

  @override
  String get restart_chameleon => 'Перезапустить Chameleon';

  @override
  String get error => 'Ошибка';

  @override
  String get chameleon_is_dfu => 'Chameleon в режиме DFU.';

  @override
  String get firmware_is_corrupted =>
      'Скорее всего, это означает, что ваша прошивка повреждена. Хотите установить последнюю версию ПО?';

  @override
  String get flash => 'Прошить';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Ключи';

  @override
  String get found_keys => 'Найденные ключи';

  @override
  String get please_wait => 'Пожалуйста, подождите';

  @override
  String get used_slots => 'Используемые слоты';

  @override
  String get firmware_version => 'Версия ПО';

  @override
  String get update_error => 'Ошибка обновления';

  @override
  String up_to_date(Object model) {
    return 'Ваша версия ПО Chameleon $model является актуальной';
  }

  @override
  String downloading_fw(Object model) {
    return 'Загрузка и подготовка новой прошивки Chameleon $model...';
  }

  @override
  String get check_updates => 'Проверить обновления';

  @override
  String get emulator_mode => 'Перейти в режим эмулятора';

  @override
  String get reader_mode => 'Перейти в режим чтения';

  @override
  String recover_keys_via(Object mode) {
    return 'Восстановить ключи через $mode';
  }

  @override
  String get recover_keys => 'Восстановить ключи';

  @override
  String recover_keys_nonce(Object number) {
    return 'Восстановить ключи из $number nonce(s)';
  }

  @override
  String get restart_required => 'Требуется перезапуск';

  @override
  String get take_effects =>
      'Изменения вступят в силу после перезапуска приложения';

  @override
  String get language => 'Язык';

  @override
  String get sidebar_expansion => 'Размер боковой панели';

  @override
  String get expand => 'Раскрытая';

  @override
  String get retract => 'Сжатая';

  @override
  String get auto => 'Автоматически';

  @override
  String get restart_now => 'Перезапустить сейчас';

  @override
  String get about_text =>
      'Инструмент для графического управления и настройки вашего Chameleon Ultra/Lite, написанный на Flutter и работающий на ПК и мобильных устройствах.';

  @override
  String get version => 'Версия';

  @override
  String get developed_by => 'Разработан';

  @override
  String get license => 'Лицензия';

  @override
  String get thanks_for_support =>
      'Спасибо всем, кто поддерживает нас на Open Collective!';

  @override
  String get code_contributors => 'Люди, которые внесли вклад в код';

  @override
  String get not_implemented => 'Не реализовано';

  @override
  String get edit_data => 'Изменить данные';

  @override
  String get enter_data => 'Введите данные';

  @override
  String get sector => 'Сектор';

  @override
  String get edit_card => 'Редактировать карту';

  @override
  String get please_enter_name => 'Пожалуйста, введите имя';

  @override
  String get name => 'Имя';

  @override
  String get pick_color => 'Выберите цвет';

  @override
  String get reset_default => 'Сброс по умолчанию';

  @override
  String please_enter_something(Object name) {
    return 'Пожалуйста, введите $name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Введите $name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name должен быть длиной $a или $b байт.';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name должен быть длиной $a байт.';
  }

  @override
  String get device_settings => 'Настройки устройства';

  @override
  String get firmware_management => 'Управление прошивкой';

  @override
  String get enter_dfu => 'Войти в режим DFU';

  @override
  String get flash_via_dfu => 'Прошить последнюю версию ПО через DFU';

  @override
  String get flash_zip_dfu => 'Прошить .zip ПО через DFU';

  @override
  String get animations => 'Анимация';

  @override
  String get button_config => 'Настройка кнопок';

  @override
  String button_x(Object x) {
    return 'Кнопка $x';
  }

  @override
  String get long_press => 'Длительное нажатие';

  @override
  String get disable => 'Выкл';

  @override
  String get forward => 'Вперед';

  @override
  String get backward => 'Назад';

  @override
  String get clone_uid => 'Скопировать UID';

  @override
  String get other => 'Другое';

  @override
  String get reset_settings => 'Сбросить настройки';

  @override
  String get factory_reset => 'Возврат к заводским настройкам';

  @override
  String get factory_reset_confirmation =>
      'Вы уверены, что хотите сбросить ваш Chameleon?';

  @override
  String get full => 'Полная';

  @override
  String get mini => 'Мини';

  @override
  String get none => 'Выкл';

  @override
  String get edit_dictionary => 'Редактирование словаря';

  @override
  String get enter_dict_name => 'Введите название словаря';

  @override
  String get enter_dict_keys => 'Введите ключи';

  @override
  String get empty => 'Пусто';

  @override
  String get slot_settings => 'Настройки слотов';

  @override
  String get slot_status => 'Статус слота';

  @override
  String get hf => 'ВЧ';

  @override
  String get lf => 'НЧ';

  @override
  String get mifare_classic_emulator_settings =>
      'Настройка эмулятора Mifare Classic';

  @override
  String get mode_gen1a => 'Режим Gen1A';

  @override
  String get mode_gen2 => 'Режим Gen2';

  @override
  String get use_from_block => 'Использовать UID/SAK/ATQA из 0 блока';

  @override
  String collect_nonces(Object type) {
    return 'Сбор nonces ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Представьте Chameleon считывателю для восстановления ключей';

  @override
  String get ena_coll_recover_keys => 'Включите сбор для восстановления ключей';

  @override
  String get write_mode => 'Режим записи';

  @override
  String get normal => 'Обычный';

  @override
  String get decline => 'Запрет';

  @override
  String get deceive => 'Сброс';

  @override
  String get shadow => 'Теневой';

  @override
  String get outdated_fw => 'Устаревшее ПО';

  @override
  String get unknown => 'Неизвестно';

  @override
  String get recovery_error_no_supported =>
      'Восстановление ключей с этой карты пока не поддерживается';

  @override
  String get recovery_error_no_keys_darkside =>
      'Нет ключей и карта не уязвима к атаке Darkside';

  @override
  String get recovery_error_dict => 'Что-то пошло не так при проверке словаря';

  @override
  String get recovery_error_dump_data =>
      'Что-то пошло не так во время сохранения данных';

  @override
  String get output_file => 'Выберите файл для сохранения';

  @override
  String get hf_tag_info => 'Информация ВЧ теге';

  @override
  String get lf_tag_info => 'Информация НЧ теге';

  @override
  String get no_card_found =>
      'Карта не найдена. Попробуйте переместить Chameleon на карте';

  @override
  String get no_supported => 'Действие не поддерживается';

  @override
  String get lite_no_read => 'Chameleon Lite не поддерживает чтение карт';

  @override
  String get read => 'Прочитать';

  @override
  String get write => 'Записать';

  @override
  String get save_only_uid => 'Сохранить только UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Считать частичные данные';

  @override
  String get additional_key_dict => 'Дополнительный словарь ключей';

  @override
  String get check_keys_dict => 'Проверить ключи из словаря';

  @override
  String get dump_card => 'Считать данные с карты';

  @override
  String save_as(Object name) {
    return 'Сохранить как $name';
  }

  @override
  String get correct_tag_data => 'Исправьте сведения о теге';

  @override
  String uid_len(Object len) {
    return 'Длина UID $len байт';
  }

  @override
  String get tag_type => 'Тип тега';

  @override
  String get select_save_format => 'Выберите формат файла';

  @override
  String get key_count => 'Количество ключей';

  @override
  String get all => 'Все';

  @override
  String get no_name => 'Без имени';

  @override
  String get connecting_to_ble => 'Подключение к BLE устройству...';

  @override
  String get default_ble_password =>
      '123456 - пароль по умолчанию для подключения через BLE';

  @override
  String get connection_might_take_some_time =>
      'Первое подключение может занять некоторое время';

  @override
  String get too_long_name => 'Имя слишком длинное';

  @override
  String get save_recovered_keys => 'Сохранить восстановленные ключи';

  @override
  String get save_recovered_keys_where =>
      'Куда вы хотите сохранить восстановленные ключи?';

  @override
  String get save_recovered_keys_to_file =>
      'Сохранить восстановленные ключи в файл';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Добавить восстановленные ключи в существующий словарь';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Создать новый словарь с восстановленными ключами';

  @override
  String get recovery_in_progress =>
      'Идёт восстановление ключей, пожалуйста, подождите...';

  @override
  String get clear_ble_bonds => 'Очистить привязные BLE устройства';

  @override
  String get ble_pin => 'BLE код';

  @override
  String get enter_pin => 'Введите BLE код';

  @override
  String get pin_must_be_6_digits => 'Код состоит из 6 цифр';

  @override
  String get clear_ble_bonds_confirmation =>
      'Вы уверены, что хотите очистить привязанные BLE устройства? Перед повторным подключением вам потребуется удалить привязанный Chameleon в настройках вашего мобильного устройства.';

  @override
  String get ble_need_to_remove_pair =>
      'Если вы изменили пароль или отсоединили все устройства и не можете подключиться, то необходимо удалить Chameleon в настройках Bluetooth устройств';

  @override
  String get shared_preferences_logging => 'Логирование в shared preferences';

  @override
  String get production_logging => 'Логирование в продакшене';

  @override
  String get slow_down_warning =>
      'Замедляет приложение, используйте с осторожностью';

  @override
  String get enable_production_logging =>
      'Включить логирование в релизной сборке';

  @override
  String get disable_production_logging =>
      'Выключить логирование в релизной сборке';

  @override
  String get clear_logs => 'Очистить логи';

  @override
  String get copy_logs_to_clipboard => 'Скопировать логи в буфер обмена';

  @override
  String get recovery_library => 'Библиотека восстановления ключей';

  @override
  String get force_flashing => 'Жёсткая прошивка';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Ваш Chameleon $model прошивается';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Установка прошивки на ваш Chameleon $model';
  }

  @override
  String get ble_pairing => 'BLE сопряжение';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'Устаревший протокол в прошивке';

  @override
  String get outdated_protocol_description_1 =>
      'Ваш Chameleon работает по устаревшему протоколу, это значит, что прошивка устарела.';

  @override
  String get outdated_protocol_description_2 =>
      'Эта версия приложения не может работать с этой версией протокола. Не сообщайте об ошибках после этого сообщения.';

  @override
  String get outdated_protocol_description_3 =>
      'Хотите ли вы обновить прошивку?';

  @override
  String get skip => 'Пропустить';

  @override
  String get update => 'Обновить';

  @override
  String get static_nested_attack => 'Запустить Static Nested атаку на карту';

  @override
  String get read_gen1_card_data => 'Прочитать данные карты Gen1';

  @override
  String get card_tech => 'Тип';

  @override
  String get charge => 'Заряд';

  @override
  String get copy_all_keys => 'Скопировать все ключи в буфер обмена';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Заряд: $percent%\nНапряжение: $voltage мВ';
  }

  @override
  String x_byte_uid(Object length) {
    return 'UID $length байт';
  }

  @override
  String get edit_slot_data => 'Изменить данные слота';

  @override
  String get export_slot_data => 'Экспорт данных слота';

  @override
  String get frequency_to_export => 'Данные какого слота экспортировать';

  @override
  String get save_to_file => 'Сохранить в файл';

  @override
  String get export_to_new_card => 'Экспорт в новую карту';

  @override
  String get update_saved_card => 'Обновить сохраненную карту';

  @override
  String get must_be_valid_hex => 'Должен быть действительным HEX';

  @override
  String get export_to_dictionary => 'Экспорт найденных ключей';

  @override
  String get enter_name_of_card => 'Введите имя карты';

  @override
  String get enter_name_of_dictionary => 'Введите название словаря';

  @override
  String get qrCodeScanner => 'Сканер QR-кодов ';

  @override
  String get qrCodeViewer => 'Просмотр QR-кода';

  @override
  String get done => 'Готово';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Следующий QR-код ($number/$total)';
  }

  @override
  String get qrCodeImport => 'Импорт через QR-код';

  @override
  String get startScanning => 'Начать сканирование';

  @override
  String get finishImport => 'Завершить импорт';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Следующий QR-код ($number/$total)';
  }

  @override
  String get checksumOk => 'Контрольная сумма проверена';

  @override
  String get choose_export_method => 'Выберите метод экспорта';

  @override
  String get choose_export_method_description =>
      'Выберите, как вы хотите экспортировать настройки';

  @override
  String get qr_code_settings => 'Настройки экспорта через QR-код';

  @override
  String get split_size => 'Размер разбиения';

  @override
  String get split_size_tooltip =>
      'Максимальное количество символов за QR-код. Чем меньше размер, тем получается больше маленьких QR-кодов. Маленькие QR-коды проще сканировать.';

  @override
  String get please_enter_a_valid_number =>
      'Пожалуйста, введите правильное число';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Пожалуйста, введите число, большее чем $number';
  }

  @override
  String get error_correction => 'Коррекция ошибок';

  @override
  String get error_correction_tooltip =>
      'Коррекция ошибок занимает больше места, в результате чего получается больше QR-кодов:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Пожалуйста, введите число между $min и $max';
  }

  @override
  String get json_file => 'JSON-файл';

  @override
  String get export_settings => 'Экспорт настроек';

  @override
  String get import_settings => 'Импорт настроек';

  @override
  String get import_settings_description =>
      'Выберите, как вы хотите импортировать настройки';

  @override
  String get qr_code_import_not_supported_description =>
      'Импорт QR-кода поддерживается только на мобильных устройствах';

  @override
  String get test_qr_code => 'Тестовый QR-код';

  @override
  String get select_saved_card_to_write =>
      'Выберите сохраненную карту для записи';

  @override
  String get select_saved_card => 'Выберите сохраненную карту';

  @override
  String get select_magic_card => 'Выберите тип Magic карты';

  @override
  String get write_data_to_magic_card => 'Запись данных';

  @override
  String get writing_is_not_yet_supported =>
      'Запись такой Magic карты пока не поддерживается';

  @override
  String get auto_detect_magic_card => 'Автоопределение типа карты';

  @override
  String get detected_magic_card_type => 'Обнаруженный тип карты';

  @override
  String get failed_to_detect_magic_card_type =>
      'Не удалось определить тип Magic карты. Возможно, ваша Magic карта не поддерживает обнаружение (Mifare Classic Gen2) или карта отсутствует';

  @override
  String otp_magic_warning(Object button) {
    return 'Некоторые Magic карты можно записать только один раз. Убедитесь, что вы выбрали правильную карту. Нажмите \"$button\", чтобы записать данные на Magic карту.';
  }

  @override
  String get keep_stable_warning =>
      'Во время записи держите Chameleon неподвижно и близко к карте. Перемещение устройства может привести к сбою или повреждению карты.';

  @override
  String get magic_success_write => 'Карта успешно записана';

  @override
  String get magic_failed_write => 'Что-то пошло не так при записи карты';

  @override
  String get skip_default_dictionary => 'Пропустить стандартный словарь';

  @override
  String get not_mifare_classic_card =>
      'Эта карта, вероятно, не Mifare Classic';

  @override
  String get magic_incompatible_card =>
      'Ваша Magic карта не совместима с этим дампом. Возможно, размер UID или количество блоков не совпадают';

  @override
  String get some_blocks_failed_to_write =>
      'Не удалось записать некоторые блоки';

  @override
  String get continue_anyway => 'Все равно продолжить';

  @override
  String get next => 'Далее';

  @override
  String get back => 'Назад';

  @override
  String get reset => 'Сброс';

  @override
  String get write_again => 'Записать снова';

  @override
  String get confirm_deletions => 'Подтверждение удалений';

  @override
  String get confirm_deletion => 'Подтверждение удаления';

  @override
  String confirm_deletion_text(Object name) {
    return 'Вы действительно хотите удалить $name?';
  }

  @override
  String get delete => 'Удалить';

  @override
  String get total_keys => 'ключ(ей)';

  @override
  String get key => 'Ключ';

  @override
  String get t55xx_key_prompt =>
      'Введите ключ от T55XX. Ключ по умолчанию у CU - 20206666';

  @override
  String get t55xx_new_key_prompt =>
      'новый ключ T55XX, если вы хотите изменить его';

  @override
  String get new_key => '';

  @override
  String get ultralight_key_prompt => 'Ultralight ключ (HEX, 4 байта)';

  @override
  String get read_with_key => 'Чтение с помощью ключа';

  @override
  String get read_without_key => 'Чтение без ключа';

  @override
  String get invalid_password => 'Неверный пароль';

  @override
  String get ultralight_version => 'Версия Ultralight';

  @override
  String get ultralight_signature => 'Подпись Ultralight';

  @override
  String get no_key => 'Нет ключа';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / Обычная';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => 'Подключить вручную';

  @override
  String get port => 'Порт';

  @override
  String get port_hint => 'например, COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'Собираем необходимые nonces $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => 'Вычисление ключа...';

  @override
  String get invalid_input => 'Одно из полей заполнено неверно';

  @override
  String get failed_to_fetch_oc_contributors =>
      'Не удалось получить участников сбора на OpenCollective';

  @override
  String get recovery_old_firmware =>
      'Не удалось собрать nonces, ваша прошивка обновлена?';

  @override
  String get emulate_device => 'Виртуальное устройство';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'Вы уверены, что хотите $mode виртуальное устройство? Вы можете включить это для проверки функций приложения без использования Chameleon Ultra, все действия с эмулированным устройством не будут сохранены. Вы не сможете подключиться к реальному устройству, пока не отключите это.';
  }

  @override
  String get prng_type => 'Тип PRNG';

  @override
  String get prng_type_static => 'Статичный';

  @override
  String get prng_type_weak => 'Предсказуемый';

  @override
  String get prng_type_hard => 'Непредсказуемый';

  @override
  String get has_backdoor_support => 'Backdoor';

  @override
  String get demo_firmware =>
      'Виртуальный Chameleon Ultra. Это можно отключить в настройках';

  @override
  String get trademarks_mifare =>
      'MIFARE®, MIFARE® Classic и MIFARE® Ultralight являются зарегистрированными товарными знаками NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM и все обозначения продуктов начиная с “EM” являются зарегистрированными торговыми марками EM Microelectronic';

  @override
  String get create_card => 'Создать карту';

  @override
  String get update_data_title => 'Обновить данные карты?';

  @override
  String get update_data_message =>
      'Вы изменили UID, SAK или ATQA. Хотите обновить данные карты?';

  @override
  String get create => 'Создать';

  @override
  String ultralight_counter(Object index) {
    return 'Счетчик Ultralight $index';
  }

  @override
  String get ultralight_counter_value => 'Значение счетчика (0-16777215)';

  @override
  String get counter_value_empty => 'Значение счетчика не может быть пустым';

  @override
  String get uploading_dump => 'Загрузка данных в эмулятор...';

  @override
  String get please_update_firmware =>
      'Обновите прошивку для доступа ко всем функциям';

  @override
  String get override_card_type => 'Переопределить тип карты';

  @override
  String get override_card_type_description =>
      'Выберите определенный тип карты, чтобы переопределить автоматическое определение';

  @override
  String get dump_editor => 'Редактор данных';

  @override
  String get block => 'Блок';

  @override
  String get value_block => 'Блок со значением';

  @override
  String get access_conditions => 'Условия доступа';

  @override
  String get block_index => 'Номер блока';

  @override
  String get insert_mode => 'Режим вставки';

  @override
  String get color_legend => 'Цветовое обозначение';

  @override
  String get ascii_view => 'ASCII вид';

  @override
  String get value_blocks => 'Блоки со значениями';

  @override
  String get unsaved_changes => 'Несохранённые изменения';

  @override
  String get unsaved_changes_message =>
      'У вас есть несохраненные изменения. Вы уверены, что не хотите сохранить их?';

  @override
  String get discard => 'Отменить';

  @override
  String get no_value_blocks_found => 'Блоки со значениями не найдены.';

  @override
  String get invalid_data_in_sector => 'Неверные данные в секторе';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'Значение';

  @override
  String get inc => 'Увеличить';

  @override
  String get dec => 'Уменьшить';

  @override
  String get invalid_access_conditions_length =>
      'Неверная длина условий доступа';

  @override
  String get failed_to_decode_access_conditions =>
      'Не удалось декодировать условия доступа';

  @override
  String get sector_trailer => 'Трейлер сектора';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Байты блокировки';

  @override
  String get password => 'Пароль';

  @override
  String get dump => 'Данные';

  @override
  String get invalid_data_in_block => 'Неверные данные в блоке';

  @override
  String get logs => 'Логи';

  @override
  String get facility_code => 'Код объекта';

  @override
  String get issue_level => 'Уровень выпуска';

  @override
  String must_be_between(Object a, Object b) {
    return 'Должно быть между $a и $b';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Настройка эмулятора Mifare Ultralight';

  @override
  String get passwords_detected => 'Обнаруженные пароли';

  @override
  String get enable_password_detection =>
      'Включите для захвата пароля Mifare Ultralight от считывателя';

  @override
  String get password_detection => 'Захват паролей';

  @override
  String get view_passwords => 'Просмотр паролей';

  @override
  String get detected_passwords => 'Найденные пароли';

  @override
  String get continuous_scan => 'Непрерывный поиск';

  @override
  String get trademarks_hid =>
      'HID™ и HID ProxCard™ являются зарегистрированными товарными знаками HID Global Corporation';

  @override
  String get licenses => 'Лицензии';

  @override
  String get changelog => 'Список изменений';

  @override
  String get help_translate => 'Помочь с переводом';

  @override
  String get your_version => 'Ваша версия';

  @override
  String get no_changelogs_available => 'Список изменений недоступен';

  @override
  String get changes => 'Изменения';

  @override
  String get recent_commits => 'Недавние коммиты';

  @override
  String get latest_commits => 'Последние коммиты';

  @override
  String get latest_commits_from_main_branch =>
      'Последние коммиты из основной ветки';

  @override
  String get view_commits => 'Просмотр коммитов';

  @override
  String get view_full_release => 'Посмотреть полный релиз';

  @override
  String get no_changes_listed => 'Изменения не перечислены';

  @override
  String get unreleased => 'Не выпущено';

  @override
  String get export_logs_to_file => 'Экспорт логов в файл';

  @override
  String get checking_card_info => 'Проверка данных карты';

  @override
  String get checking_or_running_darkside => 'Проверка и запуск атаки Darkside';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'Восстановление первого ключа через Backdoor';

  @override
  String collecting_nonces(Object type) {
    return 'Сбор nonces ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'Восстановление ключа ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'Проверка ключей ($count)';
  }

  @override
  String get tools => 'Инструменты';

  @override
  String get wip => 'В разработке';

  @override
  String get device_required => 'Требуется устройство';

  @override
  String get dictionary_download => 'Загрузка словаря';

  @override
  String get dictionary_download_description => 'Загрузка внешних словарей';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description =>
      'Настройки и конфигурация Gen4 карт';

  @override
  String get t55xx_password_cleaner => 'Очистка пароля T55XX';

  @override
  String get t55xx_password_cleaner_description =>
      'Удаляет пароли от тегов T55XX';

  @override
  String dictionary_download_success(Object name) {
    return 'Словарь $name загружен. Проверьте его на странице \"Сохраненные карты\"';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'Этот инструмент может СЛОМАТЬ вашу карту, если она не имеет пароля (или в других случаях). Используйте его на свой страх и риск, мы не несем ответственности за ущерб.';

  @override
  String get select_t55xx_dictionary => 'Выбрать словарь';

  @override
  String get no_t55xx_dictionaries =>
      'Нет доступных T55XX совместимых словарей. Пожалуйста, сначала загрузите некоторые словары.';

  @override
  String get download_dictionaries => 'Скачать словари';

  @override
  String get enter_new_password =>
      'Введите новый пароль (будет установлен если пароль будет найден)';

  @override
  String get start_password_reset => 'Начать сброс пароля';

  @override
  String get password_reset_progress => 'Прогресс';

  @override
  String get password_found => 'Пароль найден';

  @override
  String get password_reset_failed => 'Сбой сброса пароля';

  @override
  String password_reset_success(Object password) {
    return 'Предыдущий пароль был: $password';
  }

  @override
  String get password_reset_no_match =>
      'Не удалось сбросить пароль. Пароль в словаре не найден.';

  @override
  String get trying_password => 'Пробуем пароль';

  @override
  String get failed_to_read_block =>
      'Не удалось прочитать блоки. Это карта, защищенная паролем или не карта Mifare Ultralight';

  @override
  String get android_ble_permissions_missing =>
      'Отсутствует разрешение BLE или местоположения. Чтобы подключиться через BLE, предоставьте разрешения в настройках устройства';

  @override
  String get skip_recovery => 'Пропустить восстановление';

  @override
  String get resume_recovery => 'Возобновить восстановление';

  @override
  String get language_name => 'Русский';

  @override
  String get symmetric => 'Симметричная';

  @override
  String get lf_sniffing => 'Перехват НЧ';

  @override
  String get lf_sniffing_description =>
      'Перехват и анализ сырых образцов НЧ поля';

  @override
  String get lf_sniff_firmware_unsupported =>
      'Эта прошивка не поддерживает перехват НЧ сигнала. Обновите прошивку устройства, чтобы включить эту функцию.';

  @override
  String get lf_sniff_timeout => 'Продолжительность перехвата (мс)';

  @override
  String get lf_sniff_timeout_help => '1-10000 мс, перехват на 125 кГц';

  @override
  String get lf_sniff_capture => 'Перехват';

  @override
  String get lf_sniff_capture_prompt =>
      'Запустить перехват для анализа образцов НЧ поля, формы сигнала и результатов эвристической расшифровки.';

  @override
  String lf_sniff_capture_in_progress(Object timeout) {
    return 'Перехват НЧ поля $timeout мс...';
  }

  @override
  String lf_sniff_capture_done(Object count) {
    return 'Перехвачено $count образца(ов).';
  }

  @override
  String get lf_sniff_no_samples => 'Не перехвачено ни одного НЧ образца.';

  @override
  String get lf_sniff_summary => 'Сводка';

  @override
  String get lf_sniff_waveform => 'Форма сигнала';

  @override
  String get lf_sniff_zoom => 'Масштаб';

  @override
  String get lf_sniff_expand_waveform => 'Развернуть';

  @override
  String get lf_sniff_decode => 'Расшифровка';

  @override
  String get lf_sniff_hex => 'Hex';

  @override
  String get lf_sniff_samples => 'Образцы (samples)';

  @override
  String lf_sniff_samples_value(Object value) {
    return '$value образца(ов)';
  }

  @override
  String get lf_sniff_range => 'Диапазон';

  @override
  String lf_sniff_duration_value(Object duration) {
    return '$duration мс';
  }

  @override
  String lf_sniff_mean_value(Object value) {
    return 'Среднее: $value';
  }

  @override
  String get lf_sniff_gaps => 'Разрывы (gaps)';

  @override
  String lf_sniff_gap_threshold_value(Object value) {
    return 'Порог: $value';
  }

  @override
  String get lf_sniff_modulation => 'Анализ модуляции';

  @override
  String get lf_sniff_modulation_type => 'Тип модуляции';

  @override
  String get lf_sniff_dynamic_range => 'Динамический диапазон';

  @override
  String get lf_sniff_nearest_clock => 'Ближайший такт';

  @override
  String lf_sniff_clock_value(Object divisor) {
    return 'РЧ/$divisor';
  }

  @override
  String get lf_sniff_half_period => 'Полупериод';

  @override
  String lf_sniff_period_value(Object microseconds, Object samples) {
    return '$samples образца(ов) ($microseconds мкс)';
  }

  @override
  String get lf_sniff_full_period => 'Полный период';

  @override
  String lf_sniff_microseconds(Object value) {
    return '$value мкс';
  }

  @override
  String get lf_sniff_modulation_none => 'Отсутствует';

  @override
  String get lf_sniff_modulation_insufficient =>
      'Недостаточно переходов сигнала для определения типа';

  @override
  String get lf_sniff_modulation_manchester => 'Manchester';

  @override
  String get lf_sniff_modulation_ask_nrz => 'ASK / NRZ';

  @override
  String get lf_sniff_modulation_biphase => 'Biphase';

  @override
  String get lf_sniff_modulation_fsk_mixed => 'FSK или смешанная';

  @override
  String get lf_sniff_waveform_help =>
      'На графике показаны \"сырые\" значения АЦП по времени. Затемнение — фрагменты ниже порога обнаружения разрыва.';

  @override
  String get lf_sniff_copy_hex => 'Скопировать hex данные';

  @override
  String get lf_sniff_hex_copied =>
      'Предпросмотр hex скопирован в буфер обмена';

  @override
  String get lf_sniff_clock_divisor => 'Делитель частоты манчестерского кода';

  @override
  String get lf_sniff_clock_help =>
      'Поддерживается: 8, 16, 32, 40, 50, 64, 100, 128';

  @override
  String get lf_sniff_invert => 'Инвертировать логику';

  @override
  String get lf_sniff_refresh_decode => 'Обновить расшифровку';

  @override
  String get lf_sniff_copy_bits => 'Скопировать биты';

  @override
  String get lf_sniff_bits_copied =>
      'Расшифрованный битовый поток скопирован в буфер обмена';

  @override
  String get lf_sniff_invalid_clock =>
      'Используйте один из поддерживаемых делителей тактовой частоты';

  @override
  String get lf_sniff_no_decode =>
      'Биты не расшифрованы. Попробуйте другой делитель или включите инверсию логики.';

  @override
  String get lf_sniff_bits => 'Биты';

  @override
  String get lf_sniff_threshold => 'Порог';

  @override
  String get lf_sniff_hex_preview => 'Предпросмотр hex';

  @override
  String get lf_sniff_bitstream => 'Битовый поток';

  @override
  String lf_sniff_hex_help(Object shown, Object total) {
    return 'Показаны первые $shown байт из $total. Экспортируйте перехваченные данные, чтобы сохранить весь буфер с фрагментами.';
  }

  @override
  String get lf_sniff_hex_color_title => 'Цвета байтов';

  @override
  String lf_sniff_hex_color_scale(Object mean, Object peak, Object threshold) {
    return 'Значение: пороговое $threshold, среднее $mean, пиковое $peak';
  }

  @override
  String get lf_sniff_hex_color_gap => 'Разрыв/провал';

  @override
  String get lf_sniff_hex_color_warmup => 'Низкое пусковое';

  @override
  String get lf_sniff_hex_color_low => 'Ниже среднего';

  @override
  String get lf_sniff_hex_color_carrier => 'Несущая';

  @override
  String get lf_sniff_hex_color_peak => 'Пиковое';

  @override
  String get lf_sniff_hex_glyph_title => 'Глифы уровней';

  @override
  String get lf_sniff_hex_glyph_gap => 'очень низкий';

  @override
  String get lf_sniff_hex_glyph_ringing => 'звон';

  @override
  String get lf_sniff_hex_glyph_low => 'низкий';

  @override
  String get lf_sniff_hex_glyph_mid => 'средний';

  @override
  String get lf_sniff_hex_glyph_carrier => 'несущая';

  @override
  String get lf_sniff_hex_glyph_high => 'высокий';

  @override
  String get lf_sniff_hex_glyph_clipped => 'обрезанный';

  @override
  String get lf_sniff_level_legend =>
      '_ разрыв  . звон - низкий + средний o несущая  O высокий  # обрезанный';

  @override
  String get hf_sniffing => 'Перехват ВЧ';

  @override
  String get hf_sniffing_description =>
      'Перехват и анализ трафика ISO14443-A когда Chameleon эмулирует метку';

  @override
  String get hf_sniff_firmware_unsupported =>
      'Эта прошивка не поддерживает перехват ВЧ сигнала. Обновите прошивку устройства, чтобы включить эту функцию.';

  @override
  String get hf_sniff_timeout => 'Продолжительность перехвата (мс)';

  @override
  String get hf_sniff_timeout_help =>
      '1-30000 мс, держите Chameleon в режиме метки около считывателя.';

  @override
  String get hf_sniff_capture => 'Перехват';

  @override
  String get hf_sniff_capture_prompt =>
      'Запустить перехват когда Chameleon эмулирует метку около считывателя.';

  @override
  String hf_sniff_capture_in_progress(Object timeout) {
    return 'Перехват ВЧ трафика $timeout мс...';
  }

  @override
  String get hf_sniff_no_frames => 'Не перехвачено ни одного ВЧ кадра.';

  @override
  String get hf_sniff_no_decoded_frames =>
      'Перехват завершен, но ни один полный ВЧ кадр не удалось расшифровать.';

  @override
  String hf_sniff_capture_done(Object count) {
    return 'Перехвачено $count ВЧ кадра(ов).';
  }

  @override
  String get hf_sniff_summary => 'Сводка';

  @override
  String get hf_sniff_frames => 'Кадры';

  @override
  String get hf_sniff_nonces => 'Nonces';

  @override
  String get hf_sniff_recovery => 'Восстановление';

  @override
  String get hf_sniff_raw => 'Сырые данные';

  @override
  String get hf_sniff_uid => 'UID';

  @override
  String get hf_sniff_protocol => 'Протокол';

  @override
  String get hf_sniff_note => 'Не обнаружено завершённого SELECT';

  @override
  String get hf_sniff_reader_frames => 'Кадры считывателя';

  @override
  String get hf_sniff_card_frames => 'Кадры карты';

  @override
  String get hf_sniff_auth => 'Аутентификация';

  @override
  String get hf_sniff_aids => 'AID(ы)';

  @override
  String get hf_sniff_atc => 'ATC';

  @override
  String get hf_sniff_amount => 'Количество';

  @override
  String get hf_sniff_auth_type => 'Тип аутентификации';

  @override
  String get hf_sniff_end => 'Конец';

  @override
  String get hf_sniff_bits => 'Биты';

  @override
  String get hf_sniff_direction_reader => 'От считывателя к карте';

  @override
  String get hf_sniff_direction_card => 'От карты к считывателю';

  @override
  String get hf_sniff_nonce_groups =>
      'В этом перехвате не было обнаружено аутентификации MIFARE Classic.';

  @override
  String hf_sniff_nonce_group_value(Object block, Object keyType, Object uid) {
    return 'Блок $block Ключ $keyType UID=$uid';
  }

  @override
  String hf_sniff_nonce_exchange_value(
      Object ar, Object index, Object nr, Object nt) {
    return '[$index] nt=$nt  nr=$nr  ar=$ar';
  }

  @override
  String get hf_sniff_mfkey64 => 'Скопировать mfkey64';

  @override
  String get hf_sniff_mfkey32 => 'Скопировать mfkey32v2';

  @override
  String get hf_sniff_command_copied =>
      'Команда восстановления скопирована в буфер обмена';

  @override
  String get hf_sniff_recover_all => 'Восстановить все';

  @override
  String get hf_sniff_recover_key => 'Восстановить ключ';

  @override
  String get hf_sniff_nonce_single =>
      'Удалось перехватить только один обмен nonce. Запишите второй раунд аутентификации, чтобы восстановить ключ.';

  @override
  String get hf_sniff_recovery_pending =>
      'Восстановление не было запущено для этой группы nonce.';

  @override
  String get hf_sniff_recovery_in_progress => 'Восстановление ключа...';

  @override
  String hf_sniff_recovery_method(Object method) {
    return 'Восстановлено с помощью $method';
  }

  @override
  String get hf_sniff_recovery_failed =>
      'Ключ не найден. Попробуйте перехватить больше обменов nonce и повторите попытку.';

  @override
  String get hf_sniff_key_copied =>
      'Восстановленный ключ скопирован в буфер обмена';

  @override
  String get hf_sniff_copy_key => 'Скопировать ключ';

  @override
  String hf_sniff_raw_help(Object shown, Object total) {
    return 'Показаны первые $shown байт из $total. Экспортируйте перехваченные данные, чтобы сохранить весь буфер с кадрами.';
  }

  @override
  String get hf_sniff_hex_copied =>
      'Сырые НЧ данные скопированы в буфер обмена';

  @override
  String get hf_sniff_copy_hex => 'Скопировать сырые hex данные';

  @override
  String get auto_scan_devices => 'Автосканирование устройств';

  @override
  String get auto_connect_first_device =>
      'Автоподключение первого найденного устройства';

  @override
  String get wake_time_after_button_press =>
      'Время пробуждения после нажатия кнопки (с):';

  @override
  String get wake_time => 'Время пробуждения';

  @override
  String get compare => 'Сравнить';

  @override
  String get exit_comparison => 'Выйти из сравнения';

  @override
  String get select_dump_to_compare => 'Выберите дамп для сравнения';

  @override
  String comparing_with(Object name) {
    return 'Сравнение с $name';
  }

  @override
  String get no_dumps_to_compare => 'Нет совместимых дампов для сравнения';

  @override
  String get difference => 'Различия';

  @override
  String get comparison => 'Сравнение';

  @override
  String get copy => 'copy';

  @override
  String get qr_code => 'QR-код';

  @override
  String get folder => 'Папка';

  @override
  String get create_dictionary => 'Создать словарь';

  @override
  String get create_folder => 'Создать папку';

  @override
  String get edit_folder => 'Редактировать папку';

  @override
  String get folder_color => 'Цвет папки';

  @override
  String get move_to_folder => 'Переместить в папку';

  @override
  String get parent_folder => 'Parent folder';

  @override
  String get move_card => 'Переместить карту';

  @override
  String get move_dictionary => 'Переместить словарь';

  @override
  String get move_folder => 'Переместить папку';

  @override
  String get export_folder => 'Экспортировать папку';

  @override
  String get export_dictionary_folder => 'Экспорт папки словарей';

  @override
  String get delete_folder => 'Удалить папку';

  @override
  String delete_folder_title(Object name) {
    return 'Удалить $name?';
  }

  @override
  String get delete_card_folder_confirmation =>
      'Данное действие удалит папку, все вложенные папки и все карты внутри нее.';

  @override
  String get delete_dictionary_folder_confirmation =>
      'Данное действие удалит папку, все вложенные папки и все словари внутри нее.';

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
  String get hf_sniff_load_file => 'Загрузить .trace файл';

  @override
  String hf_sniff_load_failed(Object error) {
    return 'Ошибка загрузки файла трассировки: $error';
  }

  @override
  String hf_sniff_loaded(Object count) {
    return 'Загружено $count фрейм(ов) из файла.';
  }

  @override
  String get lf_sniff_load_file => 'Загрузить .bin файл';

  @override
  String lf_sniff_load_failed(Object error) {
    return 'Не удалось загрузить файл: $error';
  }

  @override
  String lf_sniff_loaded(Object count) {
    return 'Загружен образец(ы) $count из файла.';
  }

  @override
  String get sniff_device_required_hint =>
      'Устройство не подключено. Подключите Chameleon для захвата или загрузите сохраненный файл.';

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
