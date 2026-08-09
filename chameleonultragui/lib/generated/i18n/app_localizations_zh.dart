// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get ok => '确定';

  @override
  String get cancel => '取消';

  @override
  String get close => '关闭';

  @override
  String get save => '保存';

  @override
  String get no => '否';

  @override
  String get yes => '是';

  @override
  String get enabled => '启用:';

  @override
  String get disabled => '已禁用';

  @override
  String get available => '可用';

  @override
  String get unavailable => '不可用';

  @override
  String get connect => '连接';

  @override
  String get home => '首页';

  @override
  String get card => '卡片';

  @override
  String get cards => '卡片';

  @override
  String get dictionary => '字典';

  @override
  String get dictionaries => '字典';

  @override
  String get slot => '卡槽';

  @override
  String get slots => '卡槽';

  @override
  String get slot_manager => '卡槽管理';

  @override
  String get saved_cards => '已保存的卡片';

  @override
  String get read_card => '读卡';

  @override
  String get write_card => '写卡';

  @override
  String get settings => '设置';

  @override
  String get theme => '主题';

  @override
  String get system => '系统';

  @override
  String get light => '浅色';

  @override
  String get dark => '深色';

  @override
  String get color_scheme => '配色方案';

  @override
  String get def => '默认';

  @override
  String get purple => '紫色';

  @override
  String get blue => '蓝色';

  @override
  String get green => '绿色';

  @override
  String get indigo => '靛青色';

  @override
  String get lime => '青柠色';

  @override
  String get red => '红色';

  @override
  String get yellow => '黄色';

  @override
  String get about => '关于';

  @override
  String get activate => '激活';

  @override
  String get deactivate => '停用';

  @override
  String get debug_mode => '调试模式';

  @override
  String debug_mode_confirmation(Object mode) {
    return '您确定要$mode调试模式吗？它是专为开发人员在不受支持的平台上测试特定应用功能而创建的。';
  }

  @override
  String get debug => '调试';

  @override
  String get debug_page_warning => '使用此菜单可能会使您的 Chameleon 永久变砖。';

  @override
  String get warned => '您已被警告。';

  @override
  String get platform => '平台';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => '串口协议';

  @override
  String get chameleon_connected => 'Chameleon 已连接';

  @override
  String get chameleon_device_type => 'Chameleon 设备类型';

  @override
  String get nested_attack => '对卡片运行 Nested 攻击';

  @override
  String get darkside_attack => '对卡片运行 Darkside 攻击';

  @override
  String get copy_uid => '复制卡片 UID 到模拟器';

  @override
  String get test_naming => '测试命名';

  @override
  String get test_nested_lib => '测试 Nested 库';

  @override
  String get test_darkside_lib => '测试 Darkside 库';

  @override
  String get dfu_flash_ultra => 'DFU 刷入 Ultra 固件';

  @override
  String get dfu_flash_lite => 'DFU 刷入 Lite 固件';

  @override
  String get safe_option => '安全选项';

  @override
  String get restart_chameleon => '重启 Chameleon';

  @override
  String get error => '错误';

  @override
  String get chameleon_is_dfu => 'Chameleon 处于 DFU 模式。';

  @override
  String get firmware_is_corrupted => '这可能意味着您的固件已损坏。您想刷入最新固件吗？';

  @override
  String get flash => '刷入';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => '密钥';

  @override
  String get found_keys => '找到的密钥';

  @override
  String get please_wait => '请稍候';

  @override
  String get used_slots => '已用卡槽';

  @override
  String get firmware_version => '固件版本';

  @override
  String get update_error => '更新错误';

  @override
  String up_to_date(Object model) {
    return '您的 Chameleon $model 固件是最新的';
  }

  @override
  String downloading_fw(Object model) {
    return '正在下载并准备新的 Chameleon $model 固件...';
  }

  @override
  String get check_updates => '检查更新';

  @override
  String get emulator_mode => '进入模拟器模式';

  @override
  String get reader_mode => '进入读卡器模式';

  @override
  String recover_keys_via(Object mode) {
    return '通过 $mode 恢复密钥';
  }

  @override
  String get recover_keys => '恢复密钥';

  @override
  String recover_keys_nonce(Object number) {
    return '从 $number 个 nonce 恢复密钥';
  }

  @override
  String get restart_required => '需要重启';

  @override
  String get take_effects => '更改将在重启后生效';

  @override
  String get language => '语言';

  @override
  String get sidebar_expansion => '侧边栏展开';

  @override
  String get expand => '展开';

  @override
  String get retract => '收起';

  @override
  String get auto => '自动';

  @override
  String get restart_now => '立即重启';

  @override
  String get about_text =>
      '一个使用 Flutter 编写的用于图形化管理和配置您的 Chameleon Ultra 的工具，可在桌面和移动设备上运行。';

  @override
  String get version => '版本';

  @override
  String get developed_by => '开发者';

  @override
  String get license => '许可证';

  @override
  String get thanks_for_support => '感谢在 OpenCollective 上支持我们的每一个人！';

  @override
  String get code_contributors => '代码贡献者';

  @override
  String get not_implemented => '未实现';

  @override
  String get edit_data => '编辑数据';

  @override
  String get enter_data => '输入数据';

  @override
  String get sector => '扇区';

  @override
  String get edit_card => '编辑卡片';

  @override
  String get please_enter_name => '请输入名称';

  @override
  String get name => '名称';

  @override
  String get pick_color => '选择颜色';

  @override
  String get reset_default => '恢复默认';

  @override
  String please_enter_something(Object name) {
    return '请输入$name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return '输入$name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name必须是 $a 或 $b 字节长。';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name必须是 $a 字节长。';
  }

  @override
  String get device_settings => '设备设置';

  @override
  String get firmware_management => '固件管理';

  @override
  String get enter_dfu => '进入 DFU 模式';

  @override
  String get flash_via_dfu => '通过 DFU 刷入最新固件';

  @override
  String get flash_zip_dfu => '通过 DFU 刷入 .zip 固件';

  @override
  String get animations => '动画';

  @override
  String get button_config => '按键配置';

  @override
  String button_x(Object x) {
    return '$x 键';
  }

  @override
  String get long_press => '长按';

  @override
  String get disable => '禁用';

  @override
  String get forward => '前进';

  @override
  String get backward => '后退';

  @override
  String get clone_uid => '克隆 UID';

  @override
  String get other => '其他';

  @override
  String get reset_settings => '重置设置';

  @override
  String get factory_reset => '恢复出厂设置';

  @override
  String get factory_reset_confirmation => '您确定要将您的 Chameleon 恢复出厂设置吗？';

  @override
  String get full => '完全';

  @override
  String get mini => '迷你';

  @override
  String get none => '无';

  @override
  String get edit_dictionary => '编辑字典';

  @override
  String get enter_dict_name => '输入字典名称';

  @override
  String get enter_dict_keys => '输入字典密钥';

  @override
  String get empty => '空';

  @override
  String get slot_settings => '卡槽设置';

  @override
  String get slot_status => '卡槽状态';

  @override
  String get hf => '高频';

  @override
  String get lf => '低频';

  @override
  String get mifare_classic_emulator_settings => 'MIFARE Classic 模拟器设置';

  @override
  String get mode_gen1a => 'Gen1A 魔术模式';

  @override
  String get mode_gen2 => 'Gen2 魔术模式';

  @override
  String get use_from_block => '从 0 块使用 UID/SAK/ATQA';

  @override
  String collect_nonces(Object type) {
    return '收集 nonces ($type)';
  }

  @override
  String get present_cham_reader_keys => '将 Chameleon 靠近读卡器以恢复密钥';

  @override
  String get ena_coll_recover_keys => '启用收集以恢复密钥';

  @override
  String get write_mode => '写入模式';

  @override
  String get normal => '正常';

  @override
  String get decline => '拒绝';

  @override
  String get deceive => '欺骗';

  @override
  String get shadow => '影子';

  @override
  String get outdated_fw => '过时的固件';

  @override
  String get unknown => '未知';

  @override
  String get recovery_error_no_supported => '暂不支持从此卡恢复密钥';

  @override
  String get recovery_error_no_keys_darkside => '没有密钥且不易受 Darkside 攻击';

  @override
  String get recovery_error_dict => '字典检查出错';

  @override
  String get recovery_error_dump_data => '转储数据时出错';

  @override
  String get output_file => '请选择一个输出文件';

  @override
  String get hf_tag_info => 'HF 标签信息';

  @override
  String get lf_tag_info => 'LF 标签信息';

  @override
  String get no_card_found => '未找到卡片。尝试在卡片上移动 Chameleon';

  @override
  String get no_supported => '不支持的操作';

  @override
  String get lite_no_read => 'Chameleon Lite 不支持读取卡片';

  @override
  String get read => '读取';

  @override
  String get write => '写入';

  @override
  String get save_only_uid => '仅保存 UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => '转储部分数据';

  @override
  String get additional_key_dict => '附加密钥字典';

  @override
  String get check_keys_dict => '检查字典中的密钥';

  @override
  String get dump_card => '转储卡片';

  @override
  String save_as(Object name) {
    return '另存为 $name';
  }

  @override
  String get correct_tag_data => '正确的标签详细信息';

  @override
  String uid_len(Object len) {
    return 'UID $len 字节长度';
  }

  @override
  String get tag_type => '标签类型';

  @override
  String get select_save_format => '选择保存格式';

  @override
  String get key_count => '密钥数量';

  @override
  String get all => '全部';

  @override
  String get no_name => '无名称';

  @override
  String get connecting_to_ble => '正在连接到 BLE 设备...';

  @override
  String get default_ble_password => '默认 BLE 连接密码为 123456';

  @override
  String get connection_might_take_some_time => '首次连接可能需要一些时间';

  @override
  String get too_long_name => '名称太长';

  @override
  String get save_recovered_keys => '保存恢复的密钥';

  @override
  String get save_recovered_keys_where => '您想将恢复的密钥保存在哪里？';

  @override
  String get save_recovered_keys_to_file => '将恢复的密钥保存到文件';

  @override
  String get add_recovered_keys_to_existing_dict => '将恢复的密钥添加到现有字典';

  @override
  String get create_new_dict_with_recovered_keys => '使用恢复的密钥创建新字典';

  @override
  String get recovery_in_progress => '正在恢复密钥，请稍候...';

  @override
  String get clear_ble_bonds => '清除已绑定的设备';

  @override
  String get ble_pin => '蓝牙 PIN 码';

  @override
  String get enter_pin => '输入 PIN';

  @override
  String get pin_must_be_6_digits => 'PIN 必须是 6 位数字';

  @override
  String get clear_ble_bonds_confirmation =>
      '您确定要清除 BLE 绑定的设备吗？这将要求您在重新连接之前在移动设备设置中删除绑定的 Chameleon。';

  @override
  String get ble_need_to_remove_pair =>
      '如果您更改了密码或取消配对了所有设备并且无法连接，您需要在设备的蓝牙设置中删除 Chameleon';

  @override
  String get shared_preferences_logging => 'Shared Preferences 日志记录';

  @override
  String get production_logging => '生产日志记录';

  @override
  String get slow_down_warning => '会降低应用速度，请谨慎使用';

  @override
  String get enable_production_logging => '启用生产日志记录';

  @override
  String get disable_production_logging => '禁用生产日志记录';

  @override
  String get clear_logs => '清除日志';

  @override
  String get copy_logs_to_clipboard => '复制日志到剪贴板';

  @override
  String get recovery_library => '恢复库';

  @override
  String get force_flashing => '强制刷入';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return '您的 Chameleon $model 正在闪耀';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return '正在您的 Chameleon $model 上安装固件';
  }

  @override
  String get ble_pairing => 'BLE 配对';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => '固件中的协议已过时';

  @override
  String get outdated_protocol_description_1 =>
      '您的 Chameleon 正在运行过时的协议，这意味着固件已过时。';

  @override
  String get outdated_protocol_description_2 =>
      '应用无法使用此版本的协议。请勿报告在此消息后发现的任何错误。';

  @override
  String get outdated_protocol_description_3 => '您想要更新固件吗？';

  @override
  String get skip => '跳过';

  @override
  String get update => '更新';

  @override
  String get static_nested_attack => '对卡片运行 Static Nested 攻击';

  @override
  String get read_gen1_card_data => '读取 Gen1 卡片数据';

  @override
  String get card_tech => '技术';

  @override
  String get charge => '电量';

  @override
  String get copy_all_keys => '复制所有密钥到剪贴板';

  @override
  String battery_info(Object percent, Object voltage) {
    return '电量：$percent%\n电压：$voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length 字节 UID';
  }

  @override
  String get edit_slot_data => '编辑卡槽数据';

  @override
  String get export_slot_data => '导出卡槽数据';

  @override
  String get frequency_to_export => '要导出的频率';

  @override
  String get save_to_file => '保存到文件';

  @override
  String get export_to_new_card => '导出到新卡片';

  @override
  String get update_saved_card => '更新已保存的卡片';

  @override
  String get must_be_valid_hex => '必须是有效的 HEX';

  @override
  String get export_to_dictionary => '导出找到的密钥';

  @override
  String get enter_name_of_card => '输入卡片名称';

  @override
  String get enter_name_of_dictionary => '输入字典名称';

  @override
  String get qrCodeScanner => 'QR Code 扫描器';

  @override
  String get qrCodeViewer => 'QR Code 查看器';

  @override
  String get done => '完成';

  @override
  String next_qr_code(Object number, Object total) {
    return '下一个 QR Code ($number/$total)';
  }

  @override
  String get qrCodeImport => 'QR Code 导入';

  @override
  String get startScanning => '开始扫描';

  @override
  String get finishImport => '完成导入';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return '扫描下一个 QR Code ($number/$total)';
  }

  @override
  String get checksumOk => '校验和正确';

  @override
  String get choose_export_method => '选择导出方法';

  @override
  String get choose_export_method_description => '选择您想要导出设置的方式';

  @override
  String get qr_code_settings => 'QR Code 导出设置';

  @override
  String get split_size => '分割大小';

  @override
  String get split_size_tooltip =>
      '分割大小是每个 QR Code 的最大字符数。较小的分割大小会产生更多较小的 QR Code。较小的 QR Code 更容易扫描。';

  @override
  String get please_enter_a_valid_number => '请输入一个有效的数字';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return '请输入一个大于 $number 的数字';
  }

  @override
  String get error_correction => '纠错级别';

  @override
  String get error_correction_tooltip =>
      '纠错需要占用更多空间，从而生成更多 QR Code：\nL = 1；M = 0；Q = 3；H = 2；';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return '请输入一个介于 $min 和 $max 之间的数字';
  }

  @override
  String get json_file => 'JSON 文件';

  @override
  String get export_settings => '导出设置';

  @override
  String get import_settings => '导入设置';

  @override
  String get import_settings_description => '选择您想要导入设置的方式';

  @override
  String get qr_code_import_not_supported_description => 'QR Code 导入仅在移动设备上受支持';

  @override
  String get test_qr_code => '测试 QR Code';

  @override
  String get select_saved_card_to_write => '选择要写入的已保存卡片';

  @override
  String get select_saved_card => '选择已保存的卡片';

  @override
  String get select_magic_card => '选择魔术卡类型';

  @override
  String get write_data_to_magic_card => '写入数据';

  @override
  String get writing_is_not_yet_supported => '目前尚不支持将此类卡片保存写入魔术卡';

  @override
  String get auto_detect_magic_card => '自动检测魔术卡类型';

  @override
  String get detected_magic_card_type => '检测到的魔术卡类型';

  @override
  String get failed_to_detect_magic_card_type =>
      '无法检测魔术卡类型。也许您的魔术卡不支持检测（MIFARE Classic Gen2 或 T55XX），或者未找到卡片';

  @override
  String otp_magic_warning(Object button) {
    return '一些魔术卡只能写入一次。确保您选择了正确的卡片。按下“$button”将数据写入魔术卡。';
  }

  @override
  String get keep_stable_warning =>
      '在写入期间，保持您的 Chameleon 稳定并靠近卡片。移动设备可能会导致失败或损坏卡片。';

  @override
  String get magic_success_write => '卡片写入成功';

  @override
  String get magic_failed_write => '写卡时出现错误';

  @override
  String get skip_default_dictionary => '跳过默认字典';

  @override
  String get not_mifare_classic_card => '此卡可能不是 MIFARE Classic 卡';

  @override
  String get magic_incompatible_card => '您的魔术卡与此转储不兼容。可能是 UID 大小或块数不匹配';

  @override
  String get some_blocks_failed_to_write => '部分块写入失败';

  @override
  String get continue_anyway => '仍然继续';

  @override
  String get next => '下一步';

  @override
  String get back => '返回';

  @override
  String get reset => '重置';

  @override
  String get write_again => '再次写入';

  @override
  String get confirm_deletions => '确认删除';

  @override
  String get confirm_deletion => '确认删除';

  @override
  String confirm_deletion_text(Object name) {
    return '您确定要删除 $name 吗？';
  }

  @override
  String get delete => '删除';

  @override
  String get total_keys => '个密钥';

  @override
  String get key => '密钥';

  @override
  String get t55xx_key_prompt => '当前的 T55XX 密钥。默认的 CU 密钥是 20206666';

  @override
  String get t55xx_new_key_prompt => '新的 T55XX 密钥（如果您想更改它）';

  @override
  String get new_key => '新密钥';

  @override
  String get ultralight_key_prompt => 'Ultralight 密钥（HEX，4 字节）';

  @override
  String get read_with_key => '使用密钥读取';

  @override
  String get read_without_key => '不使用密钥读取';

  @override
  String get invalid_password => '密码无效';

  @override
  String get ultralight_version => 'Ultralight 版本';

  @override
  String get ultralight_signature => 'Ultralight 签名';

  @override
  String get no_key => '无密钥';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / 通用';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => '手动连接';

  @override
  String get port => '端口';

  @override
  String get port_hint => '例如 COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return '正在收集所需的 nonces $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => '正在计算密钥...';

  @override
  String get invalid_input => '其中一个字段填写不正确';

  @override
  String get failed_to_fetch_oc_contributors => '获取 OpenCollective 贡献者失败';

  @override
  String get recovery_old_firmware => '收集 nonce 失败，您的固件是最新版本吗？';

  @override
  String get emulate_device => '模拟设备';

  @override
  String emulate_device_confirmation(Object mode) {
    return '您确定要$mode模拟设备吗？您可以启用此功能来检查应用功能，而无需拥有 Chameleon Ultra，使用模拟设备的所有操作都不会被保存。除非您禁用此功能，否则将无法连接到真实设备。';
  }

  @override
  String get prng_type => 'PRNG 类型';

  @override
  String get prng_type_static => '静态';

  @override
  String get prng_type_weak => '弱';

  @override
  String get prng_type_hard => '强';

  @override
  String get has_backdoor_support => '后门';

  @override
  String get demo_firmware => '演示版本，并非真实的 Chameleon Ultra。请在设置中禁用';

  @override
  String get trademarks_mifare =>
      'MIFARE®、MIFARE® Classic 和 MIFARE® Ultralight 是 NXP Semiconductors B.V. 的注册商标。';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin、EM Microelectronic、EM 以及所有以“EM”开头的产品名称都是 EM Microelectronic 的注册商标';

  @override
  String get create_card => '创建卡片';

  @override
  String get update_data_title => '更新卡片数据？';

  @override
  String get update_data_message => '您更改了 UID、SAK 或 ATQA。您想相应地更新卡片数据吗？';

  @override
  String get create => '创建';

  @override
  String ultralight_counter(Object index) {
    return 'Ultralight 计数器 $index';
  }

  @override
  String get ultralight_counter_value => '计数器值';

  @override
  String get counter_value_empty => '计数器值不能为空';

  @override
  String get uploading_dump => '正在上传转储到模拟器...';

  @override
  String get please_update_firmware => '更新固件以获得无缝体验';

  @override
  String get override_card_type => '覆盖卡片类型';

  @override
  String get override_card_type_description => '选择特定的卡片类型以覆盖自动检测';

  @override
  String get dump_editor => '转储编辑器';

  @override
  String get block => '块';

  @override
  String get value_block => '数值块';

  @override
  String get access_conditions => '访问条件';

  @override
  String get block_index => '块索引';

  @override
  String get insert_mode => '插入模式';

  @override
  String get color_legend => '颜色图例';

  @override
  String get ascii_view => 'ASCII 视图';

  @override
  String get value_blocks => '数值块';

  @override
  String get unsaved_changes => '未保存的更改';

  @override
  String get unsaved_changes_message => '您有未保存的更改。确定要放弃吗？';

  @override
  String get discard => '放弃';

  @override
  String get no_value_blocks_found => '转储中未找到数值块。';

  @override
  String get invalid_data_in_sector => '扇区中的数据无效';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => '值';

  @override
  String get inc => '增量';

  @override
  String get dec => '减量';

  @override
  String get invalid_access_conditions_length => '无效的访问条件长度';

  @override
  String get failed_to_decode_access_conditions => '解码访问条件失败';

  @override
  String get sector_trailer => '扇区尾块';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => '锁定字节';

  @override
  String get password => '密码';

  @override
  String get dump => '转储';

  @override
  String get invalid_data_in_block => '块中的数据无效';

  @override
  String get logs => '日志';

  @override
  String get facility_code => '设施代码';

  @override
  String get issue_level => '发行级别';

  @override
  String must_be_between(Object a, Object b) {
    return '必须介于 $a 和 $b 之间';
  }

  @override
  String get mifare_ultralight_emulator_settings => 'MIFARE Ultralight 模拟器设置';

  @override
  String get passwords_detected => '检测到密码';

  @override
  String get enable_password_detection =>
      '启用密码检测以捕获来自读卡器的 MIFARE Ultralight 密码';

  @override
  String get password_detection => '密码检测';

  @override
  String get view_passwords => '查看密码';

  @override
  String get detected_passwords => '检测到的密码';

  @override
  String get continuous_scan => '连续扫描';

  @override
  String get trademarks_hid =>
      'HID™ 和 HID ProxCard™ 是 HID Global Corporation 的注册商标';

  @override
  String get licenses => '许可证';

  @override
  String get changelog => '更新日志';

  @override
  String get help_translate => '帮助翻译';

  @override
  String get your_version => '您的版本';

  @override
  String get no_changelogs_available => '没有可用的更新日志';

  @override
  String get changes => '更改';

  @override
  String get recent_commits => '最近提交';

  @override
  String get latest_commits => '最新提交';

  @override
  String get latest_commits_from_main_branch => '主分支的最新提交';

  @override
  String get view_commits => '查看提交';

  @override
  String get view_full_release => '查看完整发布';

  @override
  String get no_changes_listed => '没有列出更改';

  @override
  String get unreleased => '未发布';

  @override
  String get export_logs_to_file => '导出日志到文件';

  @override
  String get checking_card_info => '检查卡片信息';

  @override
  String get checking_or_running_darkside => '检查并运行 Darkside 攻击';

  @override
  String get backdoor_recovery_of_non_static_encrypted => '通过后门恢复第一个密钥';

  @override
  String collecting_nonces(Object type) {
    return '收集 nonces ($type)';
  }

  @override
  String recovering_key(Object type) {
    return '恢复密钥 ($type)';
  }

  @override
  String checking_keys(Object count) {
    return '检查密钥 ($count)';
  }

  @override
  String get tools => '工具';

  @override
  String get wip => '开发中';

  @override
  String get device_required => '需要设备';

  @override
  String get dictionary_download => '字典下载';

  @override
  String get dictionary_download_description => '下载外部字典';

  @override
  String get mifare_classic_gen4 => 'MIFARE Classic Gen4';

  @override
  String get mifare_classic_gen4_description => '配置 Gen4 魔术卡';

  @override
  String get t55xx_password_cleaner => 'T55XX 密码清理器';

  @override
  String get t55xx_password_cleaner_description => '移除 T55XX 标签的密码';

  @override
  String dictionary_download_success(Object name) {
    return '字典 $name 已下载。请在“已保存的卡片”页面查看';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      '如果卡片没有密码（或在其他情况下），此工具可能会损坏您的卡片。使用风险自负，我们对损坏不承担任何责任。';

  @override
  String get select_t55xx_dictionary => '选择字典';

  @override
  String get no_t55xx_dictionaries => '没有可用的 T55XX 兼容字典。请先下载一些。';

  @override
  String get download_dictionaries => '下载字典';

  @override
  String get enter_new_password => '输入新密码（如果找到密码将设置）';

  @override
  String get start_password_reset => '开始重置密码';

  @override
  String get password_reset_progress => '进度';

  @override
  String get password_found => '找到密码';

  @override
  String get password_reset_failed => '重置密码失败';

  @override
  String password_reset_success(Object password) {
    return '之前的密码是：$password';
  }

  @override
  String get password_reset_no_match => '无法重置密码。字典中没有可用的密码。';

  @override
  String get trying_password => '正在尝试密码';

  @override
  String get failed_to_read_block =>
      '读取任何块失败。这是受密码保护的卡片或不是 MIFARE Ultralight 卡片';

  @override
  String get android_ble_permissions_missing =>
      '缺少 BLE 或位置权限。要通过 BLE 连接，请在设备的设置应用中授予权限';

  @override
  String get skip_recovery => '跳过恢复';

  @override
  String get resume_recovery => '继续恢复';

  @override
  String get language_name => '简体中文';

  @override
  String get symmetric => '对称';

  @override
  String get lf_sniffing => 'LF 嗅探';

  @override
  String get lf_sniffing_description => '捕获并分析原始 LF 场样本';

  @override
  String get lf_sniff_firmware_unsupported => '此固件不宣称支持 LF 嗅探。请更新设备固件以启用此工具。';

  @override
  String get lf_sniff_timeout => '捕获超时 (毫秒)';

  @override
  String get lf_sniff_timeout_help => '1 至 10000 毫秒，以 125 kHz 采样';

  @override
  String get lf_sniff_capture => '捕获';

  @override
  String get lf_sniff_capture_prompt => '运行捕获以检查 LF 场样本、波形并解码启发式信息。';

  @override
  String lf_sniff_capture_in_progress(Object timeout) {
    return '正在捕获 LF 场 $timeout 毫秒...';
  }

  @override
  String lf_sniff_capture_done(Object count) {
    return '已捕获 $count 个样本。';
  }

  @override
  String get lf_sniff_no_samples => '没有捕获到 LF 样本。';

  @override
  String get lf_sniff_summary => '摘要';

  @override
  String get lf_sniff_waveform => '波形';

  @override
  String get lf_sniff_zoom => '缩放';

  @override
  String get lf_sniff_expand_waveform => '展开';

  @override
  String get lf_sniff_decode => '解码';

  @override
  String get lf_sniff_hex => 'Hex';

  @override
  String get lf_sniff_samples => '样本';

  @override
  String lf_sniff_samples_value(Object value) {
    return '$value 样本';
  }

  @override
  String get lf_sniff_range => '范围';

  @override
  String lf_sniff_duration_value(Object duration) {
    return '$duration 毫秒';
  }

  @override
  String lf_sniff_mean_value(Object value) {
    return '平均值：$value';
  }

  @override
  String get lf_sniff_gaps => '间隙';

  @override
  String lf_sniff_gap_threshold_value(Object value) {
    return '阈值：$value';
  }

  @override
  String get lf_sniff_modulation => '调制分析';

  @override
  String get lf_sniff_modulation_type => '类型';

  @override
  String get lf_sniff_dynamic_range => '动态范围';

  @override
  String get lf_sniff_nearest_clock => '最近的时钟';

  @override
  String lf_sniff_clock_value(Object divisor) {
    return 'RF/$divisor';
  }

  @override
  String get lf_sniff_half_period => '半周期';

  @override
  String lf_sniff_period_value(Object microseconds, Object samples) {
    return '$samples 样本 ($microseconds 微秒)';
  }

  @override
  String get lf_sniff_full_period => '全周期';

  @override
  String lf_sniff_microseconds(Object value) {
    return '$value 微秒';
  }

  @override
  String get lf_sniff_modulation_none => '无';

  @override
  String get lf_sniff_modulation_insufficient => '转换不足';

  @override
  String get lf_sniff_modulation_manchester => '曼彻斯特';

  @override
  String get lf_sniff_modulation_ask_nrz => 'ASK / NRZ';

  @override
  String get lf_sniff_modulation_biphase => '双相';

  @override
  String get lf_sniff_modulation_fsk_mixed => 'FSK 或混合';

  @override
  String get lf_sniff_waveform_help =>
      '图中显示了随时间变化的原始 ADC 值。阴影区域是低于检测到的间隙阈值的样本。';

  @override
  String get lf_sniff_copy_hex => '复制 Hex';

  @override
  String get lf_sniff_hex_copied => 'Hex 预览已复制到剪贴板';

  @override
  String get lf_sniff_clock_divisor => '曼彻斯特时钟除数';

  @override
  String get lf_sniff_clock_help => '支持的除数：8、16、32、40、50、64、100、128';

  @override
  String get lf_sniff_invert => '反转逻辑';

  @override
  String get lf_sniff_refresh_decode => '刷新解码';

  @override
  String get lf_sniff_copy_bits => '复制比特';

  @override
  String get lf_sniff_bits_copied => '解码后的比特流已复制到剪贴板';

  @override
  String get lf_sniff_invalid_clock => '请使用受支持的时钟除数之一';

  @override
  String get lf_sniff_no_decode => '没有解码出比特。请尝试不同的时钟除数或反转设置。';

  @override
  String get lf_sniff_bits => '比特';

  @override
  String get lf_sniff_threshold => '阈值';

  @override
  String get lf_sniff_hex_preview => 'Hex 预览';

  @override
  String get lf_sniff_bitstream => '比特流';

  @override
  String lf_sniff_hex_help(Object shown, Object total) {
    return '显示 $total 字节中的前 $shown 字节。导出捕获以保存完整的样本缓冲区。';
  }

  @override
  String get lf_sniff_hex_color_title => '字节颜色';

  @override
  String lf_sniff_hex_color_scale(Object mean, Object peak, Object threshold) {
    return '阈值 $threshold，平均值 $mean，峰值 $peak';
  }

  @override
  String get lf_sniff_hex_color_gap => '间隙';

  @override
  String get lf_sniff_hex_color_warmup => '启动低电平';

  @override
  String get lf_sniff_hex_color_low => '低于平均值';

  @override
  String get lf_sniff_hex_color_carrier => '载波';

  @override
  String get lf_sniff_hex_color_peak => '峰值';

  @override
  String get lf_sniff_hex_glyph_title => '电平符号';

  @override
  String get lf_sniff_hex_glyph_gap => '极低';

  @override
  String get lf_sniff_hex_glyph_ringing => '振铃';

  @override
  String get lf_sniff_hex_glyph_low => '低';

  @override
  String get lf_sniff_hex_glyph_mid => '中';

  @override
  String get lf_sniff_hex_glyph_carrier => '载波';

  @override
  String get lf_sniff_hex_glyph_high => '高';

  @override
  String get lf_sniff_hex_glyph_clipped => '削峰';

  @override
  String get lf_sniff_level_legend => '_ 间隙  . 振铃  - 低  + 中  o 载波  O 高  # 削峰';

  @override
  String get hf_sniffing => 'HF 嗅探';

  @override
  String get hf_sniffing_description => '在 Chameleon 模拟标签时捕获并分析 ISO14443-A 流量';

  @override
  String get hf_sniff_firmware_unsupported => '此固件不宣称支持 HF 嗅探。请更新设备固件以启用此工具。';

  @override
  String get hf_sniff_timeout => '捕获超时 (毫秒)';

  @override
  String get hf_sniff_timeout_help => '1 至 30000 毫秒。保持 Chameleon 处于标签模式并靠近读卡器。';

  @override
  String get hf_sniff_capture => '捕获';

  @override
  String get hf_sniff_capture_prompt => '在 Chameleon 模拟标签靠近读卡器时运行捕获。';

  @override
  String hf_sniff_capture_in_progress(Object timeout) {
    return '正在捕获 HF 流量 $timeout 毫秒...';
  }

  @override
  String get hf_sniff_no_frames => '没有捕获到 HF 帧。';

  @override
  String get hf_sniff_no_decoded_frames => '捕获完成，但无法解码出完整的 HF 帧。';

  @override
  String hf_sniff_capture_done(Object count) {
    return '已捕获 $count 个 HF 帧。';
  }

  @override
  String get hf_sniff_summary => '摘要';

  @override
  String get hf_sniff_frames => '帧';

  @override
  String get hf_sniff_nonces => 'Nonces';

  @override
  String get hf_sniff_recovery => '恢复';

  @override
  String get hf_sniff_raw => '原始';

  @override
  String get hf_sniff_uid => 'UID';

  @override
  String get hf_sniff_protocol => '协议';

  @override
  String get hf_sniff_note => '未发现完整的 SELECT';

  @override
  String get hf_sniff_reader_frames => '读卡器帧';

  @override
  String get hf_sniff_card_frames => '卡片帧';

  @override
  String get hf_sniff_auth => '认证';

  @override
  String get hf_sniff_aids => 'AIDs';

  @override
  String get hf_sniff_atc => 'ATC';

  @override
  String get hf_sniff_amount => '金额';

  @override
  String get hf_sniff_auth_type => '认证类型';

  @override
  String get hf_sniff_end => '结束';

  @override
  String get hf_sniff_bits => '比特';

  @override
  String get hf_sniff_direction_reader => '读卡器到卡片';

  @override
  String get hf_sniff_direction_card => '卡片到读卡器';

  @override
  String get hf_sniff_nonce_groups => '在此次捕获中没有找到 MIFARE Classic 认证交换。';

  @override
  String hf_sniff_nonce_group_value(Object block, Object keyType, Object uid) {
    return '块 $block 密钥 $keyType uid=$uid';
  }

  @override
  String hf_sniff_nonce_exchange_value(
      Object ar, Object index, Object nr, Object nt) {
    return '[$index] nt=$nt  nr=$nr  ar=$ar';
  }

  @override
  String get hf_sniff_mfkey64 => '复制 mfkey64';

  @override
  String get hf_sniff_mfkey32 => '复制 mfkey32v2';

  @override
  String get hf_sniff_command_copied => '恢复命令已复制到剪贴板';

  @override
  String get hf_sniff_recover_all => '恢复全部';

  @override
  String get hf_sniff_recover_key => '恢复密钥';

  @override
  String get hf_sniff_nonce_single => '只捕获到一次交换。捕获第二轮认证以恢复密钥。';

  @override
  String get hf_sniff_recovery_pending => '尚未开始针对此 nonce 组的恢复。';

  @override
  String get hf_sniff_recovery_in_progress => '正在恢复密钥...';

  @override
  String hf_sniff_recovery_method(Object method) {
    return '通过 $method 恢复';
  }

  @override
  String get hf_sniff_recovery_failed => '未找到密钥。请捕获更多 nonce 交换并重试。';

  @override
  String get hf_sniff_key_copied => '恢复的密钥已复制到剪贴板';

  @override
  String get hf_sniff_copy_key => '复制密钥';

  @override
  String hf_sniff_raw_help(Object shown, Object total) {
    return '显示 $total 字节中的前 $shown 字节。导出捕获以保存完整的压缩帧缓冲区。';
  }

  @override
  String get hf_sniff_hex_copied => '原始 HF 捕获已复制到剪贴板';

  @override
  String get hf_sniff_copy_hex => '复制原始 Hex';

  @override
  String get auto_scan_devices => '自动扫描设备';

  @override
  String get auto_connect_first_device => '自动连接首个发现的设备';

  @override
  String get wake_time_after_button_press => '按下按钮后唤醒时间(秒)：';

  @override
  String get wake_time => '唤醒时间';

  @override
  String get compare => '对比';

  @override
  String get exit_comparison => '退出对比';

  @override
  String get select_dump_to_compare => '选择一个转储进行比较';

  @override
  String comparing_with(Object name) {
    return '和 $name 进行对比';
  }

  @override
  String get no_dumps_to_compare => '没有兼容的转储可以比较';

  @override
  String get difference => '差异';

  @override
  String get comparison => '对比';

  @override
  String get copy => '复制';

  @override
  String get qr_code => '二维码';

  @override
  String get folder => '目录';

  @override
  String get create_dictionary => '新建字典';

  @override
  String get create_folder => '新建目录';

  @override
  String get edit_folder => '编辑目录';

  @override
  String get folder_color => '目录颜色';

  @override
  String get move_to_folder => '移至目录';

  @override
  String get parent_folder => '父目录';

  @override
  String get move_card => '移动卡片';

  @override
  String get move_dictionary => '移动字典';

  @override
  String get move_folder => '移动目录';

  @override
  String get export_folder => '导出目录';

  @override
  String get export_dictionary_folder => '导出字典目录';

  @override
  String get delete_folder => '删除目录';

  @override
  String delete_folder_title(Object name) {
    return '刪除 $name？';
  }

  @override
  String get delete_card_folder_confirmation => '这将删除这个目录、其中所有的嵌套目录和卡片。';

  @override
  String get delete_dictionary_folder_confirmation => '这将删除这个目录、其中所有的嵌套目录和字典。';

  @override
  String get invalid_folder_export => '无效目录导出。';

  @override
  String get invalid_dictionary_folder_export => '无效字典目录导出。';

  @override
  String folder_card_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 张卡片',
      one: '1 张卡片',
    );
    return '$_temp0';
  }

  @override
  String folder_dictionary_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 个字典',
      one: '1 个字典',
    );
    return '$_temp0';
  }

  @override
  String ascii_characters_required(Object count) {
    return '还需 $count 个 ASCII 字符。';
  }

  @override
  String get address => '地址';

  @override
  String get ndef => 'NDEF';

  @override
  String get hf_sniff_load_file => '加载 .trace 文件';

  @override
  String hf_sniff_load_failed(Object error) {
    return '加载追踪文件失败：$error';
  }

  @override
  String hf_sniff_loaded(Object count) {
    return '从文件中加载 $count 个帧。';
  }

  @override
  String get lf_sniff_load_file => '加载 .bin 文件';

  @override
  String lf_sniff_load_failed(Object error) {
    return '文件加载失败：$error';
  }

  @override
  String lf_sniff_loaded(Object count) {
    return '从文件中加载 $count 个样本。';
  }

  @override
  String get sniff_device_required_hint => '未连接任何设备。连接一个Chameleon以抓取或加载保存文件。';

  @override
  String get polling => '轮询';

  @override
  String get auto_polling => '自动轮询';

  @override
  String get interval_ms => '间隔(ms):';

  @override
  String get soft_reboot => 'A+B同时长按软重启';

  @override
  String get toggle_polling => '轮询开关';

  @override
  String get geofence => '电子围栏';

  @override
  String get geofence_guard => '围栏守护总开关';

  @override
  String get geofence_guard_subtitle =>
      '总开关：开启后启动后台定位检测(每2秒) + 常驻通知防杀，进出围栏自动切槽/恢复';

  @override
  String get add_fence => '添加围栏';

  @override
  String get edit_fence => '编辑围栏';

  @override
  String get fence_name => '名称';

  @override
  String get radius => '半径:';

  @override
  String get target_slot => '目标槽:';

  @override
  String get tap_map_to_add => '点击地图添加围栏';

  @override
  String get locating => '定位中...';

  @override
  String get add_at_center => '以屏幕中心添加围栏';

  @override
  String get amap_key_missing =>
      '未配置高德Key：flutter build apk --dart-define=AMAP_KEY=你的Key';

  @override
  String get high_half => '(高半区)';

  @override
  String m1_keys_saved(Object count) {
    return 'M1 密钥已保存: $count/80';
  }

  @override
  String get write_to_slot => '写入槽位';

  @override
  String get select_target_slot => '选择目标槽位';

  @override
  String written_to_slot(Object slot) {
    return '已写入槽 $slot';
  }

  @override
  String slot_label(Object index) {
    return '槽 $index';
  }

  @override
  String get field_generator => '场发生器';

  @override
  String get view_dump => '查看数据';

  @override
  String get fw_download_source => '固件下载源:';
}

/// The translations for Chinese, as used in Taiwan (`zh_TW`).
class AppLocalizationsZhTw extends AppLocalizationsZh {
  AppLocalizationsZhTw() : super('zh_TW');

  @override
  String get ok => '確定';

  @override
  String get cancel => '取消';

  @override
  String get close => '關閉';

  @override
  String get save => '儲存';

  @override
  String get no => '否';

  @override
  String get yes => '是';

  @override
  String get enabled => '已啟用';

  @override
  String get disabled => '已停用';

  @override
  String get available => '可用';

  @override
  String get unavailable => '不可用';

  @override
  String get connect => '連接';

  @override
  String get home => '首頁';

  @override
  String get card => '卡片';

  @override
  String get cards => '卡片';

  @override
  String get dictionary => '字典';

  @override
  String get dictionaries => '字典';

  @override
  String get slot => '卡槽';

  @override
  String get slots => '卡槽';

  @override
  String get slot_manager => '卡槽管理';

  @override
  String get saved_cards => '已儲存的卡片';

  @override
  String get read_card => '讀取卡片';

  @override
  String get write_card => '寫入卡片';

  @override
  String get settings => '設定';

  @override
  String get theme => '主題';

  @override
  String get system => '系統';

  @override
  String get light => '淺色';

  @override
  String get dark => '深色';

  @override
  String get color_scheme => '配色方案';

  @override
  String get def => '預設';

  @override
  String get purple => '紫色';

  @override
  String get blue => '藍色';

  @override
  String get green => '綠色';

  @override
  String get indigo => '靛青色';

  @override
  String get lime => '青檸色';

  @override
  String get red => '紅色';

  @override
  String get yellow => '黃色';

  @override
  String get about => '關於';

  @override
  String get activate => '啟動';

  @override
  String get deactivate => '停用';

  @override
  String get debug_mode => '偵錯模式';

  @override
  String debug_mode_confirmation(Object mode) {
    return '您確定要$mode偵錯模式嗎？它是專為開發人員在不受支援的平台上測試特定應用功能而建立的。';
  }

  @override
  String get debug => '偵錯';

  @override
  String get debug_page_warning => '使用此選單可能會使您的 Chameleon 永久變磚。';

  @override
  String get warned => '您已被警告。';

  @override
  String get platform => '平台';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => '序列埠協定';

  @override
  String get chameleon_connected => 'Chameleon 已連接';

  @override
  String get chameleon_device_type => 'Chameleon 裝置類型';

  @override
  String get nested_attack => '對卡片執行 Nested 攻擊';

  @override
  String get darkside_attack => '對卡片執行 Darkside 攻擊';

  @override
  String get copy_uid => '複製卡片 UID 到模擬器';

  @override
  String get test_naming => '測試命名';

  @override
  String get test_nested_lib => '測試 Nested 函式庫';

  @override
  String get test_darkside_lib => '測試 Darkside 函式庫';

  @override
  String get dfu_flash_ultra => 'DFU 刷入 Ultra 韌體';

  @override
  String get dfu_flash_lite => 'DFU 刷入 Lite 韌體';

  @override
  String get safe_option => '安全選項';

  @override
  String get restart_chameleon => '重新啟動 Chameleon';

  @override
  String get error => '錯誤';

  @override
  String get chameleon_is_dfu => 'Chameleon 處於 DFU 模式。';

  @override
  String get firmware_is_corrupted => '這可能意味著您的韌體已損壞。您想刷入最新韌體嗎？';

  @override
  String get flash => '刷入';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => '金鑰';

  @override
  String get found_keys => '找到的金鑰';

  @override
  String get please_wait => '請稍候';

  @override
  String get used_slots => '已用卡槽';

  @override
  String get firmware_version => '韌體版本';

  @override
  String get update_error => '更新錯誤';

  @override
  String up_to_date(Object model) {
    return '您的 Chameleon $model 韌體是最新的';
  }

  @override
  String downloading_fw(Object model) {
    return '正在下載並準備新的 Chameleon $model 韌體...';
  }

  @override
  String get check_updates => '檢查更新';

  @override
  String get emulator_mode => '進入模擬器模式';

  @override
  String get reader_mode => '進入讀卡機模式';

  @override
  String recover_keys_via(Object mode) {
    return '透過 $mode 復原金鑰';
  }

  @override
  String get recover_keys => '復原金鑰';

  @override
  String recover_keys_nonce(Object number) {
    return '從 $number 個 nonce 復原金鑰';
  }

  @override
  String get restart_required => '需要重新啟動';

  @override
  String get take_effects => '變更將在重新啟動後生效';

  @override
  String get language => '語言';

  @override
  String get sidebar_expansion => '側邊欄展開';

  @override
  String get expand => '展開';

  @override
  String get retract => '收起';

  @override
  String get auto => '自動';

  @override
  String get restart_now => '立即重新啟動';

  @override
  String get about_text =>
      '一個使用 Flutter 撰寫的用於圖形化管理和設定您的 Chameleon Ultra 的工具，可在桌面和行動裝置上執行。';

  @override
  String get version => '版本';

  @override
  String get developed_by => '開發者';

  @override
  String get license => '授權條款';

  @override
  String get thanks_for_support => '感謝在 OpenCollective 上支持我們的每一個人！';

  @override
  String get code_contributors => '程式碼貢獻者';

  @override
  String get not_implemented => '未實作';

  @override
  String get edit_data => '編輯資料';

  @override
  String get enter_data => '輸入資料';

  @override
  String get sector => '磁區';

  @override
  String get edit_card => '編輯卡片';

  @override
  String get please_enter_name => '請輸入名稱';

  @override
  String get name => '名稱';

  @override
  String get pick_color => '選擇顏色';

  @override
  String get reset_default => '恢復預設';

  @override
  String please_enter_something(Object name) {
    return '請輸入$name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return '輸入$name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name必須是 $a 或 $b 位元組長。';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name必須是 $a 位元組長。';
  }

  @override
  String get device_settings => '裝置設定';

  @override
  String get firmware_management => '韌體管理';

  @override
  String get enter_dfu => '進入 DFU 模式';

  @override
  String get flash_via_dfu => '透過 DFU 刷入最新韌體';

  @override
  String get flash_zip_dfu => '透過 DFU 刷入 .zip 韌體';

  @override
  String get animations => '動畫';

  @override
  String get button_config => '按鍵設定';

  @override
  String button_x(Object x) {
    return '$x 鍵';
  }

  @override
  String get long_press => '長按';

  @override
  String get disable => '停用';

  @override
  String get forward => '下一個';

  @override
  String get backward => '上一個';

  @override
  String get clone_uid => '複製 UID';

  @override
  String get other => '其他';

  @override
  String get reset_settings => '重設設定';

  @override
  String get factory_reset => '恢復原廠設定';

  @override
  String get factory_reset_confirmation => '您確定要將您的 Chameleon 恢復原廠設定嗎？';

  @override
  String get full => '完全';

  @override
  String get mini => '迷你';

  @override
  String get none => '無';

  @override
  String get edit_dictionary => '編輯字典';

  @override
  String get enter_dict_name => '輸入字典名稱';

  @override
  String get enter_dict_keys => '輸入字典金鑰';

  @override
  String get empty => '空';

  @override
  String get slot_settings => '卡槽設定';

  @override
  String get slot_status => '卡槽狀態';

  @override
  String get hf => '高頻';

  @override
  String get lf => '低頻';

  @override
  String get mifare_classic_emulator_settings => 'MIFARE Classic 模擬器設定';

  @override
  String get mode_gen1a => 'Gen1A 魔術模式';

  @override
  String get mode_gen2 => 'Gen2 魔術模式';

  @override
  String get use_from_block => '從第 0 區塊使用 UID/SAK/ATQA';

  @override
  String collect_nonces(Object type) {
    return '收集 nonces ($type)';
  }

  @override
  String get present_cham_reader_keys => '將 Chameleon 靠近讀卡機以復原金鑰';

  @override
  String get ena_coll_recover_keys => '啟用收集以復原金鑰';

  @override
  String get write_mode => '寫入模式';

  @override
  String get normal => '正常';

  @override
  String get decline => '拒絕';

  @override
  String get deceive => '欺騙';

  @override
  String get shadow => '影子';

  @override
  String get outdated_fw => '過時的韌體';

  @override
  String get unknown => '未知';

  @override
  String get recovery_error_no_supported => '暫不支援從此卡復原金鑰';

  @override
  String get recovery_error_no_keys_darkside => '沒有金鑰且不易受 Darkside 攻擊';

  @override
  String get recovery_error_dict => '字典檢查出錯';

  @override
  String get recovery_error_dump_data => '傾印資料時出錯';

  @override
  String get output_file => '請選擇一個輸出檔案';

  @override
  String get hf_tag_info => 'HF 標籤資訊';

  @override
  String get lf_tag_info => 'LF 標籤資訊';

  @override
  String get no_card_found => '未找到卡片。嘗試在卡片上移動 Chameleon';

  @override
  String get no_supported => '不支援的操作';

  @override
  String get lite_no_read => 'Chameleon Lite 不支援讀取卡片';

  @override
  String get read => '讀取';

  @override
  String get write => '寫入';

  @override
  String get save_only_uid => '僅儲存 UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => '傾印部分資料';

  @override
  String get additional_key_dict => '附加金鑰字典';

  @override
  String get check_keys_dict => '檢查字典中的金鑰';

  @override
  String get dump_card => '傾印卡片';

  @override
  String save_as(Object name) {
    return '另存為 $name';
  }

  @override
  String get correct_tag_data => '正確的標籤詳細資訊';

  @override
  String uid_len(Object len) {
    return 'UID $len 位元組長度';
  }

  @override
  String get tag_type => '標籤類型';

  @override
  String get select_save_format => '選擇儲存格式';

  @override
  String get key_count => '金鑰數量';

  @override
  String get all => '全部';

  @override
  String get no_name => '無名稱';

  @override
  String get connecting_to_ble => '正在連接到 BLE 裝置...';

  @override
  String get default_ble_password => '預設 BLE 連接密碼為 123456';

  @override
  String get connection_might_take_some_time => '首次連接可能需要一些時間';

  @override
  String get too_long_name => '名稱太長';

  @override
  String get save_recovered_keys => '儲存復原的金鑰';

  @override
  String get save_recovered_keys_where => '您想將復原的金鑰儲存在哪裡？';

  @override
  String get save_recovered_keys_to_file => '將復原的金鑰儲存到檔案';

  @override
  String get add_recovered_keys_to_existing_dict => '將復原的金鑰新增至現有字典';

  @override
  String get create_new_dict_with_recovered_keys => '使用復原的金鑰建立新字典';

  @override
  String get recovery_in_progress => '正在復原金鑰，請稍候...';

  @override
  String get clear_ble_bonds => '清除已綁定的裝置';

  @override
  String get ble_pin => '藍牙 PIN 碼';

  @override
  String get enter_pin => '輸入 PIN';

  @override
  String get pin_must_be_6_digits => 'PIN 必須是 6 位數字';

  @override
  String get clear_ble_bonds_confirmation =>
      '您確定要清除 BLE 綁定的裝置嗎？這將要求您在重新連接之前在行動裝置設定中移除綁定的 Chameleon。';

  @override
  String get ble_need_to_remove_pair =>
      '如果您變更了密碼或取消配對了所有裝置並且無法連接，您需要在裝置的藍牙設定中移除 Chameleon';

  @override
  String get shared_preferences_logging => 'Shared Preferences 記錄';

  @override
  String get production_logging => '生產記錄';

  @override
  String get slow_down_warning => '會降低應用程式速度，請謹慎使用';

  @override
  String get enable_production_logging => '啟用生產記錄';

  @override
  String get disable_production_logging => '停用生產記錄';

  @override
  String get clear_logs => '清除記錄';

  @override
  String get copy_logs_to_clipboard => '複製記錄到剪貼簿';

  @override
  String get recovery_library => '復原函式庫';

  @override
  String get force_flashing => '強制刷入';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return '您的 Chameleon $model 正在閃耀';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return '正在您的 Chameleon $model 上安裝韌體';
  }

  @override
  String get ble_pairing => 'BLE 配對';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => '韌體中的協定已過時';

  @override
  String get outdated_protocol_description_1 =>
      '您的 Chameleon 正在執行過時的協定，這意味著韌體已過時。';

  @override
  String get outdated_protocol_description_2 =>
      '應用程式無法使用此版本的協定。請勿回報在此訊息後發現的任何錯誤。';

  @override
  String get outdated_protocol_description_3 => '您想要更新韌體嗎？';

  @override
  String get skip => '跳過';

  @override
  String get update => '更新';

  @override
  String get static_nested_attack => '對卡片執行 Static Nested 攻擊';

  @override
  String get read_gen1_card_data => '讀取 Gen1 卡片資料';

  @override
  String get card_tech => '技術';

  @override
  String get charge => '電量';

  @override
  String get copy_all_keys => '複製所有金鑰到剪貼簿';

  @override
  String battery_info(Object percent, Object voltage) {
    return '電量：$percent%\n電壓：$voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length 位元組 UID';
  }

  @override
  String get edit_slot_data => '編輯卡槽資料';

  @override
  String get export_slot_data => '匯出卡槽資料';

  @override
  String get frequency_to_export => '要匯出的頻率';

  @override
  String get save_to_file => '儲存到檔案';

  @override
  String get export_to_new_card => '匯出到新卡片';

  @override
  String get update_saved_card => '更新已儲存的卡片';

  @override
  String get must_be_valid_hex => '必須是有效的 HEX';

  @override
  String get export_to_dictionary => '匯出找到的金鑰';

  @override
  String get enter_name_of_card => '輸入卡片名稱';

  @override
  String get enter_name_of_dictionary => '輸入字典名稱';

  @override
  String get qrCodeScanner => 'QR Code 掃描器';

  @override
  String get qrCodeViewer => 'QR Code 檢視器';

  @override
  String get done => '完成';

  @override
  String next_qr_code(Object number, Object total) {
    return '下一個 QR Code ($number/$total)';
  }

  @override
  String get qrCodeImport => 'QR Code 匯入';

  @override
  String get startScanning => '開始掃描';

  @override
  String get finishImport => '完成匯入';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return '掃描下一個 QR Code ($number/$total)';
  }

  @override
  String get checksumOk => '檢查碼正確';

  @override
  String get choose_export_method => '選擇匯出方法';

  @override
  String get choose_export_method_description => '選擇您想要匯出設定的方式';

  @override
  String get qr_code_settings => 'QR Code 匯出設定';

  @override
  String get split_size => '分割大小';

  @override
  String get split_size_tooltip =>
      '分割大小是每個 QR Code 的最大字元數。較小的分割大小會產生更多較小的 QR Code。較小的 QR Code 更容易掃描。';

  @override
  String get please_enter_a_valid_number => '請輸入一個有效的數字';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return '請輸入一個大於 $number 的數字';
  }

  @override
  String get error_correction => '錯誤更正';

  @override
  String get error_correction_tooltip =>
      '錯誤更正需要佔用更多空間，從而產生更多 QR Code：\nL = 1；M = 0；Q = 3；H = 2；';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return '請輸入一個介於 $min 和 $max 之間的數字';
  }

  @override
  String get json_file => 'JSON 檔案';

  @override
  String get export_settings => '匯出設定';

  @override
  String get import_settings => '匯入設定';

  @override
  String get import_settings_description => '選擇您想要匯入設定的方式';

  @override
  String get qr_code_import_not_supported_description => 'QR Code 匯入僅在行動裝置上受支援';

  @override
  String get test_qr_code => '測試 QR Code';

  @override
  String get select_saved_card_to_write => '選擇要寫入的已儲存卡片';

  @override
  String get select_saved_card => '選擇已儲存的卡片';

  @override
  String get select_magic_card => '選擇魔術卡類型';

  @override
  String get write_data_to_magic_card => '寫入資料';

  @override
  String get writing_is_not_yet_supported => '目前尚不支援將此類卡片儲存寫入魔術卡';

  @override
  String get auto_detect_magic_card => '自動偵測魔術卡類型';

  @override
  String get detected_magic_card_type => '偵測到的魔術卡類型';

  @override
  String get failed_to_detect_magic_card_type =>
      '無法偵測魔術卡類型。也許您的魔術卡不支援偵測（MIFARE Classic Gen2 或 T55XX），或者未找到卡片';

  @override
  String otp_magic_warning(Object button) {
    return '一些魔術卡只能寫入一次。確保您選擇了正確的卡片。按下「$button」將資料寫入魔術卡。';
  }

  @override
  String get keep_stable_warning =>
      '在寫入期間，保持您的 Chameleon 穩定並靠近卡片。移動裝置可能會導致失敗或損壞卡片。';

  @override
  String get magic_success_write => '卡片寫入成功';

  @override
  String get magic_failed_write => '寫卡時出現錯誤';

  @override
  String get skip_default_dictionary => '跳過預設字典';

  @override
  String get not_mifare_classic_card => '此卡可能不是 MIFARE Classic 卡';

  @override
  String get magic_incompatible_card => '您的魔術卡與此傾印不相容。可能是 UID 大小或區塊數不符合';

  @override
  String get some_blocks_failed_to_write => '部分區塊寫入失敗';

  @override
  String get continue_anyway => '仍然繼續';

  @override
  String get next => '下一步';

  @override
  String get back => '返回';

  @override
  String get reset => '重設';

  @override
  String get write_again => '再次寫入';

  @override
  String get confirm_deletions => '確認刪除';

  @override
  String get confirm_deletion => '確認刪除';

  @override
  String confirm_deletion_text(Object name) {
    return '您確定要刪除 $name 嗎？';
  }

  @override
  String get delete => '刪除';

  @override
  String get total_keys => '個金鑰';

  @override
  String get key => '金鑰';

  @override
  String get t55xx_key_prompt => '目前的 T55XX 金鑰。預設的 CU 金鑰是 20206666';

  @override
  String get t55xx_new_key_prompt => '新的 T55XX 金鑰（如果您想變更它）';

  @override
  String get new_key => '新金鑰';

  @override
  String get ultralight_key_prompt => 'Ultralight 金鑰（HEX，4 位元組）';

  @override
  String get read_with_key => '使用金鑰讀取';

  @override
  String get read_without_key => '不使用金鑰讀取';

  @override
  String get invalid_password => '密碼無效';

  @override
  String get ultralight_version => 'Ultralight 版本';

  @override
  String get ultralight_signature => 'Ultralight 簽章';

  @override
  String get no_key => '無金鑰';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / 通用';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => '手動連接';

  @override
  String get port => '通訊埠';

  @override
  String get port_hint => '例如 COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return '正在收集所需的 nonces $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => '正在計算金鑰...';

  @override
  String get invalid_input => '其中一個欄位填寫不正確';

  @override
  String get failed_to_fetch_oc_contributors => '取得 OpenCollective 貢獻者失敗';

  @override
  String get recovery_old_firmware => '收集 nonce 失敗，您的韌體是最新版本嗎？';

  @override
  String get emulate_device => '模擬裝置';

  @override
  String emulate_device_confirmation(Object mode) {
    return '您確定要$mode模擬裝置嗎？您可以啟用此功能來檢查應用程式功能，而無需擁有 Chameleon Ultra，使用模擬裝置的所有操作都不會被儲存。除非您停用此功能，否則將無法連接到真實裝置。';
  }

  @override
  String get prng_type => 'PRNG 類型';

  @override
  String get prng_type_static => '靜態';

  @override
  String get prng_type_weak => '弱';

  @override
  String get prng_type_hard => '強';

  @override
  String get has_backdoor_support => '後門';

  @override
  String get demo_firmware => '演示版本，並非真實的 Chameleon Ultra。請在設定中停用';

  @override
  String get trademarks_mifare =>
      'MIFARE®、MIFARE® Classic 和 MIFARE® Ultralight 是 NXP Semiconductors B.V. 的註冊商標。';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin、EM Microelectronic、EM 以及所有以「EM」開頭的產品名稱都是 EM Microelectronic 的註冊商標';

  @override
  String get create_card => '建立卡片';

  @override
  String get update_data_title => '更新卡片資料？';

  @override
  String get update_data_message => '您變更了 UID、SAK 或 ATQA。您想相應地更新卡片資料嗎？';

  @override
  String get create => '建立';

  @override
  String ultralight_counter(Object index) {
    return 'Ultralight 計數器 $index';
  }

  @override
  String get ultralight_counter_value => '計數器值';

  @override
  String get counter_value_empty => '計數器值不能為空';

  @override
  String get uploading_dump => '正在上傳傾印到模擬器...';

  @override
  String get please_update_firmware => '更新韌體以獲得無縫體驗';

  @override
  String get override_card_type => '覆寫卡片類型';

  @override
  String get override_card_type_description => '選擇特定的卡片類型以覆寫自動偵測';

  @override
  String get dump_editor => '傾印編輯器';

  @override
  String get block => '區塊';

  @override
  String get value_block => '數值區塊';

  @override
  String get access_conditions => '存取條件';

  @override
  String get block_index => '區塊索引';

  @override
  String get insert_mode => '插入模式';

  @override
  String get color_legend => '顏色圖例';

  @override
  String get ascii_view => 'ASCII 檢視';

  @override
  String get value_blocks => '數值區塊';

  @override
  String get unsaved_changes => '未儲存的變更';

  @override
  String get unsaved_changes_message => '您有未儲存的變更。確定要放棄嗎？';

  @override
  String get discard => '放棄';

  @override
  String get no_value_blocks_found => '傾印中未找到數值區塊。';

  @override
  String get invalid_data_in_sector => '磁區中的資料無效';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => '值';

  @override
  String get inc => '增量';

  @override
  String get dec => '減量';

  @override
  String get invalid_access_conditions_length => '無效的存取條件長度';

  @override
  String get failed_to_decode_access_conditions => '解碼存取條件失敗';

  @override
  String get sector_trailer => '磁區尾塊';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => '鎖定位元組';

  @override
  String get password => '密碼';

  @override
  String get dump => '傾印';

  @override
  String get invalid_data_in_block => '區塊中的資料無效';

  @override
  String get logs => '記錄';

  @override
  String get facility_code => '設施代碼';

  @override
  String get issue_level => '發行級別';

  @override
  String must_be_between(Object a, Object b) {
    return '必須介於 $a 和 $b 之間';
  }

  @override
  String get mifare_ultralight_emulator_settings => 'MIFARE Ultralight 模擬器設定';

  @override
  String get passwords_detected => '偵測到密碼';

  @override
  String get enable_password_detection =>
      '啟用密碼偵測以擷取來自讀卡機的 MIFARE Ultralight 密碼';

  @override
  String get password_detection => '密碼偵測';

  @override
  String get view_passwords => '查看密碼';

  @override
  String get detected_passwords => '偵測到的密碼';

  @override
  String get continuous_scan => '連續掃描';

  @override
  String get trademarks_hid =>
      'HID™ 和 HID ProxCard™ 是 HID Global Corporation 的註冊商標';

  @override
  String get licenses => '授權條款';

  @override
  String get changelog => '更新日誌';

  @override
  String get help_translate => '協助翻譯';

  @override
  String get your_version => '您的版本';

  @override
  String get no_changelogs_available => '沒有可用的更新日誌';

  @override
  String get changes => '變更';

  @override
  String get recent_commits => '最近提交';

  @override
  String get latest_commits => '最新提交';

  @override
  String get latest_commits_from_main_branch => '主分支的最新提交';

  @override
  String get view_commits => '查看提交';

  @override
  String get view_full_release => '查看完整發佈';

  @override
  String get no_changes_listed => '沒有列出變更';

  @override
  String get unreleased => '未發佈';

  @override
  String get export_logs_to_file => '匯出記錄到檔案';

  @override
  String get checking_card_info => '檢查卡片資訊';

  @override
  String get checking_or_running_darkside => '檢查並執行 Darkside 攻擊';

  @override
  String get backdoor_recovery_of_non_static_encrypted => '透過後門復原第一個金鑰';

  @override
  String collecting_nonces(Object type) {
    return '收集 nonces ($type)';
  }

  @override
  String recovering_key(Object type) {
    return '復原金鑰 ($type)';
  }

  @override
  String checking_keys(Object count) {
    return '檢查金鑰 ($count)';
  }

  @override
  String get tools => '工具';

  @override
  String get wip => '開發中';

  @override
  String get device_required => '需要裝置';

  @override
  String get dictionary_download => '字典下載';

  @override
  String get dictionary_download_description => '下載外部字典';

  @override
  String get mifare_classic_gen4 => 'MIFARE Classic Gen4';

  @override
  String get mifare_classic_gen4_description => '設定 Gen4 魔術卡';

  @override
  String get t55xx_password_cleaner => 'T55XX 密碼清理器';

  @override
  String get t55xx_password_cleaner_description => '移除 T55XX 標籤的密碼';

  @override
  String dictionary_download_success(Object name) {
    return '字典 $name 已下載。請在「已儲存的卡片」頁面查看';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      '如果卡片沒有密碼（或在其他情況下），此工具可能會損壞您的卡片。使用風險自負，我們對損壞不承擔任何責任。';

  @override
  String get select_t55xx_dictionary => '選擇字典';

  @override
  String get no_t55xx_dictionaries => '沒有可用的 T55XX 相容字典。請先下載一些。';

  @override
  String get download_dictionaries => '下載字典';

  @override
  String get enter_new_password => '輸入新密碼（如果找到密碼將設定）';

  @override
  String get start_password_reset => '開始重設密碼';

  @override
  String get password_reset_progress => '進度';

  @override
  String get password_found => '找到密碼';

  @override
  String get password_reset_failed => '重設密碼失敗';

  @override
  String password_reset_success(Object password) {
    return '之前的密碼是：$password';
  }

  @override
  String get password_reset_no_match => '無法重設密碼。字典中沒有可用的密碼。';

  @override
  String get trying_password => '正在嘗試密碼';

  @override
  String get failed_to_read_block =>
      '讀取任何區塊失敗。這是受密碼保護的卡片或不是 MIFARE Ultralight 卡片';

  @override
  String get android_ble_permissions_missing =>
      '缺少 BLE 或位置權限。要透過 BLE 連接，請在裝置的設定應用程式中授予權限';

  @override
  String get skip_recovery => '跳過復原';

  @override
  String get resume_recovery => '繼續復原';

  @override
  String get language_name => '繁體中文';

  @override
  String get symmetric => '對稱';

  @override
  String get lf_sniffing => 'LF 嗅探';

  @override
  String get lf_sniffing_description => '擷取並分析原始 LF 場樣本';

  @override
  String get lf_sniff_firmware_unsupported => '此韌體不宣稱支援 LF 嗅探。請更新裝置韌體以啟用此工具。';

  @override
  String get lf_sniff_timeout => '擷取逾時 (毫秒)';

  @override
  String get lf_sniff_timeout_help => '1 至 10000 毫秒，以 125 kHz 採樣';

  @override
  String get lf_sniff_capture => '擷取';

  @override
  String get lf_sniff_capture_prompt => '執行擷取以檢查 LF 場樣本、波形並解碼啟發式資訊。';

  @override
  String lf_sniff_capture_in_progress(Object timeout) {
    return '正在擷取 LF 場 $timeout 毫秒...';
  }

  @override
  String lf_sniff_capture_done(Object count) {
    return '已擷取 $count 個樣本。';
  }

  @override
  String get lf_sniff_no_samples => '沒有擷取到 LF 樣本。';

  @override
  String get lf_sniff_summary => '摘要';

  @override
  String get lf_sniff_waveform => '波形';

  @override
  String get lf_sniff_zoom => '縮放';

  @override
  String get lf_sniff_expand_waveform => '展開';

  @override
  String get lf_sniff_decode => '解碼';

  @override
  String get lf_sniff_hex => 'Hex';

  @override
  String get lf_sniff_samples => '樣本';

  @override
  String lf_sniff_samples_value(Object value) {
    return '$value 樣本';
  }

  @override
  String get lf_sniff_range => '範圍';

  @override
  String lf_sniff_duration_value(Object duration) {
    return '$duration 毫秒';
  }

  @override
  String lf_sniff_mean_value(Object value) {
    return '平均值：$value';
  }

  @override
  String get lf_sniff_gaps => '間隙';

  @override
  String lf_sniff_gap_threshold_value(Object value) {
    return '閾值：$value';
  }

  @override
  String get lf_sniff_modulation => '調變分析';

  @override
  String get lf_sniff_modulation_type => '類型';

  @override
  String get lf_sniff_dynamic_range => '動態範圍';

  @override
  String get lf_sniff_nearest_clock => '最近的時脈';

  @override
  String lf_sniff_clock_value(Object divisor) {
    return 'RF/$divisor';
  }

  @override
  String get lf_sniff_half_period => '半週期';

  @override
  String lf_sniff_period_value(Object microseconds, Object samples) {
    return '$samples 樣本 ($microseconds 微秒)';
  }

  @override
  String get lf_sniff_full_period => '全週期';

  @override
  String lf_sniff_microseconds(Object value) {
    return '$value 微秒';
  }

  @override
  String get lf_sniff_modulation_none => '無';

  @override
  String get lf_sniff_modulation_insufficient => '轉換不足';

  @override
  String get lf_sniff_modulation_manchester => '曼徹斯特';

  @override
  String get lf_sniff_modulation_ask_nrz => 'ASK / NRZ';

  @override
  String get lf_sniff_modulation_biphase => '雙相';

  @override
  String get lf_sniff_modulation_fsk_mixed => 'FSK 或混合';

  @override
  String get lf_sniff_waveform_help =>
      '圖中顯示了隨時間變化的原始 ADC 值。陰影區域是低於偵測到的間隙閾值的樣本。';

  @override
  String get lf_sniff_copy_hex => '複製 Hex';

  @override
  String get lf_sniff_hex_copied => 'Hex 預覽已複製到剪貼簿';

  @override
  String get lf_sniff_clock_divisor => '曼徹斯特時脈除數';

  @override
  String get lf_sniff_clock_help => '支援的除數：8、16、32、40、50、64、100、128';

  @override
  String get lf_sniff_invert => '反轉邏輯';

  @override
  String get lf_sniff_refresh_decode => '重新整理解碼';

  @override
  String get lf_sniff_copy_bits => '複製位元';

  @override
  String get lf_sniff_bits_copied => '解碼後的位元流已複製到剪貼簿';

  @override
  String get lf_sniff_invalid_clock => '請使用受支援的時脈除數之一';

  @override
  String get lf_sniff_no_decode => '沒有解碼出位元。請嘗試不同的時脈除數或反轉設定。';

  @override
  String get lf_sniff_bits => '位元';

  @override
  String get lf_sniff_threshold => '閾值';

  @override
  String get lf_sniff_hex_preview => 'Hex 預覽';

  @override
  String get lf_sniff_bitstream => '位元流';

  @override
  String lf_sniff_hex_help(Object shown, Object total) {
    return '顯示 $total 位元組中的前 $shown 位元組。匯出擷取以儲存完整的樣本緩衝區。';
  }

  @override
  String get lf_sniff_hex_color_title => '位元組顏色';

  @override
  String lf_sniff_hex_color_scale(Object mean, Object peak, Object threshold) {
    return '閾值 $threshold，平均值 $mean，峰值 $peak';
  }

  @override
  String get lf_sniff_hex_color_gap => '間隙';

  @override
  String get lf_sniff_hex_color_warmup => '啟動低電位';

  @override
  String get lf_sniff_hex_color_low => '低於平均值';

  @override
  String get lf_sniff_hex_color_carrier => '載波';

  @override
  String get lf_sniff_hex_color_peak => '峰值';

  @override
  String get lf_sniff_hex_glyph_title => '電位符號';

  @override
  String get lf_sniff_hex_glyph_gap => '極低';

  @override
  String get lf_sniff_hex_glyph_ringing => '振鈴';

  @override
  String get lf_sniff_hex_glyph_low => '低';

  @override
  String get lf_sniff_hex_glyph_mid => '中';

  @override
  String get lf_sniff_hex_glyph_carrier => '載波';

  @override
  String get lf_sniff_hex_glyph_high => '高';

  @override
  String get lf_sniff_hex_glyph_clipped => '削峰';

  @override
  String get lf_sniff_level_legend => '_ 間隙  . 振鈴  - 低  + 中  o 載波  O 高  # 削峰';

  @override
  String get hf_sniffing => 'HF 嗅探';

  @override
  String get hf_sniffing_description => '在 Chameleon 模擬標籤時擷取並分析 ISO14443-A 流量';

  @override
  String get hf_sniff_firmware_unsupported => '此韌體不宣稱支援 HF 嗅探。請更新裝置韌體以啟用此工具。';

  @override
  String get hf_sniff_timeout => '擷取逾時 (毫秒)';

  @override
  String get hf_sniff_timeout_help => '1 至 30000 毫秒。保持 Chameleon 處於標籤模式並靠近讀卡機。';

  @override
  String get hf_sniff_capture => '擷取';

  @override
  String get hf_sniff_capture_prompt => '在 Chameleon 模擬標籤靠近讀卡機時執行擷取。';

  @override
  String hf_sniff_capture_in_progress(Object timeout) {
    return '正在擷取 HF 流量 $timeout 毫秒...';
  }

  @override
  String get hf_sniff_no_frames => '沒有擷取到 HF 影格。';

  @override
  String get hf_sniff_no_decoded_frames => '擷取完成，但無法解碼出完整的 HF 影格。';

  @override
  String hf_sniff_capture_done(Object count) {
    return '已擷取 $count 個 HF 影格。';
  }

  @override
  String get hf_sniff_summary => '摘要';

  @override
  String get hf_sniff_frames => '影格';

  @override
  String get hf_sniff_nonces => 'Nonces';

  @override
  String get hf_sniff_recovery => '復原';

  @override
  String get hf_sniff_raw => '原始';

  @override
  String get hf_sniff_uid => 'UID';

  @override
  String get hf_sniff_protocol => '協定';

  @override
  String get hf_sniff_note => '未發現完整的 SELECT';

  @override
  String get hf_sniff_reader_frames => '讀卡機影格';

  @override
  String get hf_sniff_card_frames => '卡片影格';

  @override
  String get hf_sniff_auth => '認證';

  @override
  String get hf_sniff_aids => 'AIDs';

  @override
  String get hf_sniff_atc => 'ATC';

  @override
  String get hf_sniff_amount => '金額';

  @override
  String get hf_sniff_auth_type => '認證類型';

  @override
  String get hf_sniff_end => '結束';

  @override
  String get hf_sniff_bits => '位元';

  @override
  String get hf_sniff_direction_reader => '讀卡機到卡片';

  @override
  String get hf_sniff_direction_card => '卡片到讀卡機';

  @override
  String get hf_sniff_nonce_groups => '在此次擷取中沒有找到 MIFARE Classic 認證交換。';

  @override
  String hf_sniff_nonce_group_value(Object block, Object keyType, Object uid) {
    return '區塊 $block 金鑰 $keyType uid=$uid';
  }

  @override
  String hf_sniff_nonce_exchange_value(
      Object ar, Object index, Object nr, Object nt) {
    return '[$index] nt=$nt  nr=$nr  ar=$ar';
  }

  @override
  String get hf_sniff_mfkey64 => '複製 mfkey64';

  @override
  String get hf_sniff_mfkey32 => '複製 mfkey32v2';

  @override
  String get hf_sniff_command_copied => '復原命令已複製到剪貼簿';

  @override
  String get hf_sniff_recover_all => '復原全部';

  @override
  String get hf_sniff_recover_key => '復原金鑰';

  @override
  String get hf_sniff_nonce_single => '只擷取到一次交換。擷取第二輪認證以復原金鑰。';

  @override
  String get hf_sniff_recovery_pending => '尚未開始針對此 nonce 組的復原。';

  @override
  String get hf_sniff_recovery_in_progress => '正在復原金鑰...';

  @override
  String hf_sniff_recovery_method(Object method) {
    return '透過 $method 復原';
  }

  @override
  String get hf_sniff_recovery_failed => '未找到金鑰。請擷取更多 nonce 交換並重試。';

  @override
  String get hf_sniff_key_copied => '復原的金鑰已複製到剪貼簿';

  @override
  String get hf_sniff_copy_key => '複製金鑰';

  @override
  String hf_sniff_raw_help(Object shown, Object total) {
    return '顯示 $total 位元組中的前 $shown 位元組。匯出擷取以儲存完整的壓縮影格緩衝區。';
  }

  @override
  String get hf_sniff_hex_copied => '原始 HF 擷取已複製到剪貼簿';

  @override
  String get hf_sniff_copy_hex => '複製原始 Hex';

  @override
  String get auto_scan_devices => '自動掃描裝置';

  @override
  String get auto_connect_first_device => '自動連接首個發現的裝置';

  @override
  String get view_dump => '查看資料';

  @override
  String get fw_download_source => '韌體下載源:';
}
