// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Thai (`th`).
class AppLocalizationsTh extends AppLocalizations {
  AppLocalizationsTh([String locale = 'th']) : super(locale);

  @override
  String get ok => 'ตกลง';

  @override
  String get cancel => 'ยกเลิก';

  @override
  String get close => 'ปิด';

  @override
  String get save => 'บันทึก';

  @override
  String get no => 'ไม่';

  @override
  String get yes => 'ใช่';

  @override
  String get enabled => 'เปิดใช้งาน';

  @override
  String get disabled => 'ปิดใช้งาน';

  @override
  String get available => 'พร้อมใช้งาน';

  @override
  String get unavailable => 'ไม่พร้อมใช้งาน';

  @override
  String get connect => 'เชื่อมต่อ';

  @override
  String get home => 'หน้าหลัก';

  @override
  String get card => 'บัตร';

  @override
  String get cards => 'บัตร';

  @override
  String get dictionary => 'ชุดคีย์';

  @override
  String get dictionaries => 'ชุดคีย์';

  @override
  String get slot => 'Slot';

  @override
  String get slots => 'Slots';

  @override
  String get slot_manager => 'จัดการ Slot';

  @override
  String get saved_cards => 'บัตรที่บันทึกไว้';

  @override
  String get read_card => 'อ่านบัตร';

  @override
  String get write_card => 'เขียนบัตร';

  @override
  String get settings => 'การตั้งค่า';

  @override
  String get theme => 'ธีม';

  @override
  String get system => 'ระบบ';

  @override
  String get light => 'สว่าง';

  @override
  String get dark => 'มืด';

  @override
  String get color_scheme => 'ชุดสี';

  @override
  String get def => 'ค่าเริ่มต้น';

  @override
  String get purple => 'ม่วง';

  @override
  String get blue => 'น้ำเงิน';

  @override
  String get green => 'เขียว';

  @override
  String get indigo => 'คราม';

  @override
  String get lime => 'เขียวมะนาว';

  @override
  String get red => 'แดง';

  @override
  String get yellow => 'เหลือง';

  @override
  String get about => 'เกี่ยวกับ';

  @override
  String get activate => 'เปิดใช้งาน';

  @override
  String get deactivate => 'ปิดใช้งาน';

  @override
  String get debug_mode => 'โหมด debug';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'แน่ใจหรือไม่ว่าต้องการ$modeโหมด debug โหมดนี้สร้างขึ้นสำหรับนักพัฒนาเพื่อทดสอบฟังก์ชันเฉพาะของแอปบนแพลตฟอร์มที่ไม่รองรับเท่านั้น';
  }

  @override
  String get debug => 'Debug';

  @override
  String get debug_page_warning =>
      'การใช้เมนูนี้อาจทำให้ Chameleon ของคุณเสียหายอย่างถาวร';

  @override
  String get warned => 'เราได้เตือนคุณแล้ว';

  @override
  String get platform => 'แพลตฟอร์ม';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'โปรโตคอล Serial';

  @override
  String get chameleon_connected => 'สถานะการเชื่อมต่อ Chameleon';

  @override
  String get chameleon_device_type => 'ประเภทอุปกรณ์ Chameleon';

  @override
  String get nested_attack => 'โจมตีบัตรด้วยวิธี Nested';

  @override
  String get darkside_attack => 'โจมตีบัตรด้วยวิธี Darkside';

  @override
  String get copy_uid => 'คัดลอก UID ของบัตรไปยัง emulator';

  @override
  String get test_naming => 'ทดสอบการตั้งชื่อ';

  @override
  String get test_nested_lib => 'ทดสอบไลบรารี Nested';

  @override
  String get test_darkside_lib => 'ทดสอบไลบรารี Darkside';

  @override
  String get dfu_flash_ultra => 'Flash เฟิร์มแวร์ Ultra ผ่าน DFU';

  @override
  String get dfu_flash_lite => 'Flash เฟิร์มแวร์ Lite ผ่าน DFU';

  @override
  String get safe_option => 'ตัวเลือกที่ปลอดภัย';

  @override
  String get restart_chameleon => 'รีสตาร์ต Chameleon';

  @override
  String get error => 'ข้อผิดพลาด';

  @override
  String get chameleon_is_dfu => 'Chameleon อยู่ในโหมด DFU';

  @override
  String get firmware_is_corrupted =>
      'อาจหมายความว่าเฟิร์มแวร์ของคุณเสียหาย ต้องการ Flash เฟิร์มแวร์ล่าสุดหรือไม่';

  @override
  String get flash => 'Flash';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'คีย์';

  @override
  String get found_keys => 'คีย์ที่พบ';

  @override
  String get please_wait => 'โปรดรอสักครู่';

  @override
  String get used_slots => 'Slot ที่ตั้งค่าแล้ว';

  @override
  String get firmware_version => 'เวอร์ชันเฟิร์มแวร์';

  @override
  String get update_error => 'เกิดข้อผิดพลาดในการอัปเดต';

  @override
  String up_to_date(Object model) {
    return 'เฟิร์มแวร์ของ Chameleon $model เป็นเวอร์ชันล่าสุดแล้ว';
  }

  @override
  String downloading_fw(Object model) {
    return 'กำลังดาวน์โหลดและเตรียมเฟิร์มแวร์ใหม่สำหรับ Chameleon $model...';
  }

  @override
  String get check_updates => 'ตรวจหาการอัปเดต';

  @override
  String get emulator_mode => 'สลับเป็นโหมด emulator';

  @override
  String get reader_mode => 'สลับเป็นโหมดเครื่องอ่าน';

  @override
  String recover_keys_via(Object mode) {
    return 'กู้คืนคีย์ด้วย $mode';
  }

  @override
  String get recover_keys => 'กู้คืนคีย์';

  @override
  String recover_keys_nonce(Object number) {
    return 'กู้คืนคีย์จาก nonce จำนวน $number ค่า';
  }

  @override
  String get restart_required => 'ต้องรีสตาร์ต';

  @override
  String get take_effects => 'การเปลี่ยนแปลงจะมีผลหลังจากรีสตาร์ต';

  @override
  String get language => 'ภาษา';

  @override
  String get sidebar_expansion => 'รูปแบบแถบด้านข้าง';

  @override
  String get expand => 'ขยาย';

  @override
  String get retract => 'ย่อ';

  @override
  String get auto => 'อัตโนมัติ';

  @override
  String get restart_now => 'รีสตาร์ตตอนนี้';

  @override
  String get about_text =>
      'เครื่องมือแบบกราฟิกสำหรับจัดการและกำหนดค่า Chameleon Ultra พัฒนาด้วย Flutter และใช้งานได้ทั้งบนเดสก์ท็อปและอุปกรณ์พกพา';

  @override
  String get version => 'เวอร์ชัน';

  @override
  String get developed_by => 'พัฒนาโดย';

  @override
  String get license => 'สิทธิ์การใช้งาน';

  @override
  String get thanks_for_support =>
      'ขอบคุณทุกคนที่สนับสนุนเราผ่าน Open Collective!';

  @override
  String get code_contributors => 'ผู้ร่วมพัฒนาโค้ด';

  @override
  String get not_implemented => 'ยังไม่รองรับ';

  @override
  String get edit_data => 'แก้ไขข้อมูล';

  @override
  String get enter_data => 'ใส่ข้อมูล';

  @override
  String get sector => 'Sector';

  @override
  String get edit_card => 'แก้ไขบัตร';

  @override
  String get please_enter_name => 'โปรดระบุชื่อ';

  @override
  String get name => 'ชื่อ';

  @override
  String get pick_color => 'เลือกสี';

  @override
  String get reset_default => 'คืนค่าเริ่มต้น';

  @override
  String please_enter_something(Object name) {
    return 'โปรดระบุ $name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'ระบุ $name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name ต้องมีความยาว $a หรือ $b ไบต์';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name ต้องมีความยาว $a ไบต์';
  }

  @override
  String get device_settings => 'การตั้งค่าอุปกรณ์';

  @override
  String get firmware_management => 'จัดการเฟิร์มแวร์';

  @override
  String get enter_dfu => 'เข้าสู่โหมด DFU';

  @override
  String get flash_via_dfu => 'Flash เฟิร์มแวร์ล่าสุดผ่าน DFU';

  @override
  String get flash_zip_dfu => 'Flash เฟิร์มแวร์จากไฟล์ .zip ผ่าน DFU';

  @override
  String get animations => 'ภาพเคลื่อนไหว';

  @override
  String get button_config => 'การตั้งค่าปุ่ม';

  @override
  String button_x(Object x) {
    return 'ปุ่ม $x';
  }

  @override
  String get long_press => 'กดค้าง';

  @override
  String get disable => 'ปิดใช้งาน';

  @override
  String get forward => 'ถัดไป';

  @override
  String get backward => 'ก่อนหน้า';

  @override
  String get clone_uid => 'โคลน UID';

  @override
  String get other => 'อื่นๆ';

  @override
  String get reset_settings => 'รีเซ็ตการตั้งค่า';

  @override
  String get factory_reset => 'รีเซ็ตเป็นค่าโรงงาน';

  @override
  String get factory_reset_confirmation =>
      'แน่ใจหรือไม่ว่าต้องการรีเซ็ต Chameleon เป็นค่าโรงงาน';

  @override
  String get full => 'เต็มรูปแบบ';

  @override
  String get mini => 'แบบย่อ';

  @override
  String get none => 'ไม่มี';

  @override
  String get edit_dictionary => 'แก้ไขชุดคีย์';

  @override
  String get enter_dict_name => 'ระบุชื่อชุดคีย์';

  @override
  String get enter_dict_keys => 'เพิ่มคีย์ลงในชุดคีย์นี้';

  @override
  String get empty => 'ว่าง';

  @override
  String get slot_settings => 'การตั้งค่า Slot';

  @override
  String get slot_status => 'สถานะ Slot';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'การตั้งค่า emulator สำหรับ MIFARE Classic';

  @override
  String get mode_gen1a => 'โหมด Magic Gen1A';

  @override
  String get mode_gen2 => 'โหมด Magic Gen2';

  @override
  String get use_from_block => 'ใช้ UID/SAK/ATQA จากบล็อก 0';

  @override
  String collect_nonces(Object type) {
    return 'รวบรวม nonce ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'นำ Chameleon ไปจ่อที่เครื่องอ่านเพื่อกู้คืนคีย์';

  @override
  String get ena_coll_recover_keys => 'เปิดการรวบรวมข้อมูลเพื่อกู้คืนคีย์';

  @override
  String get write_mode => 'โหมดการเขียน';

  @override
  String get normal => 'ปกติ';

  @override
  String get decline => 'ปฏิเสธ';

  @override
  String get deceive => 'Deceive (ไม่บันทึก)';

  @override
  String get shadow => 'Shadow (RAM)';

  @override
  String get outdated_fw => 'เฟิร์มแวร์เวอร์ชันเก่า';

  @override
  String get unknown => 'ไม่ทราบ';

  @override
  String get recovery_error_no_supported =>
      'ยังไม่รองรับการกู้คืนคีย์จากบัตรชนิดนี้';

  @override
  String get recovery_error_no_keys_darkside =>
      'ไม่พบคีย์และบัตรไม่มีช่องโหว่ต่อการโจมตี Darkside';

  @override
  String get recovery_error_dict => 'เกิดข้อผิดพลาดขณะตรวจสอบชุดคีย์';

  @override
  String get recovery_error_dump_data => 'เกิดข้อผิดพลาดขณะ Dump ข้อมูล';

  @override
  String get output_file => 'โปรดเลือกไฟล์ปลายทาง';

  @override
  String get hf_tag_info => 'ข้อมูลแท็ก HF';

  @override
  String get lf_tag_info => 'ข้อมูลแท็ก LF';

  @override
  String get no_card_found => 'ไม่พบบัตร ลองนำ Chameleon ไปวางใกล้บัตร';

  @override
  String get no_supported => 'ไม่รองรับการทำงานนี้';

  @override
  String get lite_no_read => 'Chameleon Lite ไม่รองรับการอ่านบัตร';

  @override
  String get read => 'อ่าน';

  @override
  String get write => 'เขียน';

  @override
  String get save_only_uid => 'บันทึกเฉพาะ UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Dump ข้อมูลบางส่วน';

  @override
  String get additional_key_dict => 'ชุดคีย์เพิ่มเติม';

  @override
  String get check_keys_dict => 'ตรวจสอบคีย์จากชุดคีย์';

  @override
  String get dump_card => 'Dump บัตร';

  @override
  String save_as(Object name) {
    return 'บันทึกเป็น $name';
  }

  @override
  String get correct_tag_data => 'ระบุข้อมูลแท็กให้ถูกต้อง';

  @override
  String uid_len(Object len) {
    return 'UID ความยาว $len ไบต์';
  }

  @override
  String get tag_type => 'ประเภทแท็ก';

  @override
  String get select_save_format => 'เลือกรูปแบบการบันทึก';

  @override
  String get key_count => 'จำนวนคีย์';

  @override
  String get all => 'ทั้งหมด';

  @override
  String get no_name => 'ไม่มีชื่อ';

  @override
  String get connecting_to_ble => 'กำลังเชื่อมต่ออุปกรณ์ BLE...';

  @override
  String get default_ble_password =>
      'รหัสผ่านเริ่มต้นสำหรับการเชื่อมต่อ BLE คือ 123456';

  @override
  String get connection_might_take_some_time =>
      'การเชื่อมต่อครั้งแรกอาจใช้เวลาสักครู่';

  @override
  String get too_long_name => 'ชื่อยาวเกินไป';

  @override
  String get save_recovered_keys => 'บันทึกคีย์ที่กู้คืนได้';

  @override
  String get save_recovered_keys_where =>
      'ต้องการบันทึกคีย์ที่กู้คืนได้ไว้ที่ใด';

  @override
  String get save_recovered_keys_to_file => 'บันทึกคีย์ที่กู้คืนได้ลงไฟล์';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'เพิ่มคีย์ที่กู้คืนได้ไปยังชุดคีย์ที่มีอยู่';

  @override
  String get create_new_dict_with_recovered_keys =>
      'สร้างชุดคีย์ใหม่จากคีย์ที่กู้คืนได้';

  @override
  String get recovery_in_progress => 'กำลังกู้คืนคีย์ โปรดรอสักครู่...';

  @override
  String get clear_ble_bonds => 'ล้างรายการอุปกรณ์ที่จับคู่ผ่าน BLE';

  @override
  String get ble_pin => 'PIN ของ BLE';

  @override
  String get enter_pin => 'กรอก PIN';

  @override
  String get pin_must_be_6_digits => 'PIN ต้องมี 6 หลัก';

  @override
  String get clear_ble_bonds_confirmation =>
      'แน่ใจหรือไม่ว่าต้องการล้างรายการอุปกรณ์ที่จับคู่ผ่าน BLE เมื่อต้องการเชื่อมต่อใหม่ คุณจะต้องลบ Chameleon ที่จับคู่ไว้ออกจากการตั้งค่าของอุปกรณ์พกพาด้วย';

  @override
  String get ble_need_to_remove_pair =>
      'หากเปลี่ยนรหัสผ่านหรือยกเลิกการจับคู่กับอุปกรณ์ทั้งหมดแล้วเชื่อมต่อไม่ได้ ให้ลบ Chameleon ออกจากรายการอุปกรณ์ในการตั้งค่า Bluetooth';

  @override
  String get shared_preferences_logging =>
      'สถานะการเก็บ log ใน Shared Preferences';

  @override
  String get production_logging => 'การเก็บ log ในโหมดใช้งานจริง';

  @override
  String get slow_down_warning =>
      'อาจทำให้แอปทำงานช้าลง โปรดใช้อย่างระมัดระวัง';

  @override
  String get enable_production_logging => 'เปิดการเก็บ log ในโหมดใช้งานจริง';

  @override
  String get disable_production_logging => 'ปิดการเก็บ log ในโหมดใช้งานจริง';

  @override
  String get clear_logs => 'ล้าง log';

  @override
  String get copy_logs_to_clipboard => 'คัดลอก log ไปยังคลิปบอร์ด';

  @override
  String get recovery_library => 'ไลบรารีกู้คืนคีย์';

  @override
  String get force_flashing => 'บังคับ Flash';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Chameleon $model ของคุณกำลังถูก Flash';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'กำลังติดตั้งเฟิร์มแวร์บน Chameleon $model';
  }

  @override
  String get ble_pairing => 'การจับคู่ BLE';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'โปรโตคอลในเฟิร์มแวร์เวอร์ชันเก่า';

  @override
  String get outdated_protocol_description_1 =>
      'Chameleon ของคุณใช้โปรโตคอลรุ่นเก่า ซึ่งหมายความว่าเฟิร์มแวร์เป็นเวอร์ชันเก่า';

  @override
  String get outdated_protocol_description_2 =>
      'แอปไม่สามารถทำงานกับโปรโตคอลเวอร์ชันนี้ได้ โปรดอย่ารายงานข้อบกพร่องที่พบหลังจากข้อความนี้';

  @override
  String get outdated_protocol_description_3 =>
      'ต้องการอัปเดตเฟิร์มแวร์หรือไม่';

  @override
  String get skip => 'ข้าม';

  @override
  String get update => 'อัปเดต';

  @override
  String get static_nested_attack => 'โจมตีบัตรด้วยวิธี Static Nested';

  @override
  String get read_gen1_card_data => 'อ่านข้อมูลบัตร Gen1';

  @override
  String get card_tech => 'เทคโนโลยีบัตร';

  @override
  String get charge => 'ระดับแบตเตอรี่';

  @override
  String get copy_all_keys => 'คัดลอกคีย์ทั้งหมดไปยังคลิปบอร์ด';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'ระดับแบตเตอรี่: $percent%\nแรงดันไฟฟ้า: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return 'UID ขนาด $length ไบต์';
  }

  @override
  String get edit_slot_data => 'แก้ไขข้อมูล Slot';

  @override
  String get export_slot_data => 'ส่งออกข้อมูล Slot';

  @override
  String get frequency_to_export => 'ย่านความถี่ที่ต้องการส่งออก';

  @override
  String get save_to_file => 'บันทึกลงไฟล์';

  @override
  String get export_to_new_card => 'ส่งออกเป็นบัตรใหม่';

  @override
  String get update_saved_card => 'อัปเดตบัตรที่บันทึกไว้';

  @override
  String get must_be_valid_hex => 'ต้องเป็นค่า HEX ที่ถูกต้อง';

  @override
  String get export_to_dictionary => 'ส่งออกคีย์ที่พบ';

  @override
  String get enter_name_of_card => 'ระบุชื่อบัตร';

  @override
  String get enter_name_of_dictionary => 'ระบุชื่อของชุดคีย์';

  @override
  String get qrCodeScanner => 'เครื่องสแกน QR Code';

  @override
  String get qrCodeViewer => 'เครื่องแสดง QR Code';

  @override
  String get done => 'เสร็จสิ้น';

  @override
  String next_qr_code(Object number, Object total) {
    return 'QR Code ถัดไป ($number/$total)';
  }

  @override
  String get qrCodeImport => 'นำเข้าด้วย QR Code';

  @override
  String get startScanning => 'เริ่มสแกน';

  @override
  String get finishImport => 'เสร็จสิ้นการนำเข้า';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'สแกน QR Code ถัดไป ($number/$total)';
  }

  @override
  String get checksumOk => 'ค่า Checksum ถูกต้อง';

  @override
  String get choose_export_method => 'เลือกวิธีส่งออก';

  @override
  String get choose_export_method_description =>
      'เลือกวิธีที่ต้องการใช้ส่งออกการตั้งค่า';

  @override
  String get qr_code_settings => 'ตั้งค่าการส่งออก QR Code';

  @override
  String get split_size => 'จำนวนอักขระต่อ QR Code';

  @override
  String get split_size_tooltip =>
      'กำหนดจำนวนอักขระสูงสุดต่อ QR Code หากกำหนดค่าน้อย ระบบจะสร้าง QR Code จำนวนมากขึ้น แต่แต่ละอันจะมีขนาดเล็กลงและสแกนได้ง่ายขึ้น';

  @override
  String get please_enter_a_valid_number => 'โปรดกรอกตัวเลขที่ถูกต้อง';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'โปรดกรอกตัวเลขที่มากกว่า $number';
  }

  @override
  String get error_correction => 'การแก้ไขข้อผิดพลาด';

  @override
  String get error_correction_tooltip =>
      'การแก้ไขข้อผิดพลาดใช้พื้นที่มากขึ้น ทำให้มี QR Code มากขึ้น:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'โปรดกรอกตัวเลขระหว่าง $min ถึง $max';
  }

  @override
  String get json_file => 'ไฟล์ JSON';

  @override
  String get export_settings => 'ส่งออกการตั้งค่า';

  @override
  String get import_settings => 'นำเข้าการตั้งค่า';

  @override
  String get import_settings_description =>
      'เลือกวิธีที่ต้องการใช้นำเข้าการตั้งค่า';

  @override
  String get qr_code_import_not_supported_description =>
      'รองรับการนำเข้าด้วย QR Code บนอุปกรณ์พกพาเท่านั้น';

  @override
  String get test_qr_code => 'ทดสอบ QR Code';

  @override
  String get select_saved_card_to_write => 'เลือกบัตรที่บันทึกไว้เพื่อเขียน';

  @override
  String get select_saved_card => 'เลือกบัตรที่บันทึกไว้';

  @override
  String get select_magic_card => 'เลือกประเภทบัตร Magic';

  @override
  String get write_data_to_magic_card => 'เขียนข้อมูล';

  @override
  String get writing_is_not_yet_supported =>
      'ยังไม่รองรับการเขียนข้อมูลบัตรที่บันทึกไว้ชนิดนี้ลงในบัตร Magic';

  @override
  String get auto_detect_magic_card => 'ตรวจหาประเภทบัตร Magic อัตโนมัติ';

  @override
  String get detected_magic_card_type => 'ประเภทบัตร Magic ที่ตรวจพบ';

  @override
  String get failed_to_detect_magic_card_type =>
      'ตรวจหาประเภทบัตร Magic ไม่สำเร็จ บัตรอาจไม่รองรับการตรวจหา (MIFARE Classic Gen2 หรือ T55XX) หรืออาจยังไม่ได้วางบัตรไว้';

  @override
  String otp_magic_warning(Object button) {
    return 'บัตร Magic บางชนิดเขียนได้เพียงครั้งเดียว โปรดตรวจสอบว่าเลือกบัตรถูกต้อง แล้วกด \"$button\" เพื่อเขียนข้อมูลลงบัตร Magic';
  }

  @override
  String get keep_stable_warning =>
      'วาง Chameleon ให้นิ่งและอยู่ใกล้บัตรระหว่างการเขียน การขยับอุปกรณ์อาจทำให้การเขียนล้มเหลวหรือทำให้บัตรเสียหาย';

  @override
  String get magic_success_write => 'เขียนบัตรสำเร็จ';

  @override
  String get magic_failed_write => 'เกิดข้อผิดพลาดขณะเขียนบัตร';

  @override
  String get skip_default_dictionary => 'ข้ามชุดคีย์เริ่มต้น';

  @override
  String get not_mifare_classic_card => 'บัตรนี้อาจไม่ใช่บัตร MIFARE Classic';

  @override
  String get magic_incompatible_card =>
      'บัตร Magic ไม่เข้ากันกับ Dump นี้ อาจเกิดจากขนาด UID หรือจำนวนบล็อกไม่ตรงกัน';

  @override
  String get some_blocks_failed_to_write => 'เขียนบางบล็อกไม่สำเร็จ';

  @override
  String get continue_anyway => 'ดำเนินการต่อ';

  @override
  String get next => 'ถัดไป';

  @override
  String get back => 'ย้อนกลับ';

  @override
  String get reset => 'รีเซ็ต';

  @override
  String get write_again => 'เขียนอีกครั้ง';

  @override
  String get confirm_deletions => 'ยืนยันการลบ';

  @override
  String get confirm_deletion => 'ยืนยันการลบ';

  @override
  String confirm_deletion_text(Object name) {
    return 'แน่ใจหรือไม่ว่าต้องการลบ $name';
  }

  @override
  String get delete => 'ลบ';

  @override
  String get total_keys => 'คีย์';

  @override
  String get key => 'คีย์';

  @override
  String get t55xx_key_prompt =>
      'คีย์ T55XX ปัจจุบัน (คีย์เริ่มต้นของ CU คือ 20206666)';

  @override
  String get t55xx_new_key_prompt => 'คีย์ T55XX ใหม่ (หากต้องการเปลี่ยนคีย์)';

  @override
  String get new_key => 'คีย์ใหม่';

  @override
  String get ultralight_key_prompt => 'คีย์ Ultralight (HEX, 4 ไบต์)';

  @override
  String get read_with_key => 'อ่านโดยใช้คีย์';

  @override
  String get read_without_key => 'อ่านโดยไม่ใช้คีย์';

  @override
  String get invalid_password => 'รหัสผ่านไม่ถูกต้อง';

  @override
  String get ultralight_version => 'เวอร์ชัน Ultralight';

  @override
  String get ultralight_signature => 'ลายเซ็น Ultralight';

  @override
  String get no_key => 'ไม่มีคีย์';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / ทั่วไป';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => 'เชื่อมต่อด้วยตนเอง';

  @override
  String get port => 'พอร์ต';

  @override
  String get port_hint => 'เช่น COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'กำลังรวบรวม nonce ที่ต้องใช้ $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => 'กำลังคำนวณคีย์...';

  @override
  String get invalid_input => 'มีช่องข้อมูลอย่างน้อยหนึ่งช่องที่กรอกไม่ถูกต้อง';

  @override
  String get failed_to_fetch_oc_contributors =>
      'ดึงข้อมูลผู้สนับสนุนจาก OpenCollective ไม่สำเร็จ';

  @override
  String get recovery_old_firmware =>
      'รวบรวม nonce ไม่สำเร็จ เฟิร์มแวร์ของคุณเป็นเวอร์ชันล่าสุดหรือไม่';

  @override
  String get emulate_device => 'โหมดจำลอง Chameleon';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'แน่ใจหรือไม่ว่าต้องการ$modeโหมดจำลอง Chameleon โหมดนี้ใช้ทดสอบฟังก์ชันของแอปโดยไม่ต้องมี Chameleon Ultra การดำเนินการทั้งหมดในโหมดนี้จะไม่ถูกบันทึก และจะไม่สามารถเชื่อมต่อกับอุปกรณ์จริงได้จนกว่าจะปิดโหมดนี้';
  }

  @override
  String get prng_type => 'ประเภท PRNG';

  @override
  String get prng_type_static => 'Static (คงที่)';

  @override
  String get prng_type_weak => 'Weak (คาดเดาได้)';

  @override
  String get prng_type_hard => 'Hard (คาดเดาไม่ได้)';

  @override
  String get has_backdoor_support => 'Backdoor';

  @override
  String get demo_firmware =>
      'อุปกรณ์สาธิต ไม่ใช่ Chameleon Ultra จริง โปรดปิดใช้งานในการตั้งค่า';

  @override
  String get trademarks_mifare =>
      'MIFARE®, MIFARE® Classic และ MIFARE® Ultralight เป็นเครื่องหมายการค้าจดทะเบียนของ NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM และชื่อผลิตภัณฑ์ทั้งหมดที่ขึ้นต้นด้วย “EM” เป็นเครื่องหมายการค้าจดทะเบียนของ EM Microelectronic';

  @override
  String get create_card => 'สร้างบัตร';

  @override
  String get update_data_title => 'อัปเดตข้อมูลบัตรหรือไม่';

  @override
  String get update_data_message =>
      'คุณได้เปลี่ยน UID, SAK หรือ ATQA ต้องการอัปเดตข้อมูลบัตรให้สอดคล้องกันหรือไม่';

  @override
  String get create => 'สร้าง';

  @override
  String ultralight_counter(Object index) {
    return 'ตัวนับ Ultralight $index';
  }

  @override
  String get ultralight_counter_value => 'ค่าตัวนับ';

  @override
  String get counter_value_empty => 'ค่าตัวนับต้องไม่ว่าง';

  @override
  String get uploading_dump => 'กำลังอัปโหลด Dump ไปยัง emulator...';

  @override
  String get please_update_firmware =>
      'อัปเดตเฟิร์มแวร์เพื่อประสบการณ์ใช้งานที่ราบรื่น';

  @override
  String get override_card_type => 'กำหนดประเภทบัตรเอง';

  @override
  String get override_card_type_description =>
      'เลือกประเภทบัตรเฉพาะเพื่อแทนที่การตรวจหาอัตโนมัติ';

  @override
  String get dump_editor => 'ตัวแก้ไข Dump';

  @override
  String get block => 'บล็อก';

  @override
  String get value_block => 'Value Block';

  @override
  String get access_conditions => 'เงื่อนไขการเข้าถึง';

  @override
  String get block_index => 'ดัชนีบล็อก';

  @override
  String get insert_mode => 'โหมดแทรก';

  @override
  String get color_legend => 'คำอธิบายสัญลักษณ์สี';

  @override
  String get ascii_view => 'มุมมอง ASCII';

  @override
  String get value_blocks => 'Value Blocks';

  @override
  String get unsaved_changes => 'การเปลี่ยนแปลงที่ยังไม่บันทึก';

  @override
  String get unsaved_changes_message =>
      'คุณมีการเปลี่ยนแปลงที่ยังไม่ได้บันทึก ต้องการละทิ้งการเปลี่ยนแปลงเหล่านี้หรือไม่';

  @override
  String get discard => 'ละทิ้ง';

  @override
  String get no_value_blocks_found => 'ไม่พบ Value Block ใน Dump';

  @override
  String get invalid_data_in_sector => 'ข้อมูลใน sector ไม่ถูกต้อง';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'ค่า';

  @override
  String get inc => 'เพิ่ม';

  @override
  String get dec => 'ลด';

  @override
  String get invalid_access_conditions_length =>
      'ความยาวของเงื่อนไขการเข้าถึงไม่ถูกต้อง';

  @override
  String get failed_to_decode_access_conditions =>
      'ถอดรหัสเงื่อนไขการเข้าถึงไม่สำเร็จ';

  @override
  String get sector_trailer => 'Sector Trailer';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'ไบต์ล็อก (Lock Bytes)';

  @override
  String get password => 'รหัสผ่าน';

  @override
  String get dump => 'Dump';

  @override
  String get invalid_data_in_block => 'ข้อมูลในบล็อกไม่ถูกต้อง';

  @override
  String get logs => 'Logs';

  @override
  String get facility_code => 'รหัสสถานที่ (Facility Code)';

  @override
  String get issue_level => 'ระดับการออกบัตร (Issue Level)';

  @override
  String must_be_between(Object a, Object b) {
    return 'ต้องอยู่ระหว่าง $a ถึง $b';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'การตั้งค่า emulator สำหรับ MIFARE Ultralight';

  @override
  String get passwords_detected => 'ตรวจพบรหัสผ่าน';

  @override
  String get enable_password_detection =>
      'เปิดการตรวจหารหัสผ่านเพื่อจับรหัสผ่าน MIFARE Ultralight จากเครื่องอ่าน';

  @override
  String get password_detection => 'การตรวจหารหัสผ่าน';

  @override
  String get view_passwords => 'ดูรหัสผ่าน';

  @override
  String get detected_passwords => 'รหัสผ่านที่ตรวจพบ';

  @override
  String get continuous_scan => 'สแกนต่อเนื่อง';

  @override
  String get trademarks_hid =>
      'HID™ และ HID ProxCard™ เป็นเครื่องหมายการค้าจดทะเบียนของ HID Global Corporation';

  @override
  String get licenses => 'สิทธิ์การใช้งานต่างๆ';

  @override
  String get changelog => 'บันทึกการเปลี่ยนแปลง';

  @override
  String get help_translate => 'ร่วมแปล Chameleon Ultra GUI';

  @override
  String get your_version => 'เวอร์ชันของคุณ';

  @override
  String get no_changelogs_available => 'ไม่มีบันทึกการเปลี่ยนแปลง';

  @override
  String get changes => 'การเปลี่ยนแปลง';

  @override
  String get recent_commits => 'Commit ล่าสุด';

  @override
  String get latest_commits => 'Commit ใหม่ล่าสุด';

  @override
  String get latest_commits_from_main_branch => 'Commit ล่าสุดจาก Branch หลัก';

  @override
  String get view_commits => 'ดู Commit';

  @override
  String get view_full_release => 'ดูรายละเอียด Release ทั้งหมด';

  @override
  String get no_changes_listed => 'ไม่มีรายการเปลี่ยนแปลง';

  @override
  String get unreleased => 'ยังไม่เผยแพร่';

  @override
  String get export_logs_to_file => 'ส่งออก log เป็นไฟล์';

  @override
  String get checking_card_info => 'กำลังตรวจสอบข้อมูลบัตร';

  @override
  String get checking_or_running_darkside =>
      'กำลังตรวจสอบและโจมตีบัตรด้วยวิธี Darkside';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'กำลังกู้คืนคีย์แรกผ่าน Backdoor';

  @override
  String collecting_nonces(Object type) {
    return 'กำลังรวบรวม nonce ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'กำลังกู้คืนคีย์ ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'กำลังตรวจสอบคีย์ ($count)';
  }

  @override
  String get tools => 'เครื่องมือ';

  @override
  String get wip => 'อยู่ระหว่างพัฒนา';

  @override
  String get device_required => 'ต้องเชื่อมต่ออุปกรณ์';

  @override
  String get dictionary_download => 'ดาวน์โหลดชุดคีย์';

  @override
  String get dictionary_download_description =>
      'ดาวน์โหลดชุดคีย์จากแหล่งภายนอก';

  @override
  String get mifare_classic_gen4 => 'MIFARE Classic Gen4';

  @override
  String get mifare_classic_gen4_description => 'กำหนดค่าบัตร Magic Gen4';

  @override
  String get t55xx_password_cleaner => 'เครื่องมือล้างรหัสผ่าน T55XX';

  @override
  String get t55xx_password_cleaner_description => 'ลบรหัสผ่านออกจากแท็ก T55XX';

  @override
  String dictionary_download_success(Object name) {
    return 'ดาวน์โหลดชุดคีย์ $name แล้ว ดูได้ในหน้า “บัตรที่บันทึกไว้”';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'เครื่องมือนี้อาจทำให้บัตรเสียหาย โดยเฉพาะเมื่อบัตรไม่มีรหัสผ่าน และอาจเกิดขึ้นในกรณีอื่นได้ โปรดใช้งานโดยยอมรับความเสี่ยงเอง ผู้พัฒนาไม่รับผิดชอบต่อความเสียหายที่เกิดขึ้น';

  @override
  String get select_t55xx_dictionary => 'เลือกชุดคีย์';

  @override
  String get no_t55xx_dictionaries =>
      'ไม่มีชุดคีย์ที่รองรับ T55XX โปรดดาวน์โหลดชุดคีย์ก่อน';

  @override
  String get download_dictionaries => 'ดาวน์โหลดชุดคีย์';

  @override
  String get enter_new_password =>
      'ระบุรหัสผ่านใหม่ (ระบบจะตั้งรหัสนี้หลังจากพบรหัสผ่านเดิม)';

  @override
  String get start_password_reset => 'เริ่มรีเซ็ตรหัสผ่าน';

  @override
  String get password_reset_progress => 'ความคืบหน้า';

  @override
  String get password_found => 'พบรหัสผ่าน';

  @override
  String get password_reset_failed => 'รีเซ็ตรหัสผ่านไม่สำเร็จ';

  @override
  String password_reset_success(Object password) {
    return 'รหัสผ่านเดิมคือ $password';
  }

  @override
  String get password_reset_no_match =>
      'รีเซ็ตรหัสผ่านไม่ได้ ไม่มีรหัสผ่านใดในชุดคีย์ที่ใช้ได้';

  @override
  String get trying_password => 'กำลังลองรหัสผ่าน';

  @override
  String get failed_to_read_block =>
      'อ่านบล็อกไม่ได้เลย บัตรอาจมีการป้องกันด้วยรหัสผ่านหรือไม่ใช่บัตร MIFARE Ultralight';

  @override
  String get android_ble_permissions_missing =>
      'แอปยังไม่ได้รับสิทธิ์ใช้งาน BLE หรือตำแหน่งที่ตั้ง หากต้องการเชื่อมต่อผ่าน BLE โปรดอนุญาตสิทธิ์ในการตั้งค่าของอุปกรณ์';

  @override
  String get skip_recovery => 'ข้ามการกู้คืน';

  @override
  String get resume_recovery => 'กู้คืนต่อ';

  @override
  String get language_name => 'ไทย';

  @override
  String get symmetric => 'ไฟวิ่งสองด้าน';

  @override
  String get lf_sniffing => 'ดักจับสัญญาณ LF';

  @override
  String get lf_sniffing_description =>
      'จับและวิเคราะห์ตัวอย่างสัญญาณดิบจากสนาม LF';

  @override
  String get lf_sniff_firmware_unsupported =>
      'เฟิร์มแวร์นี้ไม่รองรับการดักจับสัญญาณ LF โปรดอัปเดตเฟิร์มแวร์ของอุปกรณ์เพื่อเปิดใช้เครื่องมือนี้';

  @override
  String get lf_sniff_timeout => 'ระยะเวลาจับสัญญาณ (ms)';

  @override
  String get lf_sniff_timeout_help =>
      '1 ถึง 10000 ms ที่อัตราสุ่มตัวอย่าง 125 kHz';

  @override
  String get lf_sniff_capture => 'จับสัญญาณ';

  @override
  String get lf_sniff_capture_prompt =>
      'เริ่มจับสัญญาณเพื่อตรวจสอบตัวอย่างสนาม LF รูปคลื่น และผลการถอดรหัสโดยประมาณ';

  @override
  String lf_sniff_capture_in_progress(Object timeout) {
    return 'กำลังจับสนาม LF เป็นเวลา $timeout ms...';
  }

  @override
  String lf_sniff_capture_done(Object count) {
    return 'จับได้ $count ตัวอย่าง';
  }

  @override
  String get lf_sniff_no_samples => 'ไม่สามารถจับตัวอย่าง LF ได้';

  @override
  String get lf_sniff_summary => 'สรุป';

  @override
  String get lf_sniff_waveform => 'รูปคลื่น';

  @override
  String get lf_sniff_zoom => 'ซูม';

  @override
  String get lf_sniff_expand_waveform => 'ขยาย';

  @override
  String get lf_sniff_decode => 'ถอดรหัส';

  @override
  String get lf_sniff_hex => 'Hex';

  @override
  String get lf_sniff_samples => 'ตัวอย่าง';

  @override
  String lf_sniff_samples_value(Object value) {
    return '$value ตัวอย่าง';
  }

  @override
  String get lf_sniff_range => 'ช่วงค่า';

  @override
  String lf_sniff_duration_value(Object duration) {
    return '$duration ms';
  }

  @override
  String lf_sniff_mean_value(Object value) {
    return 'ค่าเฉลี่ย: $value';
  }

  @override
  String get lf_sniff_gaps => 'ช่วงว่างของสัญญาณ';

  @override
  String lf_sniff_gap_threshold_value(Object value) {
    return 'ค่าเกณฑ์: $value';
  }

  @override
  String get lf_sniff_modulation => 'การวิเคราะห์มอดูเลชัน';

  @override
  String get lf_sniff_modulation_type => 'ประเภท';

  @override
  String get lf_sniff_dynamic_range => 'ช่วงไดนามิก';

  @override
  String get lf_sniff_nearest_clock => 'สัญญาณนาฬิกาที่ใกล้เคียงที่สุด';

  @override
  String lf_sniff_clock_value(Object divisor) {
    return 'RF/$divisor';
  }

  @override
  String get lf_sniff_half_period => 'ครึ่งคาบ';

  @override
  String lf_sniff_period_value(Object microseconds, Object samples) {
    return '$samples ตัวอย่าง ($microseconds us)';
  }

  @override
  String get lf_sniff_full_period => 'เต็มคาบ';

  @override
  String lf_sniff_microseconds(Object value) {
    return '$value us';
  }

  @override
  String get lf_sniff_modulation_none => 'ไม่มี';

  @override
  String get lf_sniff_modulation_insufficient =>
      'การเปลี่ยนระดับสัญญาณไม่เพียงพอ';

  @override
  String get lf_sniff_modulation_manchester => 'Manchester';

  @override
  String get lf_sniff_modulation_ask_nrz => 'ASK / NRZ';

  @override
  String get lf_sniff_modulation_biphase => 'Biphase';

  @override
  String get lf_sniff_modulation_fsk_mixed => 'FSK หรือแบบผสม';

  @override
  String get lf_sniff_waveform_help =>
      'กราฟแสดงค่า ADC ดิบตามเวลา พื้นที่แรเงาคือตัวอย่างที่ต่ำกว่าค่าเกณฑ์ของช่วงว่างของสัญญาณที่ตรวจพบ';

  @override
  String get lf_sniff_copy_hex => 'คัดลอก Hex';

  @override
  String get lf_sniff_hex_copied =>
      'คัดลอกตัวอย่างข้อมูล Hex ไปยังคลิปบอร์ดแล้ว';

  @override
  String get lf_sniff_clock_divisor => 'ตัวหารสัญญาณนาฬิกา Manchester';

  @override
  String get lf_sniff_clock_help =>
      'ค่าที่รองรับ: 8, 16, 32, 40, 50, 64, 100, 128';

  @override
  String get lf_sniff_invert => 'กลับค่าลอจิก';

  @override
  String get lf_sniff_refresh_decode => 'ถอดรหัสใหม่';

  @override
  String get lf_sniff_copy_bits => 'คัดลอกบิต';

  @override
  String get lf_sniff_bits_copied =>
      'คัดลอก bitstream ที่ถอดรหัสแล้วไปยังคลิปบอร์ด';

  @override
  String get lf_sniff_invalid_clock => 'โปรดใช้ตัวหารสัญญาณนาฬิกาค่าที่รองรับ';

  @override
  String get lf_sniff_no_decode =>
      'ถอดรหัสบิตไม่ได้ ลองใช้ตัวหารสัญญาณนาฬิกาค่าอื่นหรือเปิดการกลับค่าลอจิก';

  @override
  String get lf_sniff_bits => 'บิต';

  @override
  String get lf_sniff_threshold => 'ค่าเกณฑ์';

  @override
  String get lf_sniff_hex_preview => 'ตัวอย่างข้อมูล Hex';

  @override
  String get lf_sniff_bitstream => 'Bitstream';

  @override
  String lf_sniff_hex_help(Object shown, Object total) {
    return 'กำลังแสดง $shown ไบต์แรกจากทั้งหมด $total ไบต์ ส่งออกข้อมูลที่จับไว้เพื่อเก็บ buffer ตัวอย่างทั้งหมด';
  }

  @override
  String get lf_sniff_hex_color_title => 'สีของไบต์';

  @override
  String lf_sniff_hex_color_scale(Object mean, Object peak, Object threshold) {
    return 'ค่าเกณฑ์ $threshold, ค่าเฉลี่ย $mean, ค่าสูงสุด $peak';
  }

  @override
  String get lf_sniff_hex_color_gap => 'ช่วงว่างของสัญญาณ';

  @override
  String get lf_sniff_hex_color_warmup => 'ช่วงเริ่มต้นที่ระดับสัญญาณต่ำ';

  @override
  String get lf_sniff_hex_color_low => 'ต่ำกว่าค่าเฉลี่ย';

  @override
  String get lf_sniff_hex_color_carrier => 'คลื่นพาหะ';

  @override
  String get lf_sniff_hex_color_peak => 'ค่าสูงสุด';

  @override
  String get lf_sniff_hex_glyph_title => 'สัญลักษณ์ระดับสัญญาณ';

  @override
  String get lf_sniff_hex_glyph_gap => 'ต่ำมาก';

  @override
  String get lf_sniff_hex_glyph_ringing => 'สั่นค้าง';

  @override
  String get lf_sniff_hex_glyph_low => 'ต่ำ';

  @override
  String get lf_sniff_hex_glyph_mid => 'ปานกลาง';

  @override
  String get lf_sniff_hex_glyph_carrier => 'คลื่นพาหะ';

  @override
  String get lf_sniff_hex_glyph_high => 'สูง';

  @override
  String get lf_sniff_hex_glyph_clipped => 'ตัดยอด';

  @override
  String get lf_sniff_level_legend =>
      '_ สัญญาณขาดหาย  . สัญญาณแกว่ง  - ต่ำ  + กลาง  o คลื่นพาหะ  O สูง  # สัญญาณอิ่มตัว';

  @override
  String get hf_sniffing => 'ดักจับสัญญาณ HF';

  @override
  String get hf_sniffing_description =>
      'จับและวิเคราะห์การสื่อสาร ISO14443-A ขณะที่ Chameleon จำลองเป็นแท็ก';

  @override
  String get hf_sniff_firmware_unsupported =>
      'เฟิร์มแวร์นี้ไม่รองรับการดักจับสัญญาณ HF โปรดอัปเดตเฟิร์มแวร์ของอุปกรณ์เพื่อเปิดใช้เครื่องมือนี้';

  @override
  String get hf_sniff_timeout => 'ระยะเวลาจับสัญญาณ (ms)';

  @override
  String get hf_sniff_timeout_help =>
      '1 ถึง 30000 ms ให้ Chameleon อยู่ในโหมดแท็กและนำเข้าใกล้เครื่องอ่าน';

  @override
  String get hf_sniff_capture => 'จับสัญญาณ';

  @override
  String get hf_sniff_capture_prompt =>
      'เริ่มจับสัญญาณขณะที่ Chameleon จำลองเป็นแท็กอยู่ใกล้เครื่องอ่าน';

  @override
  String hf_sniff_capture_in_progress(Object timeout) {
    return 'กำลังจับการสื่อสาร HF เป็นเวลา $timeout ms...';
  }

  @override
  String get hf_sniff_no_frames => 'ไม่สามารถจับเฟรม HF ได้';

  @override
  String get hf_sniff_no_decoded_frames =>
      'จับสัญญาณเสร็จแล้ว แต่ไม่สามารถถอดรหัสเฟรม HF ที่สมบูรณ์ได้';

  @override
  String hf_sniff_capture_done(Object count) {
    return 'จับได้ $count เฟรม HF';
  }

  @override
  String get hf_sniff_summary => 'สรุป';

  @override
  String get hf_sniff_frames => 'เฟรม';

  @override
  String get hf_sniff_nonces => 'Nonce';

  @override
  String get hf_sniff_recovery => 'การกู้คืน';

  @override
  String get hf_sniff_raw => 'ข้อมูลดิบ';

  @override
  String get hf_sniff_uid => 'UID';

  @override
  String get hf_sniff_protocol => 'โปรโตคอล';

  @override
  String get hf_sniff_note => 'ไม่พบลำดับคำสั่ง SELECT ที่สมบูรณ์';

  @override
  String get hf_sniff_reader_frames => 'เฟรมจากเครื่องอ่าน';

  @override
  String get hf_sniff_card_frames => 'เฟรมจากบัตร';

  @override
  String get hf_sniff_auth => 'การยืนยันตัวตน';

  @override
  String get hf_sniff_aids => 'AID';

  @override
  String get hf_sniff_atc => 'ATC';

  @override
  String get hf_sniff_amount => 'ยอดเงิน';

  @override
  String get hf_sniff_auth_type => 'ประเภท Cryptogram';

  @override
  String get hf_sniff_end => 'สิ้นสุด';

  @override
  String get hf_sniff_bits => 'บิต';

  @override
  String get hf_sniff_direction_reader => 'เครื่องอ่านไปยังบัตร';

  @override
  String get hf_sniff_direction_card => 'บัตรไปยังเครื่องอ่าน';

  @override
  String get hf_sniff_nonce_groups =>
      'ไม่พบการแลกเปลี่ยนข้อมูลยืนยันตัวตนของ MIFARE Classic ในข้อมูลที่จับไว้นี้';

  @override
  String hf_sniff_nonce_group_value(Object block, Object keyType, Object uid) {
    return 'บล็อก $block คีย์ $keyType uid=$uid';
  }

  @override
  String hf_sniff_nonce_exchange_value(
      Object ar, Object index, Object nr, Object nt) {
    return '[$index] nt=$nt  nr=$nr  ar=$ar';
  }

  @override
  String get hf_sniff_mfkey64 => 'คัดลอกคำสั่ง mfkey64';

  @override
  String get hf_sniff_mfkey32 => 'คัดลอกคำสั่ง mfkey32v2';

  @override
  String get hf_sniff_command_copied => 'คัดลอกคำสั่งกู้คืนไปยังคลิปบอร์ดแล้ว';

  @override
  String get hf_sniff_recover_all => 'กู้คืนทั้งหมด';

  @override
  String get hf_sniff_recover_key => 'กู้คืนคีย์';

  @override
  String get hf_sniff_nonce_single =>
      'จับการแลกเปลี่ยนข้อมูลได้เพียงรอบเดียว โปรดจับการยืนยันตัวตนอีกรอบเพื่อกู้คืนคีย์';

  @override
  String get hf_sniff_recovery_pending =>
      'ยังไม่ได้เริ่มกู้คืนสำหรับกลุ่ม nonce นี้';

  @override
  String get hf_sniff_recovery_in_progress => 'กำลังกู้คืนคีย์...';

  @override
  String hf_sniff_recovery_method(Object method) {
    return 'กู้คืนสำเร็จด้วย $method';
  }

  @override
  String get hf_sniff_recovery_failed =>
      'ไม่พบคีย์ โปรดจับการแลกเปลี่ยน nonce เพิ่มแล้วลองอีกครั้ง';

  @override
  String get hf_sniff_key_copied => 'คัดลอกคีย์ที่กู้คืนได้ไปยังคลิปบอร์ดแล้ว';

  @override
  String get hf_sniff_copy_key => 'คัดลอกคีย์';

  @override
  String hf_sniff_raw_help(Object shown, Object total) {
    return 'กำลังแสดง $shown ไบต์แรกจากทั้งหมด $total ไบต์ ส่งออกข้อมูลที่จับไว้เพื่อเก็บ buffer เฟรมแบบแพ็กทั้งหมด';
  }

  @override
  String get hf_sniff_hex_copied =>
      'คัดลอกข้อมูล HF ดิบที่จับไว้ไปยังคลิปบอร์ดแล้ว';

  @override
  String get hf_sniff_copy_hex => 'คัดลอก Hex ดิบ';

  @override
  String get auto_scan_devices => 'สแกนอุปกรณ์อัตโนมัติ';

  @override
  String get auto_connect_first_device =>
      'เชื่อมต่ออุปกรณ์แรกที่พบโดยอัตโนมัติ';

  @override
  String get wake_time_after_button_press =>
      'ระยะเวลาตื่นหลังจากกดปุ่ม (วินาที):';

  @override
  String get wake_time => 'ระยะเวลาตื่น';

  @override
  String get compare => 'เปรียบเทียบ';

  @override
  String get exit_comparison => 'ออกจากการเปรียบเทียบ';

  @override
  String get select_dump_to_compare => 'เลือก Dump ที่จะเปรียบเทียบ';

  @override
  String comparing_with(Object name) {
    return 'กำลังเปรียบเทียบกับ $name';
  }

  @override
  String get no_dumps_to_compare => 'ไม่มี Dump ที่เข้ากันได้สำหรับเปรียบเทียบ';

  @override
  String get difference => 'ความแตกต่าง';

  @override
  String get comparison => 'การเปรียบเทียบ';

  @override
  String get copy => 'คัดลอก';

  @override
  String get qr_code => 'QR Code';

  @override
  String get folder => 'โฟลเดอร์';

  @override
  String get create_dictionary => 'สร้างชุดคีย์';

  @override
  String get create_folder => 'สร้างโฟลเดอร์';

  @override
  String get edit_folder => 'แก้ไขโฟลเดอร์';

  @override
  String get folder_color => 'สีโฟลเดอร์';

  @override
  String get move_to_folder => 'ย้ายไปยังโฟลเดอร์';

  @override
  String get parent_folder => 'โฟลเดอร์ระดับบน';

  @override
  String get move_card => 'ย้ายบัตร';

  @override
  String get move_dictionary => 'ย้ายชุดคีย์';

  @override
  String get move_folder => 'ย้ายโฟลเดอร์';

  @override
  String get export_folder => 'ส่งออกโฟลเดอร์';

  @override
  String get export_dictionary_folder => 'ส่งออกโฟลเดอร์ชุดคีย์';

  @override
  String get delete_folder => 'ลบโฟลเดอร์';

  @override
  String delete_folder_title(Object name) {
    return 'ลบ $name หรือไม่';
  }

  @override
  String get delete_card_folder_confirmation =>
      'การดำเนินการนี้จะลบโฟลเดอร์ โฟลเดอร์ย่อยทั้งหมด และบัตรทุกใบภายใน';

  @override
  String get delete_dictionary_folder_confirmation =>
      'ระบบจะลบโฟลเดอร์นี้ พร้อมโฟลเดอร์ย่อยทุกระดับและชุดคีย์ทั้งหมดที่อยู่ภายใน';

  @override
  String get invalid_folder_export =>
      'รูปแบบไฟล์ส่งออกของโฟลเดอร์บัตรไม่ถูกต้อง';

  @override
  String get invalid_dictionary_folder_export =>
      'รูปแบบไฟล์ส่งออกของโฟลเดอร์ชุดคีย์ไม่ถูกต้อง';

  @override
  String folder_card_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'บัตร $count ใบ',
      one: 'บัตร 1 ใบ',
    );
    return '$_temp0';
  }

  @override
  String folder_dictionary_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ชุดคีย์ $count รายการ',
      one: 'ชุดคีย์ 1 รายการ',
    );
    return '$_temp0';
  }

  @override
  String ascii_characters_required(Object count) {
    return 'ต้องมีอักขระ ASCII จำนวน $count ตัว';
  }

  @override
  String get address => 'หมายเลขบล็อก';

  @override
  String get ndef => 'NDEF';

  @override
  String get hf_sniff_load_file => 'โหลดไฟล์ .trace';

  @override
  String hf_sniff_load_failed(Object error) {
    return 'โหลดไฟล์ trace ไม่สำเร็จ: $error';
  }

  @override
  String hf_sniff_loaded(Object count) {
    return 'โหลด $count เฟรมจากไฟล์แล้ว';
  }

  @override
  String get lf_sniff_load_file => 'โหลดไฟล์ .bin';

  @override
  String lf_sniff_load_failed(Object error) {
    return 'โหลดไฟล์ไม่สำเร็จ: $error';
  }

  @override
  String lf_sniff_loaded(Object count) {
    return 'โหลด $count ตัวอย่างจากไฟล์แล้ว';
  }

  @override
  String get sniff_device_required_hint =>
      'ไม่ได้เชื่อมต่ออุปกรณ์ โปรดเชื่อมต่อ Chameleon เพื่อจับสัญญาณ หรือโหลดไฟล์ที่บันทึกไว้';

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
