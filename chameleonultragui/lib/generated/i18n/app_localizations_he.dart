// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class AppLocalizationsHe extends AppLocalizations {
  AppLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String get ok => 'בסדר';

  @override
  String get cancel => 'ביטול';

  @override
  String get close => 'סגור';

  @override
  String get save => 'שמור';

  @override
  String get no => 'לא';

  @override
  String get yes => 'כן';

  @override
  String get enabled => 'מופעל';

  @override
  String get disabled => 'מושבת';

  @override
  String get available => 'זמין';

  @override
  String get unavailable => 'לא זמין';

  @override
  String get connect => 'חבר';

  @override
  String get home => 'בית';

  @override
  String get card => 'כרטיס';

  @override
  String get cards => 'כרטיסים';

  @override
  String get dictionary => 'מילון';

  @override
  String get dictionaries => 'מילונים';

  @override
  String get slot => 'תא';

  @override
  String get slots => 'תאים';

  @override
  String get slot_manager => 'מנהל תאים';

  @override
  String get saved_cards => 'כרטיסים שמורים';

  @override
  String get read_card => 'קרא כרטיס';

  @override
  String get write_card => 'כתוב כרטיס';

  @override
  String get settings => 'הגדרות';

  @override
  String get theme => 'ערכת נושא';

  @override
  String get system => 'מערכת';

  @override
  String get light => 'בהיר';

  @override
  String get dark => 'כהה';

  @override
  String get color_scheme => 'ערכת צבעים';

  @override
  String get def => 'ברירת מחדל';

  @override
  String get purple => 'סגול';

  @override
  String get blue => 'כחול';

  @override
  String get green => 'ירוק';

  @override
  String get indigo => 'אינדיגו';

  @override
  String get lime => 'ירוק ליים';

  @override
  String get red => 'אדום';

  @override
  String get yellow => 'צהוב';

  @override
  String get about => 'אודות';

  @override
  String get activate => 'להפעיל';

  @override
  String get deactivate => 'להשבית';

  @override
  String get debug_mode => 'מצב ניפוי באגים';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'האם אתה בטוח שברצונך $mode את מצב ניפוי באגים? המצב נועד במיוחד עבור מפתחים שבודקים תכונות ספציפיות במערכות ש״אינן נתמכות רשמית״.';
  }

  @override
  String get debug => 'נפה באגים';

  @override
  String get debug_page_warning =>
      'שימוש בתפריט הזה עלול לפגוע בצורה בלתי הפיכה בChameleon שלך.';

  @override
  String get warned => 'ראה הוזהרת.';

  @override
  String get platform => 'פלטפורמה';

  @override
  String get android => 'אנדרואיד';

  @override
  String get serial_protocol => 'פרוטוקול טורי';

  @override
  String get chameleon_connected => 'הChameleon מחובר';

  @override
  String get chameleon_device_type => 'סוג התקן הChameleon שלך';

  @override
  String get nested_attack => 'הרץ מתקפת Nested attack על כרטיס';

  @override
  String get darkside_attack => 'הרץ מתקפת Darkside על כרטיס';

  @override
  String get copy_uid => 'העתק UID של כרטיס לאמולטור';

  @override
  String get test_naming => 'בדיקת שמות';

  @override
  String get test_nested_lib => 'בדיקת ספריית Nested‏';

  @override
  String get test_darkside_lib => 'בדיקת ספריית Darkside‏';

  @override
  String get dfu_flash_ultra => 'צריבת קושחת Ultra דרך DFU‏';

  @override
  String get dfu_flash_lite => 'צריבת קושחת Lite דרך DFU‏';

  @override
  String get safe_option => 'אפשרות בטוחה';

  @override
  String get restart_chameleon => 'הפעל מחדש את הקמיליון';

  @override
  String get error => 'שגיאה';

  @override
  String get chameleon_is_dfu => 'הקמיליון נמצא במצב DFU.‏';

  @override
  String get firmware_is_corrupted =>
      'ככל הנראה הקושחה שלך פגומה. לצרוב את הקושחה העדכנית?‏';

  @override
  String get flash => 'צרוב';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'מפתחות';

  @override
  String get found_keys => 'מפתחות שנמצאו';

  @override
  String get please_wait => 'אנא המתן';

  @override
  String get used_slots => 'תאים בשימוש';

  @override
  String get firmware_version => 'גרסת קושחה';

  @override
  String get update_error => 'שגיאת עדכון';

  @override
  String up_to_date(Object model) {
    return 'קושחת ה-Chameleon $model שלך מעודכנת';
  }

  @override
  String downloading_fw(Object model) {
    return 'מוריד ומכין קושחה חדשה ל-Chameleon $model...‏';
  }

  @override
  String get check_updates => 'בדוק עדכונים';

  @override
  String get emulator_mode => 'עבור למצב אמולטור';

  @override
  String get reader_mode => 'עבור למצב קורא';

  @override
  String recover_keys_via(Object mode) {
    return 'שחזר מפתחות באמצעות $mode‏';
  }

  @override
  String get recover_keys => 'שחזר מפתחות';

  @override
  String recover_keys_nonce(Object number) {
    return 'שחזר מפתחות מתוך $number nonces‏';
  }

  @override
  String get restart_required => 'נדרשת הפעלה מחדש';

  @override
  String get take_effects => 'השינויים ייכנסו לתוקף לאחר הפעלה מחדש';

  @override
  String get language => 'שפה';

  @override
  String get sidebar_expansion => 'הרחבת סרגל הצד';

  @override
  String get expand => 'הרחב';

  @override
  String get retract => 'כווץ';

  @override
  String get auto => 'אוטומטי';

  @override
  String get restart_now => 'הפעל מחדש כעת';

  @override
  String get about_text =>
      'כלי לניהול ולהגדרה גרפיים של ה-Chameleon Ultra שלך, כתוב ב-Flutter ופועל במחשב ובנייד.‏';

  @override
  String get version => 'גרסה';

  @override
  String get developed_by => 'פותח על ידי';

  @override
  String get license => 'רישיון';

  @override
  String get thanks_for_support => 'תודה לכל מי שתומך בנו ב-Open Collective!‏';

  @override
  String get code_contributors => 'תורמי קוד';

  @override
  String get not_implemented => 'לא מיושם';

  @override
  String get edit_data => 'ערוך נתונים';

  @override
  String get enter_data => 'הזן נתונים';

  @override
  String get sector => 'סקטור';

  @override
  String get edit_card => 'ערוך כרטיס';

  @override
  String get please_enter_name => 'אנא הזן שם';

  @override
  String get name => 'שם';

  @override
  String get pick_color => 'בחר צבע';

  @override
  String get reset_default => 'אפס לברירת מחדל';

  @override
  String please_enter_something(Object name) {
    return 'אנא הזן $name‏';
  }

  @override
  String get uid => 'מזהה ייחודי';

  @override
  String get sak => '';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'הזן $name‏';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return 'אורך $name חייב להיות $a או $b בתים.‏';
  }

  @override
  String must_be(Object a, Object name) {
    return 'אורך $name חייב להיות $a בתים.‏';
  }

  @override
  String get device_settings => 'הגדרות התקן';

  @override
  String get firmware_management => 'ניהול קושחה';

  @override
  String get enter_dfu => 'כניסה למצב DFU‏';

  @override
  String get flash_via_dfu => 'צרוב קושחה עדכנית דרך DFU‏';

  @override
  String get flash_zip_dfu => 'צרוב קובץ ‎.zip דרך DFU‏';

  @override
  String get animations => 'אנימציות';

  @override
  String get button_config => 'הגדרת כפתורים';

  @override
  String button_x(Object x) {
    return 'כפתור $x‏';
  }

  @override
  String get long_press => 'לחיצה ארוכה';

  @override
  String get disable => 'השבת';

  @override
  String get forward => 'קדימה';

  @override
  String get backward => 'אחורה';

  @override
  String get clone_uid => 'שכפל UID‏';

  @override
  String get other => 'אחר';

  @override
  String get reset_settings => 'אפס הגדרות';

  @override
  String get factory_reset => 'איפוס להגדרות יצרן';

  @override
  String get factory_reset_confirmation =>
      'האם אתה בטוח שברצונך לאפס את הקמיליון להגדרות היצרן?‏';

  @override
  String get full => 'מלא';

  @override
  String get mini => 'מוקטן';

  @override
  String get none => 'ללא';

  @override
  String get edit_dictionary => 'ערוך מילון';

  @override
  String get enter_dict_name => 'הזן שם למילון';

  @override
  String get enter_dict_keys => 'הזן מפתחות למילון';

  @override
  String get empty => 'ריק';

  @override
  String get slot_settings => 'הגדרות תא';

  @override
  String get slot_status => 'סטטוס תא';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'הגדרות אמולטור MIFARE Classic‏';

  @override
  String get mode_gen1a => 'מצב Magic Gen1A‏';

  @override
  String get mode_gen2 => 'מצב Magic Gen2‏';

  @override
  String get use_from_block => 'השתמש ב-UID/SAK/ATQA מבלוק 0‏';

  @override
  String collect_nonces(Object type) {
    return 'אסוף nonces ($type)‏';
  }

  @override
  String get present_cham_reader_keys =>
      'קרב את הקמיליון לקורא כדי לשחזר מפתחות';

  @override
  String get ena_coll_recover_keys => 'הפעל איסוף כדי לשחזר מפתחות';

  @override
  String get write_mode => 'מצב כתיבה';

  @override
  String get normal => 'רגיל';

  @override
  String get decline => 'דחייה';

  @override
  String get deceive => 'הטעיה';

  @override
  String get shadow => 'צל';

  @override
  String get outdated_fw => 'קושחה מיושנת';

  @override
  String get unknown => 'לא ידוע';

  @override
  String get recovery_error_no_supported =>
      'שחזור מפתחות מכרטיס מסוג זה אינו נתמך עדיין';

  @override
  String get recovery_error_no_keys_darkside =>
      'לא נמצאו מפתחות והכרטיס אינו פגיע למתקפת Darkside‏';

  @override
  String get recovery_error_dict => 'משהו השתבש בבדיקת המילון';

  @override
  String get recovery_error_dump_data => 'משהו השתבש בעת קריאת הנתונים';

  @override
  String get output_file => 'אנא בחר קובץ פלט';

  @override
  String get hf_tag_info => 'מידע על כרטיס HF‏';

  @override
  String get lf_tag_info => 'מידע על כרטיס LF‏';

  @override
  String get no_card_found => 'לא נמצא כרטיס. נסה להזיז את הקמיליון על הכרטיס';

  @override
  String get no_supported => 'פעולה לא נתמכת';

  @override
  String get lite_no_read => 'Chameleon Lite אינו תומך בקריאת כרטיסים';

  @override
  String get read => 'קרא';

  @override
  String get write => 'כתוב';

  @override
  String get save_only_uid => 'שמור UID בלבד';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'שמור נתונים חלקיים';

  @override
  String get additional_key_dict => 'מילון מפתחות נוסף';

  @override
  String get check_keys_dict => 'בדוק מפתחות מהמילון';

  @override
  String get dump_card => 'קרא dump מהכרטיס';

  @override
  String save_as(Object name) {
    return 'שמור בשם $name‏';
  }

  @override
  String get correct_tag_data => 'תקן את פרטי הכרטיס';

  @override
  String uid_len(Object len) {
    return 'UID באורך $len בתים';
  }

  @override
  String get tag_type => 'סוג כרטיס';

  @override
  String get select_save_format => 'בחר פורמט שמירה';

  @override
  String get key_count => 'מספר מפתחות';

  @override
  String get all => 'All';

  @override
  String get no_name => 'ללא שם';

  @override
  String get connecting_to_ble => 'מתחבר להתקן BLE...‏';

  @override
  String get default_ble_password => 'סיסמת ברירת המחדל לחיבור BLE היא 123456‏';

  @override
  String get connection_might_take_some_time =>
      'החיבור הראשון עשוי לקחת זמן מה';

  @override
  String get too_long_name => 'השם ארוך מדי';

  @override
  String get save_recovered_keys => 'שמור מפתחות משוחזרים';

  @override
  String get save_recovered_keys_where => 'היכן לשמור את המפתחות המשוחזרים?‏';

  @override
  String get save_recovered_keys_to_file => 'שמור מפתחות משוחזרים לקובץ';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'הוסף מפתחות משוחזרים למילון קיים';

  @override
  String get create_new_dict_with_recovered_keys =>
      'צור מילון חדש עם המפתחות המשוחזרים';

  @override
  String get recovery_in_progress => 'שחזור מפתחות בתהליך, אנא המתן...‏';

  @override
  String get clear_ble_bonds => 'נקה התקנים מצומדים';

  @override
  String get ble_pin => 'PIN של BLE‏';

  @override
  String get enter_pin => 'הזן PIN‏';

  @override
  String get pin_must_be_6_digits => 'ה-PIN חייב להכיל 6 ספרות';

  @override
  String get clear_ble_bonds_confirmation =>
      'האם אתה בטוח שברצונך לנקות את ההתקנים המצומדים ב-BLE? לאחר מכן יהיה עליך להסיר את הקמיליון מהגדרות המכשיר שלך לפני חיבור מחדש.‏';

  @override
  String get ble_need_to_remove_pair =>
      'אם שינית סיסמה או ביטלת צימוד של כל ההתקנים ואינך מצליח להתחבר, עליך להסיר את הקמיליון מהגדרות ה-Bluetooth של המכשיר שלך';

  @override
  String get shared_preferences_logging => 'רישום Shared Preferences‏';

  @override
  String get production_logging => 'רישום Production‏';

  @override
  String get slow_down_warning => 'יאט את האפליקציה, השתמש בזהירות';

  @override
  String get enable_production_logging => 'הפעל רישום Production‏';

  @override
  String get disable_production_logging => 'השבת רישום Production‏';

  @override
  String get clear_logs => 'נקה יומנים';

  @override
  String get copy_logs_to_clipboard => 'העתק יומנים ללוח';

  @override
  String get recovery_library => 'ספריית שחזור';

  @override
  String get force_flashing => 'כפה צריבה';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'ה-Chameleon $model שלך מהבהב';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'מתקין קושחה על ה-Chameleon $model שלך';
  }

  @override
  String get ble_pairing => 'צימוד BLE‏';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'פרוטוקול מיושן בקושחה';

  @override
  String get outdated_protocol_description_1 =>
      'הקמיליון שלך פועל עם פרוטוקול מיושן, כלומר הקושחה אינה מעודכנת.‏';

  @override
  String get outdated_protocol_description_2 =>
      'האפליקציה אינה יכולה לעבוד עם גרסת פרוטוקול זו. אין לדווח על באגים שיתגלו לאחר הודעה זו.‏';

  @override
  String get outdated_protocol_description_3 => 'האם ברצונך לעדכן את הקושחה?‏';

  @override
  String get skip => 'דלג';

  @override
  String get update => 'עדכן';

  @override
  String get static_nested_attack => 'הרץ מתקפת Static Nested על כרטיס';

  @override
  String get read_gen1_card_data => 'קרא נתונים מכרטיס Gen1‏';

  @override
  String get card_tech => 'טכנולוגיה';

  @override
  String get charge => 'טעינה';

  @override
  String get copy_all_keys => 'העתק את כל המפתחות ללוח';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'טעינה: $percent%‏\nמתח: $voltage mV‏';
  }

  @override
  String x_byte_uid(Object length) {
    return 'UID באורך $length בתים';
  }

  @override
  String get edit_slot_data => 'ערוך נתוני תא';

  @override
  String get export_slot_data => 'ייצא נתוני תא';

  @override
  String get frequency_to_export => 'תדר לייצוא';

  @override
  String get save_to_file => 'שמור לקובץ';

  @override
  String get export_to_new_card => 'ייצא לכרטיס חדש';

  @override
  String get update_saved_card => 'עדכן כרטיס שמור';

  @override
  String get must_be_valid_hex => 'חייב להיות HEX תקין';

  @override
  String get export_to_dictionary => 'ייצא מפתחות שנמצאו';

  @override
  String get enter_name_of_card => 'הזן שם לכרטיס';

  @override
  String get enter_name_of_dictionary => 'הזן שם למילון';

  @override
  String get qrCodeScanner => 'סורק קוד QR‏';

  @override
  String get qrCodeViewer => 'מציג קוד QR‏';

  @override
  String get done => 'סיום';

  @override
  String next_qr_code(Object number, Object total) {
    return 'קוד QR הבא ($number/$total)‏';
  }

  @override
  String get qrCodeImport => 'ייבוא מקוד QR‏';

  @override
  String get startScanning => 'התחל סריקה';

  @override
  String get finishImport => 'סיים ייבוא';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'סרוק את קוד ה-QR הבא ($number/$total)‏';
  }

  @override
  String get checksumOk => 'סכום ביקורת תקין';

  @override
  String get choose_export_method => 'בחר שיטת ייצוא';

  @override
  String get choose_export_method_description =>
      'בחר כיצד לייצא את ההגדרות שלך';

  @override
  String get qr_code_settings => 'הגדרות ייצוא לקוד QR‏';

  @override
  String get split_size => 'גודל פיצול';

  @override
  String get split_size_tooltip =>
      'גודל הפיצול הוא המספר המרבי של תווים בכל קוד QR. גודל פיצול קטן יותר מייצר יותר קודי QR קטנים. קודי QR קטנים קלים יותר לסריקה.‏';

  @override
  String get please_enter_a_valid_number => 'אנא הזן מספר תקין';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'אנא הזן מספר גדול מ-$number‏';
  }

  @override
  String get error_correction => 'תיקון שגיאות';

  @override
  String get error_correction_tooltip =>
      'תיקון שגיאות תופס יותר מקום ולכן נוצרים יותר קודי QR:‏\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'אנא הזן מספר בין $min ל-$max‏';
  }

  @override
  String get json_file => 'קובץ JSON‏';

  @override
  String get export_settings => 'ייצוא הגדרות';

  @override
  String get import_settings => 'ייבוא הגדרות';

  @override
  String get import_settings_description => 'בחר כיצד לייבא את ההגדרות שלך';

  @override
  String get qr_code_import_not_supported_description =>
      'ייבוא באמצעות קוד QR נתמך במכשירים ניידים בלבד';

  @override
  String get test_qr_code => 'בדוק קוד QR‏';

  @override
  String get select_saved_card_to_write => 'בחר כרטיס שמור לכתיבה';

  @override
  String get select_saved_card => 'בחר כרטיס שמור';

  @override
  String get select_magic_card => 'בחר סוג כרטיס Magic‏';

  @override
  String get write_data_to_magic_card => 'כתוב נתונים';

  @override
  String get writing_is_not_yet_supported =>
      'כתיבת כרטיס שמור מסוג זה לכרטיס Magic אינה נתמכת עדיין';

  @override
  String get auto_detect_magic_card => 'זהה אוטומטית סוג כרטיס Magic‏';

  @override
  String get detected_magic_card_type => 'סוג כרטיס Magic שזוהה';

  @override
  String get failed_to_detect_magic_card_type =>
      'זיהוי סוג כרטיס ה-Magic נכשל. ייתכן שהכרטיס אינו תומך בזיהוי (MIFARE Classic Gen2 או T55XX) או שאינו נמצא';

  @override
  String otp_magic_warning(Object button) {
    return 'חלק מכרטיסי ה-Magic ניתנים לכתיבה פעם אחת בלבד. ודא שבחרת את הכרטיס הנכון. לחץ על \"$button\" כדי לכתוב את הנתונים לכרטיס ה-Magic.‏';
  }

  @override
  String get keep_stable_warning =>
      'החזק את הקמיליון יציב וקרוב לכרטיס במהלך הכתיבה. הזזת ההתקן עלולה לגרום לכישלון או לנזק לכרטיס.‏';

  @override
  String get magic_success_write => 'הכרטיס נכתב בהצלחה';

  @override
  String get magic_failed_write => 'משהו השתבש בכתיבת הכרטיס';

  @override
  String get skip_default_dictionary => 'דלג על מילון ברירת המחדל';

  @override
  String get not_mifare_classic_card =>
      'ככל הנראה זה אינו כרטיס MIFARE Classic‏';

  @override
  String get magic_incompatible_card =>
      'כרטיס ה-Magic שלך אינו תואם ל-dump הזה. ככל הנראה יש אי-התאמה בגודל ה-UID או במספר הבלוקים';

  @override
  String get some_blocks_failed_to_write => 'כתיבת חלק מהבלוקים נכשלה';

  @override
  String get continue_anyway => 'המשך בכל זאת';

  @override
  String get next => 'הבא';

  @override
  String get back => 'חזור';

  @override
  String get reset => 'אפס';

  @override
  String get write_again => 'כתוב שוב';

  @override
  String get confirm_deletions => 'אשר מחיקות';

  @override
  String get confirm_deletion => 'אשר מחיקה';

  @override
  String confirm_deletion_text(Object name) {
    return 'האם אתה בטוח שברצונך למחוק את $name?‏';
  }

  @override
  String get delete => 'מחק';

  @override
  String get total_keys => 'מפתחות';

  @override
  String get key => 'מפתח';

  @override
  String get t55xx_key_prompt =>
      'מפתח T55XX נוכחי. מפתח ברירת המחדל של CU הוא 20206666‏';

  @override
  String get t55xx_new_key_prompt => 'מפתח T55XX חדש, אם ברצונך לשנות אותו';

  @override
  String get new_key => 'מפתח חדש';

  @override
  String get ultralight_key_prompt => 'מפתח Ultralight ‏(HEX, 4 בתים)‏';

  @override
  String get read_with_key => 'קרא עם מפתח';

  @override
  String get read_without_key => 'קרא ללא מפתח';

  @override
  String get invalid_password => 'סיסמה שגויה';

  @override
  String get ultralight_version => 'גרסת Ultralight‏';

  @override
  String get ultralight_signature => 'חתימת Ultralight‏';

  @override
  String get no_key => 'ללא מפתח';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / כללי';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => '';

  @override
  String get connect_manually => 'התחבר ידנית';

  @override
  String get port => 'פורט';

  @override
  String get port_hint => 'לדוגמה: COM3, /dev/ttyUSB0‏';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'אוסף nonces נדרשים $nonces/256...‏';
  }

  @override
  String get hardnested_calculating_key => 'מחשב מפתח...‏';

  @override
  String get invalid_input => 'אחד השדות מולא באופן שגוי';

  @override
  String get failed_to_fetch_oc_contributors =>
      'טעינת רשימת התורמים מ-Open Collective נכשלה';

  @override
  String get recovery_old_firmware =>
      'איסוף ה-nonces נכשל, האם הקושחה שלך מעודכנת?‏';

  @override
  String get emulate_device => 'התקן מדומה';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'האם אתה בטוח שברצונך $mode את ההתקן המדומה? ניתן להפעיל זאת כדי לבדוק את פעולות האפליקציה ללא Chameleon Ultra. כל הפעולות עם ההתקן המדומה לא יישמרו. לא תוכל להתחבר להתקן אמיתי עד שתשבית זאת.‏';
  }

  @override
  String get prng_type => 'סוג PRNG‏';

  @override
  String get prng_type_static => 'סטטי';

  @override
  String get prng_type_weak => 'חלש';

  @override
  String get prng_type_hard => 'חזק';

  @override
  String get has_backdoor_support => 'חדש';

  @override
  String get demo_firmware =>
      'הדגמה, לא Chameleon Ultra אמיתי. ניתן להשבית בהגדרות';

  @override
  String get trademarks_mifare =>
      'MIFARE®, MIFARE® Classic and MIFARE® Ultralight are registered trademarks of NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM and all product designations beginning with “EM” are registered trademarks of EM Microelectronic';

  @override
  String get create_card => 'צור כרטיס';

  @override
  String get update_data_title => 'לעדכן את נתוני הכרטיס?‏';

  @override
  String get update_data_message =>
      'שינית את ה-UID, ה-SAK או ה-ATQA. האם לעדכן את נתוני הכרטיס בהתאם?‏';

  @override
  String get create => 'צור';

  @override
  String ultralight_counter(Object index) {
    return 'מונה Ultralight $index‏';
  }

  @override
  String get ultralight_counter_value => 'ערך המונה';

  @override
  String get counter_value_empty => 'ערך המונה אינו יכול להיות ריק';

  @override
  String get uploading_dump => 'מעלה dump לאמולטור...‏';

  @override
  String get please_update_firmware => 'עדכן את הקושחה לחוויה מיטבית';

  @override
  String get override_card_type => 'עקוף את סוג הכרטיס';

  @override
  String get override_card_type_description =>
      'בחר סוג כרטיס ספציפי כדי לעקוף את הזיהוי האוטומטי';

  @override
  String get dump_editor => 'עורך dump‏';

  @override
  String get block => 'בלוק';

  @override
  String get value_block => 'בלוק ערך';

  @override
  String get access_conditions => 'תנאי גישה';

  @override
  String get block_index => 'אינדקס בלוק';

  @override
  String get insert_mode => 'מצב הוספה';

  @override
  String get color_legend => 'מקרא צבעים';

  @override
  String get ascii_view => 'תצוגת ASCII‏';

  @override
  String get value_blocks => 'בלוקי ערך';

  @override
  String get unsaved_changes => 'שינויים שלא נשמרו';

  @override
  String get unsaved_changes_message =>
      'יש לך שינויים שלא נשמרו. האם אתה בטוח שברצונך לבטל אותם?‏';

  @override
  String get discard => 'בטל';

  @override
  String get no_value_blocks_found => 'לא נמצאו בלוקי ערך ב-dump.‏';

  @override
  String get invalid_data_in_sector => 'נתונים שגויים בסקטור';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'ערך';

  @override
  String get inc => 'Inc';

  @override
  String get dec => 'Dec';

  @override
  String get invalid_access_conditions_length => 'אורך תנאי הגישה שגוי';

  @override
  String get failed_to_decode_access_conditions => 'פענוח תנאי הגישה נכשל';

  @override
  String get sector_trailer => 'Sector Trailer';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Lock Bytes';

  @override
  String get password => 'סיסמה';

  @override
  String get dump => 'Dump';

  @override
  String get invalid_data_in_block => 'נתונים שגויים בבלוק';

  @override
  String get logs => 'יומנים';

  @override
  String get facility_code => 'Facility Code';

  @override
  String get issue_level => 'Issue Level';

  @override
  String must_be_between(Object a, Object b) {
    return 'חייב להיות בין $a ל-$b‏';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'הגדרות אמולטור MIFARE Ultralight‏';

  @override
  String get passwords_detected => 'זוהו סיסמאות';

  @override
  String get enable_password_detection =>
      'הפעל זיהוי סיסמאות כדי ללכוד סיסמאות MIFARE Ultralight מהקורא';

  @override
  String get password_detection => 'זיהוי סיסמאות';

  @override
  String get view_passwords => 'הצג סיסמאות';

  @override
  String get detected_passwords => 'סיסמאות שזוהו';

  @override
  String get continuous_scan => 'סריקה רציפה';

  @override
  String get trademarks_hid =>
      'HID™ and HID ProxCard™ are registered trademarks of HID Global Corporation';

  @override
  String get licenses => 'רישיונות';

  @override
  String get changelog => 'יומן שינויים';

  @override
  String get help_translate => 'עזרו לנו לתרגם';

  @override
  String get your_version => 'הגרסה שלך';

  @override
  String get no_changelogs_available => 'אין יומני שינויים זמינים';

  @override
  String get changes => 'שינויים';

  @override
  String get recent_commits => 'קומיטים אחרונים';

  @override
  String get latest_commits => 'הקומיטים האחרונים';

  @override
  String get latest_commits_from_main_branch => 'הקומיטים האחרונים מענף main‏';

  @override
  String get view_commits => 'הצג קומיטים';

  @override
  String get view_full_release => 'הצג את הגרסה המלאה';

  @override
  String get no_changes_listed => 'לא צוינו שינויים';

  @override
  String get unreleased => 'טרם שוחרר';

  @override
  String get export_logs_to_file => 'ייצא יומנים לקובץ';

  @override
  String get checking_card_info => 'בודק את פרטי הכרטיס';

  @override
  String get checking_or_running_darkside => 'בודק ומריץ מתקפת Darkside‏';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'משחזר את המפתח הראשון דרך Backdoor‏';

  @override
  String collecting_nonces(Object type) {
    return 'אוסף nonces ($type)‏';
  }

  @override
  String recovering_key(Object type) {
    return 'משחזר מפתח ($type)‏';
  }

  @override
  String checking_keys(Object count) {
    return 'בודק מפתחות ($count)‏';
  }

  @override
  String get tools => 'כלים';

  @override
  String get wip => 'בפיתוח';

  @override
  String get device_required => 'נדרש התקן';

  @override
  String get dictionary_download => 'הורדת מילונים';

  @override
  String get dictionary_download_description => 'הורד מילונים חיצוניים';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description => 'הגדרת כרטיס Magic מסוג Gen4‏';

  @override
  String get t55xx_password_cleaner => 'מנקה סיסמאות T55XX‏';

  @override
  String get t55xx_password_cleaner_description =>
      'מסיר סיסמאות מכרטיסי T55XX‏';

  @override
  String dictionary_download_success(Object name) {
    return 'המילון $name הורד. ניתן למצוא אותו בעמוד \"כרטיסים שמורים\"‏';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'כלי זה עלול להשבית את הכרטיס שלך אם אין לו סיסמה (או במקרים אחרים). השימוש על אחריותך בלבד, איננו אחראים לנזק.‏';

  @override
  String get select_t55xx_dictionary => 'בחר מילון';

  @override
  String get no_t55xx_dictionaries =>
      'אין מילונים תואמים ל-T55XX. אנא הורד מילונים תחילה.‏';

  @override
  String get download_dictionaries => 'הורד מילונים';

  @override
  String get enter_new_password => 'הזן סיסמה חדשה (תוגדר אם תימצא סיסמה)‏';

  @override
  String get start_password_reset => 'התחל איפוס סיסמה';

  @override
  String get password_reset_progress => 'התקדמות';

  @override
  String get password_found => 'נמצאה סיסמה';

  @override
  String get password_reset_failed => 'איפוס הסיסמה נכשל';

  @override
  String password_reset_success(Object password) {
    return 'הסיסמה הקודמת הייתה: $password‏';
  }

  @override
  String get password_reset_no_match =>
      'לא ניתן לאפס את הסיסמה. אף אחת מהסיסמאות במילון לא התאימה.‏';

  @override
  String get trying_password => 'מנסה סיסמה';

  @override
  String get failed_to_read_block =>
      'קריאת הבלוקים נכשלה. זהו כרטיס מוגן בסיסמה או שאינו כרטיס MIFARE Ultralight‏';

  @override
  String get android_ble_permissions_missing =>
      'חסרה הרשאת BLE או הרשאת מיקום. כדי להתחבר דרך BLE, אשר את ההרשאות באפליקציית ההגדרות של המכשיר';

  @override
  String get skip_recovery => 'דלג על השחזור';

  @override
  String get resume_recovery => 'המשך שחזור';

  @override
  String get language_name => 'עברית ';

  @override
  String get symmetric => 'סימטרי';

  @override
  String get lf_sniffing => 'האזנת LF‏';

  @override
  String get lf_sniffing_description => 'לכידה וניתוח של דגימות שדה LF גולמיות';

  @override
  String get lf_sniff_firmware_unsupported =>
      'קושחה זו אינה מדווחת על תמיכה בהאזנת LF. עדכן את קושחת ההתקן כדי להפעיל את הכלי.‏';

  @override
  String get lf_sniff_timeout => 'פסק זמן ללכידה (ms)‏';

  @override
  String get lf_sniff_timeout_help => 'בין 1 ל-10000 ms, בדגימה של 125 kHz‏';

  @override
  String get lf_sniff_capture => 'לכידה';

  @override
  String get lf_sniff_capture_prompt =>
      'הרץ לכידה כדי לבחון דגימות שדה LF, צורת גל והיוריסטיקות פענוח.‏';

  @override
  String lf_sniff_capture_in_progress(Object timeout) {
    return 'לוכד שדה LF במשך $timeout ms...‏';
  }

  @override
  String lf_sniff_capture_done(Object count) {
    return 'נלכדו $count דגימות.‏';
  }

  @override
  String get lf_sniff_no_samples => 'לא נלכדו דגימות LF.‏';

  @override
  String get lf_sniff_summary => 'סיכום';

  @override
  String get lf_sniff_waveform => 'צורת גל';

  @override
  String get lf_sniff_zoom => 'זום';

  @override
  String get lf_sniff_expand_waveform => 'הרחב';

  @override
  String get lf_sniff_decode => 'פענוח';

  @override
  String get lf_sniff_hex => 'Hex';

  @override
  String get lf_sniff_samples => 'דגימות';

  @override
  String lf_sniff_samples_value(Object value) {
    return '$value דגימות';
  }

  @override
  String get lf_sniff_range => 'טווח';

  @override
  String lf_sniff_duration_value(Object duration) {
    return '$duration ms';
  }

  @override
  String lf_sniff_mean_value(Object value) {
    return 'ממוצע: $value‏';
  }

  @override
  String get lf_sniff_gaps => 'פערים';

  @override
  String lf_sniff_gap_threshold_value(Object value) {
    return 'סף: $value‏';
  }

  @override
  String get lf_sniff_modulation => 'ניתוח אפנון';

  @override
  String get lf_sniff_modulation_type => 'סוג';

  @override
  String get lf_sniff_dynamic_range => 'טווח דינמי';

  @override
  String get lf_sniff_nearest_clock => 'השעון הקרוב ביותר';

  @override
  String lf_sniff_clock_value(Object divisor) {
    return 'RF/$divisor';
  }

  @override
  String get lf_sniff_half_period => 'חצי מחזור';

  @override
  String lf_sniff_period_value(Object microseconds, Object samples) {
    return '$samples דגימות ($microseconds us)‏';
  }

  @override
  String get lf_sniff_full_period => 'מחזור מלא';

  @override
  String lf_sniff_microseconds(Object value) {
    return '$value us';
  }

  @override
  String get lf_sniff_modulation_none => 'ללא';

  @override
  String get lf_sniff_modulation_insufficient => 'אין מספיק מעברים';

  @override
  String get lf_sniff_modulation_manchester => 'Manchester';

  @override
  String get lf_sniff_modulation_ask_nrz => 'ASK / NRZ';

  @override
  String get lf_sniff_modulation_biphase => 'Biphase';

  @override
  String get lf_sniff_modulation_fsk_mixed => 'FSK או מעורב';

  @override
  String get lf_sniff_waveform_help =>
      'התרשים מציג ערכי ADC גולמיים לאורך זמן. האזורים המוצללים הם דגימות מתחת לסף הפער שזוהה.‏';

  @override
  String get lf_sniff_copy_hex => 'העתק hex‏';

  @override
  String get lf_sniff_hex_copied => 'התצוגה המקדימה של ה-hex הועתקה ללוח';

  @override
  String get lf_sniff_clock_divisor => 'מחלק שעון Manchester‏';

  @override
  String get lf_sniff_clock_help => 'נתמכים: 8, 16, 32, 40, 50, 64, 100, 128‏';

  @override
  String get lf_sniff_invert => 'היפוך לוגיקה';

  @override
  String get lf_sniff_refresh_decode => 'רענן פענוח';

  @override
  String get lf_sniff_copy_bits => 'העתק ביטים';

  @override
  String get lf_sniff_bits_copied => 'רצף הביטים המפוענח הועתק ללוח';

  @override
  String get lf_sniff_invalid_clock => 'השתמש באחד ממחלקי השעון הנתמכים';

  @override
  String get lf_sniff_no_decode =>
      'לא פוענחו ביטים. נסה מחלק שעון אחר או שנה את הגדרת ההיפוך.‏';

  @override
  String get lf_sniff_bits => 'ביטים';

  @override
  String get lf_sniff_threshold => 'סף';

  @override
  String get lf_sniff_hex_preview => 'תצוגה מקדימה של Hex‏';

  @override
  String get lf_sniff_bitstream => 'רצף ביטים';

  @override
  String lf_sniff_hex_help(Object shown, Object total) {
    return 'מוצגים $shown הבתים הראשונים מתוך $total. ייצא את הלכידה כדי לשמור את מאגר הדגימות המלא.‏';
  }

  @override
  String get lf_sniff_hex_color_title => 'צבעי בתים';

  @override
  String lf_sniff_hex_color_scale(Object mean, Object peak, Object threshold) {
    return 'סף $threshold, ממוצע $mean, שיא $peak‏';
  }

  @override
  String get lf_sniff_hex_color_gap => 'פער';

  @override
  String get lf_sniff_hex_color_warmup => 'נמוך בהתחלה';

  @override
  String get lf_sniff_hex_color_low => 'מתחת לממוצע';

  @override
  String get lf_sniff_hex_color_carrier => 'נשא';

  @override
  String get lf_sniff_hex_color_peak => 'שיא';

  @override
  String get lf_sniff_hex_glyph_title => 'סמלי רמה';

  @override
  String get lf_sniff_hex_glyph_gap => 'נמוך מאוד';

  @override
  String get lf_sniff_hex_glyph_ringing => 'ריצוד';

  @override
  String get lf_sniff_hex_glyph_low => 'נמוך';

  @override
  String get lf_sniff_hex_glyph_mid => 'בינוני';

  @override
  String get lf_sniff_hex_glyph_carrier => 'נשא';

  @override
  String get lf_sniff_hex_glyph_high => 'גבוה';

  @override
  String get lf_sniff_hex_glyph_clipped => 'נחתך';

  @override
  String get lf_sniff_level_legend =>
      '_ פער  . ריצוד  - נמוך  + בינוני  o נשא  O גבוה  # נחתך';

  @override
  String get hf_sniffing => 'האזנת HF‏';

  @override
  String get hf_sniffing_description =>
      'לכידה וניתוח של תעבורת ISO14443-A בזמן שהקמיליון מדמה כרטיס';

  @override
  String get hf_sniff_firmware_unsupported =>
      'קושחה זו אינה מדווחת על תמיכה בהאזנת HF. עדכן את קושחת ההתקן כדי להפעיל את הכלי.‏';

  @override
  String get hf_sniff_timeout => 'פסק זמן ללכידה (ms)‏';

  @override
  String get hf_sniff_timeout_help =>
      'בין 1 ל-30000 ms. השאר את הקמיליון במצב כרטיס וקרב אותו לקורא.‏';

  @override
  String get hf_sniff_capture => 'לכידה';

  @override
  String get hf_sniff_capture_prompt =>
      'הרץ לכידה בזמן שהקמיליון מדמה כרטיס בקרבת קורא.‏';

  @override
  String hf_sniff_capture_in_progress(Object timeout) {
    return 'לוכד תעבורת HF במשך $timeout ms...‏';
  }

  @override
  String get hf_sniff_no_frames => 'לא נלכדו מסגרות HF.‏';

  @override
  String get hf_sniff_no_decoded_frames =>
      'הלכידה הסתיימה, אך לא ניתן היה לפענח מסגרות HF שלמות.‏';

  @override
  String hf_sniff_capture_done(Object count) {
    return 'נלכדו $count מסגרות HF.‏';
  }

  @override
  String get hf_sniff_summary => 'סיכום';

  @override
  String get hf_sniff_frames => 'מסגרות';

  @override
  String get hf_sniff_nonces => 'Nonces';

  @override
  String get hf_sniff_recovery => 'שחזור';

  @override
  String get hf_sniff_raw => 'גולמי';

  @override
  String get hf_sniff_uid => 'UID';

  @override
  String get hf_sniff_protocol => 'פרוטוקול';

  @override
  String get hf_sniff_note => 'לא נצפתה פקודת SELECT שהושלמה';

  @override
  String get hf_sniff_reader_frames => 'מסגרות מהקורא';

  @override
  String get hf_sniff_card_frames => 'מסגרות מהכרטיס';

  @override
  String get hf_sniff_auth => 'אימות';

  @override
  String get hf_sniff_aids => 'AIDs';

  @override
  String get hf_sniff_atc => 'ATC';

  @override
  String get hf_sniff_amount => 'כמות';

  @override
  String get hf_sniff_auth_type => 'סוג אימות';

  @override
  String get hf_sniff_end => 'סיום';

  @override
  String get hf_sniff_bits => 'ביטים';

  @override
  String get hf_sniff_direction_reader => 'מקורא לכרטיס';

  @override
  String get hf_sniff_direction_card => 'מכרטיס לקורא';

  @override
  String get hf_sniff_nonce_groups =>
      'לא נמצאו חילופי אימות של MIFARE Classic בלכידה זו.‏';

  @override
  String hf_sniff_nonce_group_value(Object block, Object keyType, Object uid) {
    return 'בלוק $block מפתח $keyType uid=$uid‏';
  }

  @override
  String hf_sniff_nonce_exchange_value(
      Object ar, Object index, Object nr, Object nt) {
    return '[$index] nt=$nt  nr=$nr  ar=$ar';
  }

  @override
  String get hf_sniff_mfkey64 => 'העתק mfkey64‏';

  @override
  String get hf_sniff_mfkey32 => 'העתק mfkey32v2‏';

  @override
  String get hf_sniff_command_copied => 'פקודת השחזור הועתקה ללוח';

  @override
  String get hf_sniff_recover_all => 'שחזר הכול';

  @override
  String get hf_sniff_recover_key => 'שחזר מפתח';

  @override
  String get hf_sniff_nonce_single =>
      'נלכד חילוף אחד בלבד. לכוד סבב אימות נוסף כדי לשחזר את המפתח.‏';

  @override
  String get hf_sniff_recovery_pending =>
      'השחזור עבור קבוצת ה-nonces הזו טרם החל.‏';

  @override
  String get hf_sniff_recovery_in_progress => 'משחזר מפתח...‏';

  @override
  String hf_sniff_recovery_method(Object method) {
    return 'שוחזר באמצעות $method‏';
  }

  @override
  String get hf_sniff_recovery_failed =>
      'המפתח לא נמצא. לכוד חילופי nonces נוספים ונסה שוב.‏';

  @override
  String get hf_sniff_key_copied => 'המפתח המשוחזר הועתק ללוח';

  @override
  String get hf_sniff_copy_key => 'העתק מפתח';

  @override
  String hf_sniff_raw_help(Object shown, Object total) {
    return 'מוצגים $shown הבתים הראשונים מתוך $total. ייצא את הלכידה כדי לשמור את מאגר המסגרות המלא.‏';
  }

  @override
  String get hf_sniff_hex_copied => 'לכידת ה-HF הגולמית הועתקה ללוח';

  @override
  String get hf_sniff_copy_hex => 'העתק hex גולמי';

  @override
  String get auto_scan_devices => 'סריקת התקנים אוטומטית';

  @override
  String get auto_connect_first_device => 'התחבר אוטומטית להתקן הראשון שנמצא';

  @override
  String get wake_time_after_button_press =>
      'זמן ערות לאחר לחיצת כפתור (שניות):‏';

  @override
  String get wake_time => 'זמן ערות';

  @override
  String get compare => 'השווה';

  @override
  String get exit_comparison => 'צא מההשוואה';

  @override
  String get select_dump_to_compare => 'בחר dump להשוואה';

  @override
  String comparing_with(Object name) {
    return 'משווה עם $name‏';
  }

  @override
  String get no_dumps_to_compare => 'אין קובצי dump תואמים להשוואה';

  @override
  String get difference => 'הבדל';

  @override
  String get comparison => 'השוואה';

  @override
  String get copy => 'העתק';

  @override
  String get qr_code => 'קוד QR‏';

  @override
  String get folder => 'תיקייה';

  @override
  String get create_dictionary => 'צור מילון';

  @override
  String get create_folder => 'צור תיקייה';

  @override
  String get edit_folder => 'ערוך תיקייה';

  @override
  String get folder_color => 'צבע התיקייה';

  @override
  String get move_to_folder => 'העבר לתיקייה';

  @override
  String get parent_folder => 'תיקיית אב';

  @override
  String get move_card => 'העבר כרטיס';

  @override
  String get move_dictionary => 'העבר מילון';

  @override
  String get move_folder => 'העבר תיקייה';

  @override
  String get export_folder => 'ייצא תיקייה';

  @override
  String get export_dictionary_folder => 'ייצא תיקיית מילונים';

  @override
  String get delete_folder => 'מחק תיקייה';

  @override
  String delete_folder_title(Object name) {
    return 'למחוק את $name?‏';
  }

  @override
  String get delete_card_folder_confirmation =>
      'פעולה זו מוחקת את התיקייה, את כל תיקיות המשנה ואת כל הכרטיסים שבתוכן.‏';

  @override
  String get delete_dictionary_folder_confirmation =>
      'פעולה זו מוחקת את התיקייה, את כל תיקיות המשנה ואת כל המילונים שבתוכן.‏';

  @override
  String get invalid_folder_export => 'זהו אינו קובץ ייצוא תקין של תיקייה.‏';

  @override
  String get invalid_dictionary_folder_export =>
      'זהו אינו קובץ ייצוא תקין של תיקיית מילונים.‏';

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
    return 'נדרשים $count תווי ASCII.‏';
  }

  @override
  String get address => 'כתובת';

  @override
  String get ndef => 'NDEF';

  @override
  String get hf_sniff_load_file => 'טען קובץ ‎.trace‏';

  @override
  String hf_sniff_load_failed(Object error) {
    return 'טעינת קובץ ה-trace נכשלה: $error‏';
  }

  @override
  String hf_sniff_loaded(Object count) {
    return 'נטענו $count מסגרות מהקובץ.‏';
  }

  @override
  String get lf_sniff_load_file => 'טען קובץ ‎.bin‏';

  @override
  String lf_sniff_load_failed(Object error) {
    return 'טעינת הקובץ נכשלה: $error‏';
  }

  @override
  String lf_sniff_loaded(Object count) {
    return 'נטענו $count דגימות מהקובץ.‏';
  }

  @override
  String get sniff_device_required_hint =>
      'לא מחובר התקן. חבר קמיליון כדי לבצע לכידה, או טען קובץ שמור.‏';
}
