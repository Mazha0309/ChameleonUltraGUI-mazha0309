// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get ok => '확인';

  @override
  String get cancel => '취소';

  @override
  String get close => '닫기';

  @override
  String get save => '저장';

  @override
  String get no => '아니오';

  @override
  String get yes => '예';

  @override
  String get enabled => '활성화됨';

  @override
  String get disabled => '비활성화됨';

  @override
  String get available => '사용 가능';

  @override
  String get unavailable => '알 수 없음';

  @override
  String get connect => '연결';

  @override
  String get home => '홈';

  @override
  String get card => '카드';

  @override
  String get cards => '카드들';

  @override
  String get dictionary => '사전';

  @override
  String get dictionaries => '사전';

  @override
  String get slot => '슬롯';

  @override
  String get slots => '슬롯들';

  @override
  String get slot_manager => '슬롯 관리자';

  @override
  String get saved_cards => '저장된 카드';

  @override
  String get read_card => '카드 읽기';

  @override
  String get write_card => '카드 쓰기';

  @override
  String get settings => '설정';

  @override
  String get theme => '테마';

  @override
  String get system => '시스템';

  @override
  String get light => '라이트 모드';

  @override
  String get dark => '다크 모드';

  @override
  String get color_scheme => '색 구성표';

  @override
  String get def => '기본값';

  @override
  String get purple => '보라색';

  @override
  String get blue => '파란색';

  @override
  String get green => '녹색';

  @override
  String get indigo => '남색';

  @override
  String get lime => '연두색';

  @override
  String get red => '빨간색';

  @override
  String get yellow => '노란색';

  @override
  String get about => '앱 정보';

  @override
  String get activate => '활성화';

  @override
  String get deactivate => '비활성화';

  @override
  String get debug_mode => '디버그 모드';

  @override
  String debug_mode_confirmation(Object mode) {
    return '정말로 $mode 디버그 모드를 사용하시겠습니까? 개발자가 지원되지 않는 플랫폼에서 특정 앱 기능을 테스트할 수 있도록 특별히 제작되었습니다.';
  }

  @override
  String get debug => '디버그';

  @override
  String get debug_page_warning => '이 메뉴를 사용하면 카멜레온이 영구적으로 벽돌이 될 수 있습니다.';

  @override
  String get warned => '주의하세요.';

  @override
  String get platform => '플랫폼';

  @override
  String get android => '안드로이드';

  @override
  String get serial_protocol => '시리얼 프로토콜';

  @override
  String get chameleon_connected => 'Chameleon 연결됨';

  @override
  String get chameleon_device_type => 'Chameleon 장치 유형';

  @override
  String get nested_attack => '카드에 중첩 공격 실행';

  @override
  String get darkside_attack => '카드에 Darkside 공격 실행';

  @override
  String get copy_uid => '카드 UID를 에뮬레이터에 복사';

  @override
  String get test_naming => '테스트 이름 지정';

  @override
  String get test_nested_lib => '중첩 라이브러리 테스트';

  @override
  String get test_darkside_lib => 'Darkside 라이브러리 테스트';

  @override
  String get dfu_flash_ultra => 'DFU를 통해 Ultra 펌웨어 설치';

  @override
  String get dfu_flash_lite => 'DFU를 통해 Lite 펌웨어 설치';

  @override
  String get safe_option => '안전 옵션';

  @override
  String get restart_chameleon => 'Chameleon 재시작';

  @override
  String get error => '오류';

  @override
  String get chameleon_is_dfu => 'Chameleon은 DFU 모드입니다.';

  @override
  String get firmware_is_corrupted => '아마도 펌웨어가 손상된 것 같습니다. 최신 펌웨어를 플래시하시겠습니까?';

  @override
  String get flash => '플래시';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => '키';

  @override
  String get found_keys => '찾은 키';

  @override
  String get please_wait => '잠시만 기다려 주세요.';

  @override
  String get used_slots => '사용된 슬롯';

  @override
  String get firmware_version => '펌웨어 버전';

  @override
  String get update_error => '업데이트 오류';

  @override
  String up_to_date(Object model) {
    return 'Chameleon $model 펌웨어가 최신 버전입니다.';
  }

  @override
  String downloading_fw(Object model) {
    return '새로운 Chameleon $model 펌웨어 다운로드 및 준비 중...';
  }

  @override
  String get check_updates => '업데이트 확인';

  @override
  String get emulator_mode => '에뮬레이터 모드 변경';

  @override
  String get reader_mode => '리더 모드 변경';

  @override
  String recover_keys_via(Object mode) {
    return '$mode 를 통해 키 복구';
  }

  @override
  String get recover_keys => '키 복구';

  @override
  String recover_keys_nonce(Object number) {
    return '$number nonce에서 키 복구';
  }

  @override
  String get restart_required => '재시작 필요';

  @override
  String get take_effects => '재시작하면 변경사항이 적용됩니다.';

  @override
  String get language => '언어';

  @override
  String get sidebar_expansion => '메뉴 확장';

  @override
  String get expand => '펼치기';

  @override
  String get retract => '접기';

  @override
  String get auto => '자동';

  @override
  String get restart_now => '지금 재시작';

  @override
  String get about_text =>
      '플러터로 작성되고 데스크톱 및 모바일에서 실행되는 Chameleon Ultra를 그래픽으로 관리하고 구성하는 도구입니다.';

  @override
  String get version => '버전';

  @override
  String get developed_by => '개발자:';

  @override
  String get license => '라이센스';

  @override
  String get thanks_for_support => 'Open Collective를 지지해 주시는 모든 분들께 감사드립니다!';

  @override
  String get code_contributors => '코드 기여자';

  @override
  String get not_implemented => '구현되지 않음';

  @override
  String get edit_data => '데이터 편집';

  @override
  String get enter_data => '데이터 입력';

  @override
  String get sector => '섹터';

  @override
  String get edit_card => '카드 편집';

  @override
  String get please_enter_name => '이름을 입력해 주세요.';

  @override
  String get name => '이름';

  @override
  String get pick_color => '색상 선택';

  @override
  String get reset_default => '기본값으로 재설정';

  @override
  String please_enter_something(Object name) {
    return '$name 을(를) 입력하세요';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return '$name 입력';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name 길이는 $a 또는 $b 바이트여야 합니다.';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name 은 길이가 $a 바이트여야 합니다.';
  }

  @override
  String get device_settings => '장치 설정';

  @override
  String get firmware_management => '펌웨어 관리';

  @override
  String get enter_dfu => 'DFU 모드로 진입';

  @override
  String get flash_via_dfu => 'DFU를 통해 최신 펌웨어 설치';

  @override
  String get flash_zip_dfu => 'DFU를 통해 .zip 펌웨어 설치';

  @override
  String get animations => '애니메이션';

  @override
  String get button_config => '버튼 설정';

  @override
  String button_x(Object x) {
    return '$x 버튼';
  }

  @override
  String get long_press => '길게 누르기';

  @override
  String get disable => '비활성화';

  @override
  String get forward => '앞으로';

  @override
  String get backward => '뒤로';

  @override
  String get clone_uid => 'UID 복제';

  @override
  String get other => '기타';

  @override
  String get reset_settings => '설정 초기화';

  @override
  String get factory_reset => '공장 초기화';

  @override
  String get factory_reset_confirmation => 'Chameleon을 초기화하시겠습니까?';

  @override
  String get full => '전체';

  @override
  String get mini => '최소';

  @override
  String get none => '없음';

  @override
  String get edit_dictionary => '사전 편집';

  @override
  String get enter_dict_name => '사전 이름을 입력하세요.';

  @override
  String get enter_dict_keys => '사전에 대한 키를 입력하세요.';

  @override
  String get empty => '비어 있음';

  @override
  String get slot_settings => '슬롯 설정';

  @override
  String get slot_status => '슬롯 상태';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings => 'Mifare Classic 에뮬레이터 설정';

  @override
  String get mode_gen1a => 'Gen1A 매직 모드';

  @override
  String get mode_gen2 => 'Gen2 매직 모드';

  @override
  String get use_from_block => '0 블록의 UID/SAK/ATQA 사용';

  @override
  String collect_nonces(Object type) {
    return 'Nonce 수집($type)';
  }

  @override
  String get present_cham_reader_keys => '키를 복구하려면 리더에게 Chameleon을 보여주세요.';

  @override
  String get ena_coll_recover_keys => '키를 복구하려면 수집을 활성화하세요.';

  @override
  String get write_mode => '쓰기 모드';

  @override
  String get normal => '일반';

  @override
  String get decline => '거부';

  @override
  String get deceive => '속이기';

  @override
  String get shadow => '그림자';

  @override
  String get outdated_fw => '오래된 펌웨어';

  @override
  String get unknown => '알 수 없음';

  @override
  String get recovery_error_no_supported => '이 카드의 키 복구는 아직 지원되지 않습니다.';

  @override
  String get recovery_error_no_keys_darkside =>
      '키가 없으며 Darkside 공격에 취약하지 않습니다.';

  @override
  String get recovery_error_dict => '사전 확인에 문제가 발생했습니다.';

  @override
  String get recovery_error_dump_data => '데이터를 덤프하는 중에 문제가 발생했습니다.';

  @override
  String get output_file => '출력 파일을 선택하세요.';

  @override
  String get hf_tag_info => 'HF 태그 정보';

  @override
  String get lf_tag_info => 'LF 태그 정보';

  @override
  String get no_card_found => '카드를 찾을 수 없습니다. 카드에서 Chameleon을 움직여 보세요.';

  @override
  String get no_supported => '지원되지 않는 작업';

  @override
  String get lite_no_read => 'Chameleon Lite는 카드 읽기를 지원하지 않습니다.';

  @override
  String get read => '읽기';

  @override
  String get write => '쓰기';

  @override
  String get save_only_uid => 'UID만 저장';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => '일부 데이터 덤프';

  @override
  String get additional_key_dict => '키 사전 추가';

  @override
  String get check_keys_dict => '사전에서 키 확인';

  @override
  String get dump_card => '카드 덤프';

  @override
  String save_as(Object name) {
    return '$name 으로 저장';
  }

  @override
  String get correct_tag_data => '정확한 태그 세부사항';

  @override
  String uid_len(Object len) {
    return 'UID $len 바이트 길이';
  }

  @override
  String get tag_type => '태그 유형';

  @override
  String get select_save_format => '저장 형식 선택';

  @override
  String get key_count => '키 개수';

  @override
  String get all => '전체';

  @override
  String get no_name => '이름 없음';

  @override
  String get connecting_to_ble => '블루투스 기기에 연결하는 중...';

  @override
  String get default_ble_password => '기본 블루투스 연결 비밀번호는 123456입니다.';

  @override
  String get connection_might_take_some_time => '첫 번째 연결에는 다소 시간이 걸릴 수 있습니다.';

  @override
  String get too_long_name => '이름이 너무 깁니다';

  @override
  String get save_recovered_keys => '복구된 키 저장';

  @override
  String get save_recovered_keys_where => '복구된 키를 어디에 저장하시겠습니까?';

  @override
  String get save_recovered_keys_to_file => '복구된 키를 파일로 저장';

  @override
  String get add_recovered_keys_to_existing_dict => '기존 사전에 복구된 키 추가';

  @override
  String get create_new_dict_with_recovered_keys => '복구된 키를 사용하여 새 사전 생성';

  @override
  String get recovery_in_progress => '키 복구가 진행 중입니다. 잠시 기다려 주세요...';

  @override
  String get clear_ble_bonds => '제한된 장치 지우기';

  @override
  String get ble_pin => '블루투스 PIN';

  @override
  String get enter_pin => 'PIN 입력';

  @override
  String get pin_must_be_6_digits => 'PIN은 6자리여야 합니다.';

  @override
  String get clear_ble_bonds_confirmation =>
      '블루투스 제한 장치를 삭제하시겠습니까? 다시 연결하기 전에 해드폰 설정에서 제한된 Chameleon을 제거해야 합니다.';

  @override
  String get ble_need_to_remove_pair =>
      '비밀번호를 변경했거나 모든 장치의 페어링을 해제했는데 연결할 수 없는 경우 장치의 블루투스 설정에서 Chameleon을 제거해야 합니다.';

  @override
  String get shared_preferences_logging => '공유 환경설정 로깅';

  @override
  String get production_logging => '생산 로깅';

  @override
  String get slow_down_warning => '앱 속도가 느려지므로 주의해서 사용하세요.';

  @override
  String get enable_production_logging => '생산 로깅 활성화';

  @override
  String get disable_production_logging => '생산 로깅 비활성화';

  @override
  String get clear_logs => '로그 삭제';

  @override
  String get copy_logs_to_clipboard => '클립보드로 로그 복사';

  @override
  String get recovery_library => '라이브러리 복구';

  @override
  String get force_flashing => '강제 업데이트';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Chameleon $model 를 플래싱중';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Chameleon $model 에 펌웨어 설치중';
  }

  @override
  String get ble_pairing => 'BLE 페어링중';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => '구식 펌웨어 프로토콜';

  @override
  String get outdated_protocol_description_1 =>
      'Chameleon이 오래된 프로토콜에서 실행되고 있는데 이는 펌웨어가 오래되었음을 의미합니다.';

  @override
  String get outdated_protocol_description_2 =>
      '이 버전의 프로토콜에서는 앱이 작동할 수 없습니다. 해당 메시지 이후에 발견된 버그는 보고하지 마세요.';

  @override
  String get outdated_protocol_description_3 => '펌웨어를 업데이트하시겠습니까?';

  @override
  String get skip => '건너뛰기';

  @override
  String get update => '업데이트';

  @override
  String get static_nested_attack => '카드에 중첩 공격 실행';

  @override
  String get read_gen1_card_data => 'Gen1 카드 데이터 읽기';

  @override
  String get card_tech => 'Tech';

  @override
  String get charge => '충전';

  @override
  String get copy_all_keys => '클립보드에 모든 키 복사';

  @override
  String battery_info(Object percent, Object voltage) {
    return '충전: $percent%\n전압: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length 바이트 UID';
  }

  @override
  String get edit_slot_data => '슬롯 데이터 편집';

  @override
  String get export_slot_data => '슬롯 데이터 내보내기';

  @override
  String get frequency_to_export => '내보낼 주파수';

  @override
  String get save_to_file => '파일로 저장';

  @override
  String get export_to_new_card => '새 카드로 내보내기';

  @override
  String get update_saved_card => '저장된 카드 업데이트';

  @override
  String get must_be_valid_hex => '유효한 HEX여야 합니다.';

  @override
  String get export_to_dictionary => '발견된 키 내보내기';

  @override
  String get enter_name_of_card => '카드 이름 입력';

  @override
  String get enter_name_of_dictionary => '사전 이름 입력';

  @override
  String get qrCodeScanner => 'QR 코드 스캔너';

  @override
  String get qrCodeViewer => 'QR 코드 뷰어';

  @override
  String get done => '완료';

  @override
  String next_qr_code(Object number, Object total) {
    return '다음 QR 코드 ($number/$total)';
  }

  @override
  String get qrCodeImport => 'QR 코드 가져오기';

  @override
  String get startScanning => '스캔 시작중';

  @override
  String get finishImport => '가져오기 완료';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return '다음 QR 코드 스캔 ($number/$total)';
  }

  @override
  String get checksumOk => '체크섬 확인';

  @override
  String get choose_export_method => '내보내기 방법 선택';

  @override
  String get choose_export_method_description => '설정을 내보내는 방법을 선택하세요.';

  @override
  String get qr_code_settings => 'QR 코드 내보내기 설정';

  @override
  String get split_size => '분할 크기';

  @override
  String get split_size_tooltip =>
      '분할 크기는 QR 코드당 최대 문자 수입니다. 분할 크기가 작을수록 QR 코드는 더 많아지고 작아집니다. QR 코드가 작을수록 스캔하기가 더 쉽습니다.';

  @override
  String get please_enter_a_valid_number => '유효한 숫자를 입력하세요.';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return '$number 보다 큰 숫자를 입력하세요.';
  }

  @override
  String get error_correction => '오류 수정';

  @override
  String get error_correction_tooltip =>
      '오류 수정은 더 많은 공간을 차지하므로 더 많은 QR 코드가 생성됨:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return '$min 에서 $max 사이의 숫자를 입력하세요.';
  }

  @override
  String get json_file => 'JSON 파일';

  @override
  String get export_settings => '설정 내보내기';

  @override
  String get import_settings => '설정 가져오기';

  @override
  String get import_settings_description => '설정을 가져올 방법을 선택하세요.';

  @override
  String get qr_code_import_not_supported_description =>
      'QR 코드 가져오기는 모바일 장치에서만 지원됩니다.';

  @override
  String get test_qr_code => 'QR 코드 테스트';

  @override
  String get select_saved_card_to_write => '쓰려면 저장된 카드를 선택하세요.';

  @override
  String get select_saved_card => '저장된 카드 선택';

  @override
  String get select_magic_card => '매직 카드 종류 선택';

  @override
  String get write_data_to_magic_card => '카드 쓰기';

  @override
  String get writing_is_not_yet_supported =>
      '해당 카드를 매직 카드에 저장하는 기능은 아직 지원되지 않습니다.';

  @override
  String get auto_detect_magic_card => '매직 카드 유형 자동 감지';

  @override
  String get detected_magic_card_type => '감지된 매직 카드 유형';

  @override
  String get failed_to_detect_magic_card_type =>
      '매직 카드 유형을 감지하지 못했습니다. 매직 카드가 감지(Mifare Classic Gen2) 를 지원하지 않거나 누락되었을 수 있습니다.';

  @override
  String otp_magic_warning(Object button) {
    return '일부 매직 카드는 한 번만 쓸 수 있습니다. 올바른 카드를 선택했는지 확인하세요. 매직카드에 데이터를 쓰려면 \"$button\"을 누르세요.';
  }

  @override
  String get keep_stable_warning =>
      '데이터 기록 중에는 Chameleon 장치를 카드에 밀착시킨 상태로 흔들리지 않게 고정하십시오. 장치를 움직이면 기록에 실패하거나 카드가 손상될 수 있습니다.';

  @override
  String get magic_success_write => '카드가 성공적으로 작성되었습니다.';

  @override
  String get magic_failed_write => '카드 작성에 문제가 발생했습니다.';

  @override
  String get skip_default_dictionary => '기본 사전 건너뛰기';

  @override
  String get not_mifare_classic_card => '이 카드는 아마도 Mifare Classic 카드가 아닐 것입니다.';

  @override
  String get magic_incompatible_card =>
      '이 매직 카드는 이 덤프와 호환되지 않습니다. 아마도 UID 크기 또는 블록 수가 일치하지 않을 것입니다.';

  @override
  String get some_blocks_failed_to_write => '일부 블록을 쓰지 못했습니다.';

  @override
  String get continue_anyway => '무시하고 계속';

  @override
  String get next => '다음';

  @override
  String get back => '뒤로';

  @override
  String get reset => '리셋';

  @override
  String get write_again => '다시 쓰기';

  @override
  String get confirm_deletions => '삭제시 확인 팝업 여부';

  @override
  String get confirm_deletion => '삭제 확인';

  @override
  String confirm_deletion_text(Object name) {
    return '정말로 $name 을(를) 삭제하시겠습니까?';
  }

  @override
  String get delete => '삭제';

  @override
  String get total_keys => '키';

  @override
  String get key => '키';

  @override
  String get t55xx_key_prompt => 'T55XX 키를 입력하십시오. 기본 CU 키는 20206666입니다.';

  @override
  String get t55xx_new_key_prompt => '새로운 T55XX 키로 변경';

  @override
  String get new_key => '새 키';

  @override
  String get ultralight_key_prompt => '초경량 키(HEX, 4 바이트)';

  @override
  String get read_with_key => '키로 읽기';

  @override
  String get read_without_key => '키 없이 읽기';

  @override
  String get invalid_password => '잘못된 비밀번호';

  @override
  String get ultralight_version => '초경량 버전';

  @override
  String get ultralight_signature => '초경량 서명';

  @override
  String get no_key => '키 없음';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / Generic';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => '수동으로 연결';

  @override
  String get port => '포트';

  @override
  String get port_hint => '예: COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return '필요한 논스 $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => '키 계산하는 중...';

  @override
  String get invalid_input => '필드 중 하나가 잘못 입력되었습니다';

  @override
  String get failed_to_fetch_oc_contributors =>
      'OpenCollective 기여자를 가져오지 못했습니다';

  @override
  String get recovery_old_firmware => '논스를 수집하는 데 실패했습니다. 펌웨어가 최신 상태입니까?';

  @override
  String get emulate_device => '에뮬레이트된 장치';

  @override
  String emulate_device_confirmation(Object mode) {
    return '에뮬레이션된 기기를 $mode로 설정하시겠습니까? 이 기능을 활성화하면 Chameleon Ultra 없이도 앱 기능을 확인할 수 있습니다. 에뮬레이션된 기기에서 수행된 모든 작업은 저장되지 않습니다. 이 기능을 비활성화하지 않으면 실제 기기에 연결할 수 없습니다.';
  }

  @override
  String get prng_type => 'PRNG 유형';

  @override
  String get prng_type_static => '정적';

  @override
  String get prng_type_weak => '취약';

  @override
  String get prng_type_hard => '어려움';

  @override
  String get has_backdoor_support => '백도어';

  @override
  String get demo_firmware => '데모, 실제 Chameleon이 아닙니다';

  @override
  String get trademarks_mifare =>
      'MIFARE®, MIFARE® Classic 및 MIFARE® Ultralight는 NXP Semiconductors B.V.의 등록 상표입니다.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM 및 \"EM\"으로 시작하는 모든 제품 명칭은 EM Microelectronic의 등록 상표입니다.';

  @override
  String get create_card => '카드 생성';

  @override
  String get update_data_title => '카드 데이터를 업데이트하시겠습니까?';

  @override
  String get update_data_message =>
      'UID, SAK 또는 ATQA를 변경했습니다. 카드 데이터도 그에 맞게 업데이트하시겠습니까?';

  @override
  String get create => '생성';

  @override
  String ultralight_counter(Object index) {
    return '초경량 카운터 $index';
  }

  @override
  String get ultralight_counter_value => '카운터 값 (0-16777215)';

  @override
  String get counter_value_empty => '카운터 값은 비어 있을 수 없습니다.';

  @override
  String get uploading_dump => '에뮬레이터에 덤프 업로드 중...';

  @override
  String get please_update_firmware => '원활한 경험을 위해 펌웨어를 업데이트하세요.';

  @override
  String get override_card_type => '카드 유형 재정의';

  @override
  String get override_card_type_description => '자동 감지를 재정의하려면 특정 카드 유형을 선택하세요';

  @override
  String get dump_editor => '덤프 편집기';

  @override
  String get block => '블록';

  @override
  String get value_block => '블록 값';

  @override
  String get access_conditions => '접근 조건';

  @override
  String get block_index => '블록 인덱스';

  @override
  String get insert_mode => '입력 모드';

  @override
  String get color_legend => '색상 범례';

  @override
  String get ascii_view => 'ASCII 뷰어';

  @override
  String get value_blocks => '블록 값';

  @override
  String get unsaved_changes => '저장되지 않은 변경 사항';

  @override
  String get unsaved_changes_message => '저장하지 않은 변경 사항이 있습니다. 변경 사항을 취소하시겠습니까?';

  @override
  String get discard => '포기';

  @override
  String get no_value_blocks_found => '덤프에서 값 블록을 찾을 수 없습니다.';

  @override
  String get invalid_data_in_sector => '섹터에 잘못된 데이터가 있습니다';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => '값';

  @override
  String get inc => 'Inc';

  @override
  String get dec => '10진수';

  @override
  String get invalid_access_conditions_length => '잘못된 액세스 조건 길이';

  @override
  String get failed_to_decode_access_conditions => '접근 조건을 디코딩하지 못했습니다.';

  @override
  String get sector_trailer => '섹터 트레일러';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => '잠금 바이트';

  @override
  String get password => '비밀번호';

  @override
  String get dump => '덤프';

  @override
  String get invalid_data_in_block => '블록에 잘못된 데이터가 있습니다';

  @override
  String get logs => '기록';

  @override
  String get facility_code => '시설 코드';

  @override
  String get issue_level => '이슈 레벨';

  @override
  String must_be_between(Object a, Object b) {
    return '$a와 $b 사이에 있어야 합니다.';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Mifare Ultralight 에뮬레이터 설정';

  @override
  String get passwords_detected => '비밀번호 탐지';

  @override
  String get enable_password_detection =>
      '리더로부터 Mifare Ultralight 비밀번호를 캡처하기 위해 비밀번호 감지를 활성화합니다.';

  @override
  String get password_detection => '비밀번호 탐지';

  @override
  String get view_passwords => '비밀번호 보기';

  @override
  String get detected_passwords => '탐지된 비밀번호';

  @override
  String get continuous_scan => '연속 읽기';

  @override
  String get trademarks_hid =>
      'HID™ 및 HID ProxCard™ HID Global Corporation의 등록 상표입니다.';

  @override
  String get licenses => '라이센스';

  @override
  String get changelog => '변경 내역';

  @override
  String get help_translate => '번역 도와주기';

  @override
  String get your_version => '설치된 버전';

  @override
  String get no_changelogs_available => '변경 사항이 없습니다.';

  @override
  String get changes => '변경';

  @override
  String get recent_commits => '최근 변경 사항';

  @override
  String get latest_commits => '최신 커밋';

  @override
  String get latest_commits_from_main_branch => '최근에 본점에서 커밋합니다.';

  @override
  String get view_commits => '커밋 보기';

  @override
  String get view_full_release => '전체 릴리스 보기';

  @override
  String get no_changes_listed => '변경 사항 없음';

  @override
  String get unreleased => '미출시';

  @override
  String get export_logs_to_file => '로그 파일 출력';

  @override
  String get checking_card_info => '카드 정보 확인중';

  @override
  String get checking_or_running_darkside => 'Darkside 공격 확인 및 실행중';

  @override
  String get backdoor_recovery_of_non_static_encrypted => '백도어를 통한 첫 번째 키 복구';

  @override
  String collecting_nonces(Object type) {
    return '($type) 논스 수집 중';
  }

  @override
  String recovering_key(Object type) {
    return '($type) 키 복구 중';
  }

  @override
  String checking_keys(Object count) {
    return '키 확인 중 ($count개)';
  }

  @override
  String get tools => '도구';

  @override
  String get wip => '개발중';

  @override
  String get device_required => '장치 필요함';

  @override
  String get dictionary_download => '사전 다운로드';

  @override
  String get dictionary_download_description => '외부 사전 다운로드';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description => 'Gen4 magic card 구성';

  @override
  String get t55xx_password_cleaner => 'T55XX 비밀번호 클리너';

  @override
  String get t55xx_password_cleaner_description => 'T55XX 태그의 비밀번호 제거';

  @override
  String dictionary_download_success(Object name) {
    return '$name 사전 다운로드가 완료되었습니다. \'저장된 카드\' 페이지에서 확인하세요.';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      '경고: 이 도구는 비밀번호가 없는 카드나 특정 상황에서 카드를 손상시킬 수 있습니다. 모든 책임은 사용자 본인에게 있으며, 저희는 그로 인한 손상에 대해 책임지지 않습니다.';

  @override
  String get select_t55xx_dictionary => '사전 선택';

  @override
  String get no_t55xx_dictionaries => '사용 가능한 T55XX 호환 사전이 없습니다. 먼저 다운로드해 주세요.';

  @override
  String get download_dictionaries => '사전 다운로드';

  @override
  String get enter_new_password => '새 비밀번호 입력 (비밀번호를 찾으면 자동으로 설정)';

  @override
  String get start_password_reset => '비밀번호 재설정 시작';

  @override
  String get password_reset_progress => '진행률';

  @override
  String get password_found => '비밀번호 찾음';

  @override
  String get password_reset_failed => '비밀번호 재설정 실패';

  @override
  String password_reset_success(Object password) {
    return '기존 비밀번호: $password';
  }

  @override
  String get password_reset_no_match =>
      '비밀번호 재설정에 실패했습니다. 사전에 있는 모든 비밀번호가 맞지 않았습니다.';

  @override
  String get trying_password => '비밀번호 시도 중';

  @override
  String get failed_to_read_block =>
      '블록을 읽지 못했습니다. 이 카드는 비밀번호로 보호되어 있거나 Mifare Ultralight 카드가 아닐 수 있습니다.';

  @override
  String get android_ble_permissions_missing =>
      'BLE 연결을 위한 위치 권한이 없습니다. 기기 설정에서 권한을 허용해 주세요.';

  @override
  String get skip_recovery => '복구 스킵';

  @override
  String get resume_recovery => '복구 재개';

  @override
  String get language_name => '한국어';

  @override
  String get symmetric => '대칭';

  @override
  String get lf_sniffing => 'LF 스니핑';

  @override
  String get lf_sniffing_description => 'LF 필드 로우 샘플 캡처 및 분석';

  @override
  String get lf_sniff_firmware_unsupported =>
      '현재 펌웨어는 LF 스니핑을 지원하지 않습니다. 이 기능을 사용하려면 장치 펌웨어를 업데이트하십시오.';

  @override
  String get lf_sniff_timeout => '캡처 시간 초과 (ms)';

  @override
  String get lf_sniff_timeout_help => '1~10000ms, 125kHz로 샘플링됨';

  @override
  String get lf_sniff_capture => '캡처';

  @override
  String get lf_sniff_capture_prompt =>
      '캡처를 실행하여 LF 필드 샘플, 파형 및 디코드 휴리스틱을 분석합니다.';

  @override
  String lf_sniff_capture_in_progress(Object timeout) {
    return '${timeout}ms 동안 LF 필드 캡처 중...';
  }

  @override
  String lf_sniff_capture_done(Object count) {
    return '$count개의 샘플 수집 완료.';
  }

  @override
  String get lf_sniff_no_samples => 'LF 샘플 캡처 없음.';

  @override
  String get lf_sniff_summary => '요약';

  @override
  String get lf_sniff_waveform => '파형';

  @override
  String get lf_sniff_zoom => '확대';

  @override
  String get lf_sniff_expand_waveform => '펼치기';

  @override
  String get lf_sniff_decode => '디코딩';

  @override
  String get lf_sniff_hex => '16진수';

  @override
  String get lf_sniff_samples => '샘플';

  @override
  String lf_sniff_samples_value(Object value) {
    return '$value 샘플';
  }

  @override
  String get lf_sniff_range => '범위';

  @override
  String lf_sniff_duration_value(Object duration) {
    return '$duration ms';
  }

  @override
  String lf_sniff_mean_value(Object value) {
    return '평균: $value';
  }

  @override
  String get lf_sniff_gaps => '간격';

  @override
  String lf_sniff_gap_threshold_value(Object value) {
    return '임계값: $value';
  }

  @override
  String get lf_sniff_modulation => '변조 분석';

  @override
  String get lf_sniff_modulation_type => '타입';

  @override
  String get lf_sniff_dynamic_range => '동적 범위';

  @override
  String get lf_sniff_nearest_clock => '최인접 클럭';

  @override
  String lf_sniff_clock_value(Object divisor) {
    return 'RF/$divisor';
  }

  @override
  String get lf_sniff_half_period => '반주기';

  @override
  String lf_sniff_period_value(Object microseconds, Object samples) {
    return '$samples개 샘플 ($microseconds us)';
  }

  @override
  String get lf_sniff_full_period => '전주기';

  @override
  String lf_sniff_microseconds(Object value) {
    return '$value us';
  }

  @override
  String get lf_sniff_modulation_none => '없음';

  @override
  String get lf_sniff_modulation_insufficient => '불충분한 전환';

  @override
  String get lf_sniff_modulation_manchester => '맨체스터';

  @override
  String get lf_sniff_modulation_ask_nrz => 'ASK / NRZ';

  @override
  String get lf_sniff_modulation_biphase => '바이페이즈';

  @override
  String get lf_sniff_modulation_fsk_mixed => 'FSK 또는 혼합';

  @override
  String get lf_sniff_waveform_help =>
      '그래프는 시간에 따른 원시 ADC 값을 보여줍니다. 음영 처리된 영역은 감지된 간격 임계값 미만의 샘플입니다.';

  @override
  String get lf_sniff_copy_hex => 'Hex 복사';

  @override
  String get lf_sniff_hex_copied => 'Hex 미리보기가 클립보드에 복사됨';

  @override
  String get lf_sniff_clock_divisor => '맨체스터 클럭 분주기';

  @override
  String get lf_sniff_clock_help => '지원 가능: 8, 16, 32, 40, 50, 64, 100, 128';

  @override
  String get lf_sniff_invert => '로직 반전';

  @override
  String get lf_sniff_refresh_decode => '디코드 새로고침';

  @override
  String get lf_sniff_copy_bits => '비트 복사';

  @override
  String get lf_sniff_bits_copied => '디코딩된 비트스트림이 클립보드에 복사됨';

  @override
  String get lf_sniff_invalid_clock => '지원되는 clock divisors 중 하나를 사용하십시오';

  @override
  String get lf_sniff_no_decode =>
      '디코딩된 비트가 없습니다. 다른 클럭 분할기 또는 반전 설정을 시도해 보세요.';

  @override
  String get lf_sniff_bits => 'Bits';

  @override
  String get lf_sniff_threshold => '임계값';

  @override
  String get lf_sniff_hex_preview => 'Hex 뷰어';

  @override
  String get lf_sniff_bitstream => '비트스트림';

  @override
  String lf_sniff_hex_help(Object shown, Object total) {
    return '$total 바이트 중 처음 $shown 바이트를 표시합니다. 전체 샘플 버퍼를 유지하려면 캡처를 내보내십시오.';
  }

  @override
  String get lf_sniff_hex_color_title => '바이트 색상';

  @override
  String lf_sniff_hex_color_scale(Object mean, Object peak, Object threshold) {
    return '임계값 $threshold, 평균 $mean, 피크 $peak';
  }

  @override
  String get lf_sniff_hex_color_gap => '간격';

  @override
  String get lf_sniff_hex_color_warmup => '초기 로우';

  @override
  String get lf_sniff_hex_color_low => '평균 미만';

  @override
  String get lf_sniff_hex_color_carrier => '반송파';

  @override
  String get lf_sniff_hex_color_peak => '피크';

  @override
  String get lf_sniff_hex_glyph_title => '레벨 글리프';

  @override
  String get lf_sniff_hex_glyph_gap => '매우 낮음';

  @override
  String get lf_sniff_hex_glyph_ringing => '링잉';

  @override
  String get lf_sniff_hex_glyph_low => '낮음';

  @override
  String get lf_sniff_hex_glyph_mid => '중간';

  @override
  String get lf_sniff_hex_glyph_carrier => '반송파';

  @override
  String get lf_sniff_hex_glyph_high => '높음';

  @override
  String get lf_sniff_hex_glyph_clipped => '클립됨';

  @override
  String get lf_sniff_level_legend =>
      '_ gap  . ringing  - low  + mid  o carrier  O high  # clipped';

  @override
  String get hf_sniffing => 'HF 스니핑';

  @override
  String get hf_sniffing_description =>
      'Chameleon이 태그를 에뮬레이션하는 동안 ISO14443-A 트래픽을 캡처하고 분석합니다';

  @override
  String get hf_sniff_firmware_unsupported =>
      '이 펌웨어는 HF 스니핑 지원을 제공하지 않습니다. 이 도구를 활성화하려면 장치 펌웨어를 업데이트하세요.';

  @override
  String get hf_sniff_timeout => '캡처 제한 시간 (ms)';

  @override
  String get hf_sniff_timeout_help =>
      '1 ~ 30000 ms. Chameleon을 태그 모드로 유지한 상태로 리더기에 갖다 대십시오.';

  @override
  String get hf_sniff_capture => '캡처';

  @override
  String get hf_sniff_capture_prompt =>
      'Chameleon이 리더기 근처에서 태그를 에뮬레이션하는 동안 캡처를 실행합니다.';

  @override
  String hf_sniff_capture_in_progress(Object timeout) {
    return '$timeout ms 동안 HF 트래픽을 캡처하는 중...';
  }

  @override
  String get hf_sniff_no_frames => '캡처된 HF 프레임이 없습니다.';

  @override
  String get hf_sniff_no_decoded_frames =>
      '캡처가 완료되었지만, 디코딩 가능한 완전한 HF 프레임이 없습니다.';

  @override
  String hf_sniff_capture_done(Object count) {
    return '$count개의 HF 프레임이 캡처되었습니다.';
  }

  @override
  String get hf_sniff_summary => '요약';

  @override
  String get hf_sniff_frames => '프레임';

  @override
  String get hf_sniff_nonces => '난수';

  @override
  String get hf_sniff_recovery => '복구';

  @override
  String get hf_sniff_raw => '원시 데이터';

  @override
  String get hf_sniff_uid => 'UID';

  @override
  String get hf_sniff_protocol => '프로토콜';

  @override
  String get hf_sniff_note => '완료된 SELECT 명령이 발견되지 않음';

  @override
  String get hf_sniff_reader_frames => '리더기 프레임';

  @override
  String get hf_sniff_card_frames => '카드 프레임';

  @override
  String get hf_sniff_auth => '인증';

  @override
  String get hf_sniff_aids => 'AIDs';

  @override
  String get hf_sniff_atc => 'ATC';

  @override
  String get hf_sniff_amount => '금액';

  @override
  String get hf_sniff_auth_type => '인증 유형';

  @override
  String get hf_sniff_end => '종료';

  @override
  String get hf_sniff_bits => '비트';

  @override
  String get hf_sniff_direction_reader => '리더기에서 카드로';

  @override
  String get hf_sniff_direction_card => '카드에서 리더기로';

  @override
  String get hf_sniff_nonce_groups =>
      '이 캡처에서 MIFARE Classic 인증 교환이 발견되지 않았습니다.';

  @override
  String hf_sniff_nonce_group_value(Object block, Object keyType, Object uid) {
    return '블록 $block 키 $keyType uid=$uid';
  }

  @override
  String hf_sniff_nonce_exchange_value(
      Object ar, Object index, Object nr, Object nt) {
    return '[$index] nt=$nt  nr=$nr  ar=$ar';
  }

  @override
  String get hf_sniff_mfkey64 => 'mfkey64 복사';

  @override
  String get hf_sniff_mfkey32 => 'mfkey32v2 복사';

  @override
  String get hf_sniff_command_copied => '복구 명령이 클립보드에 복사됨';

  @override
  String get hf_sniff_recover_all => '모두 복구';

  @override
  String get hf_sniff_recover_key => '키 복구';

  @override
  String get hf_sniff_nonce_single =>
      '하나의 교환만 캡처되었습니다. 키를 복구하려면 두 번째 인증 라운드를 캡처하세요.';

  @override
  String get hf_sniff_recovery_pending => '이 난수 그룹에 대한 복구가 시작되지 않았습니다.';

  @override
  String get hf_sniff_recovery_in_progress => '키 복구 중...';

  @override
  String hf_sniff_recovery_method(Object method) {
    return '$method를 통해 복구됨';
  }

  @override
  String get hf_sniff_recovery_failed =>
      '키를 찾을 수 없습니다. 더 많은 난수 교환을 캡처한 후 다시 시도하세요.';

  @override
  String get hf_sniff_key_copied => '클립보드에 복구 키 복사 됨';

  @override
  String get hf_sniff_copy_key => '키 복사';

  @override
  String hf_sniff_raw_help(Object shown, Object total) {
    return '전체 $total바이트 중 처음 $shown바이트를 표시합니다. 전체 프레임 버퍼를 유지하려면 데이터를 내보내세요.';
  }

  @override
  String get hf_sniff_hex_copied => '원시 HF 캡처 데이터가 클립보드에 복사됨';

  @override
  String get hf_sniff_copy_hex => '원시 Hex 복사';

  @override
  String get auto_scan_devices => '자동 스캔 장치';

  @override
  String get auto_connect_first_device => '첫 번째로 발견된 장치를 자동 연결';

  @override
  String get wake_time_after_button_press => '버튼을 누른 후 깨어남 시간 (초):';

  @override
  String get wake_time => '깨어남 시간';

  @override
  String get compare => '비교';

  @override
  String get exit_comparison => '비교 종료';

  @override
  String get select_dump_to_compare => '비교할 덤프를 선택';

  @override
  String comparing_with(Object name) {
    return '$name와 비교하기';
  }

  @override
  String get no_dumps_to_compare => '비교할 호환 가능한 덤프 없음';

  @override
  String get difference => '차이점';

  @override
  String get comparison => '비교';

  @override
  String get copy => '복사';

  @override
  String get qr_code => 'QR 코드';

  @override
  String get folder => '폴더';

  @override
  String get create_dictionary => '사전 만들기';

  @override
  String get create_folder => '폴더 만들기';

  @override
  String get edit_folder => '폴더 수정';

  @override
  String get folder_color => '폴더 색상';

  @override
  String get move_to_folder => '폴더로 이동';

  @override
  String get parent_folder => '상위 폴더';

  @override
  String get move_card => '카드 이동';

  @override
  String get move_dictionary => '사전 이동';

  @override
  String get move_folder => '폴더 이동';

  @override
  String get export_folder => '폴더 내보내기';

  @override
  String get export_dictionary_folder => '사전 폴더 내보내기';

  @override
  String get delete_folder => '폴더 삭제';

  @override
  String delete_folder_title(Object name) {
    return '$name 을/를 삭제할까요?';
  }

  @override
  String get delete_card_folder_confirmation =>
      '이렇게 하면 폴더, 중첩된 모든 폴더, 그리고 그 안에 있는 모든 카드가 삭제됩니다.';

  @override
  String get delete_dictionary_folder_confirmation =>
      '이렇게 하면 폴더, 중첩된 모든 폴더, 그리고 그 안에 있는 모든 사전이 삭제됩니다.';

  @override
  String get invalid_folder_export => '이것은 유효한 폴더 내보내기가 아닙니다.';

  @override
  String get invalid_dictionary_folder_export => '이것은 유효한 사전 폴더 내보내기가 아닙니다.';

  @override
  String folder_card_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count개의 카드',
      one: '카드 1개',
    );
    return '$_temp0';
  }

  @override
  String folder_dictionary_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count개의 사전',
      one: '사전 1개',
    );
    return '$_temp0';
  }

  @override
  String ascii_characters_required(Object count) {
    return '$count개의 ASCII 문자가 필요합니다.';
  }

  @override
  String get address => '주소';

  @override
  String get ndef => 'NDEF';

  @override
  String get hf_sniff_load_file => '.trace 파일 불러오기';

  @override
  String hf_sniff_load_failed(Object error) {
    return '추적 파일을 불러오지 못함: $error';
  }

  @override
  String hf_sniff_loaded(Object count) {
    return '파일에서 $count개의 프레임을 불러왔습니다.';
  }

  @override
  String get lf_sniff_load_file => '.bin 파일 불러오기';

  @override
  String lf_sniff_load_failed(Object error) {
    return '파일을 불러오지 못함: $error';
  }

  @override
  String lf_sniff_loaded(Object count) {
    return '파일에서 $count개의 샘플을 불러왔습니다.';
  }

  @override
  String get sniff_device_required_hint =>
      '연결된 장치가 없습니다. 캡처하려면 Chameleon을 연결하거나, 저장된 파일을 불러오십시오.';

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
