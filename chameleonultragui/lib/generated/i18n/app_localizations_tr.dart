// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get ok => 'Tamam';

  @override
  String get cancel => 'Vazgeç';

  @override
  String get close => 'Kapat';

  @override
  String get save => 'Kaydet';

  @override
  String get no => 'Hayır';

  @override
  String get yes => 'Evet';

  @override
  String get enabled => 'Etkinleştirildi';

  @override
  String get disabled => 'Devre dışı bırakıldı';

  @override
  String get available => 'Uygun';

  @override
  String get unavailable => 'Mevcut değil';

  @override
  String get connect => 'Bağlan';

  @override
  String get home => 'Ana sayfa';

  @override
  String get card => 'Kart';

  @override
  String get cards => 'Kartlar';

  @override
  String get dictionary => 'Sözlük';

  @override
  String get dictionaries => 'Sözlükler';

  @override
  String get slot => 'Slot';

  @override
  String get slots => 'Slotlar';

  @override
  String get slot_manager => 'Slot Yöneticisi';

  @override
  String get saved_cards => 'Kayıtlı kartlar';

  @override
  String get read_card => 'Kart okutma';

  @override
  String get write_card => 'Kart yazma';

  @override
  String get settings => 'Ayarlar';

  @override
  String get theme => 'Tema';

  @override
  String get system => 'Sistem';

  @override
  String get light => 'Açık';

  @override
  String get dark => 'Karanlık';

  @override
  String get color_scheme => 'Renk Şeması';

  @override
  String get def => 'Varsayılan';

  @override
  String get purple => 'Mor';

  @override
  String get blue => 'Mavi';

  @override
  String get green => 'Yeşil';

  @override
  String get indigo => 'İndigo';

  @override
  String get lime => 'Misket Limonu';

  @override
  String get red => 'Kırmızı';

  @override
  String get yellow => 'Sarı';

  @override
  String get about => 'Hakkında';

  @override
  String get activate => 'Etkinleştir';

  @override
  String get deactivate => 'Devredışı bırak';

  @override
  String get debug_mode => 'Hata Ayıklama Modu';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Bu özellik, özellikle geliştiricilerin desteklenmeyen platformlarda spesifik uygulama fonskiyonlarını test etmesi için oluşturuldu.';
  }

  @override
  String get debug => 'Hata Ayıklama';

  @override
  String get debug_page_warning =>
      'Bu menüyü kullanmak GERİ DÖNÜLEMEZ ŞEKİLDE Chamaleon cihazınızı Brick (Kullanılmaz) hale getirebilir.';

  @override
  String get warned => 'Uyarıldınız! Sorumluluk size aittir.';

  @override
  String get platform => 'Platform';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Seri Protokol';

  @override
  String get chameleon_connected => 'Chameleon Bağlandı';

  @override
  String get chameleon_device_type => 'Chameleon\' un Cihaz Türü';

  @override
  String get nested_attack => 'Kart üzerinde Nested Attack çalıştır';

  @override
  String get darkside_attack => 'Kart üzerinde Darkside Attack çalıştır';

  @override
  String get copy_uid => 'Kart UID\'sini emülatöre kopyala';

  @override
  String get test_naming => 'Naming\'i test et';

  @override
  String get test_nested_lib => 'Nested Kütüphanesini test et';

  @override
  String get test_darkside_lib => 'Darkside kütüphanesini test et';

  @override
  String get dfu_flash_ultra => 'DFU Flash Ultra FW';

  @override
  String get dfu_flash_lite => 'DFU Flash Lite FW';

  @override
  String get safe_option => 'Güvenli Seçenek';

  @override
  String get restart_chameleon => 'Chameleon\'u yeniden başlat';

  @override
  String get error => 'Hata';

  @override
  String get chameleon_is_dfu => 'Chameleon DFU modunda';

  @override
  String get firmware_is_corrupted =>
      'Muhtemelen cihaz yazılımınız zarar görmüş. En son yazılım sürümünü yükelemek ister misiniz?';

  @override
  String get flash => 'Flash';

  @override
  String get dfu => '(DFU)';

  @override
  String get keys => 'Anahtarlar';

  @override
  String get found_keys => 'Bulunan anahtarlar';

  @override
  String get please_wait => 'Lütfen bekleyin';

  @override
  String get used_slots => 'Kullanılan slotlar';

  @override
  String get firmware_version => 'Yazılım versiyonu';

  @override
  String get update_error => 'Güncelleme hatası';

  @override
  String up_to_date(Object model) {
    return 'Chameleon $model cihazınız güncel sürümde';
  }

  @override
  String downloading_fw(Object model) {
    return 'Chameleon $model yazılımınız indiriliyor ve hazırlanıyor';
  }

  @override
  String get check_updates => 'Güncelleştirmeleri kontrol et';

  @override
  String get emulator_mode => 'Emülatör moduna geç';

  @override
  String get reader_mode => 'Okuyucu moduna geç';

  @override
  String recover_keys_via(Object mode) {
    return '$mode moduyla kurtarma anahtarları';
  }

  @override
  String get recover_keys => 'Kurtarma anahtarları';

  @override
  String recover_keys_nonce(Object number) {
    return '$number sayıdan rastgele anahtarları kurtar';
  }

  @override
  String get restart_required => 'Yeniden başlatma gerekli';

  @override
  String get take_effects =>
      'Değişiklikler yeniden başlattıktan sonra etkili olacak';

  @override
  String get language => 'Dil';

  @override
  String get sidebar_expansion => 'Kenar çubuğu genişletmesi';

  @override
  String get expand => 'Genişlet';

  @override
  String get retract => 'Daralt';

  @override
  String get auto => 'Otomatik';

  @override
  String get restart_now => 'Şimdi yendien başlat';

  @override
  String get about_text =>
      'Bu araç, Flutter ile yazılmış, Masaüstü ve Mobil cihazlarda çalışan Chameleon Ultra\'nızı grafiksel olarak yönetmenizi ve yapılandırmanızı sağlar.';

  @override
  String get version => 'Versiyon';

  @override
  String get developed_by => 'Geliştiren:';

  @override
  String get license => 'Lisans';

  @override
  String get thanks_for_support =>
      'Open Collective\'te bizi destekleyen herkese teşekkürler!';

  @override
  String get code_contributors => 'Kod katkıda bulunanlar';

  @override
  String get not_implemented => 'İmplemente edilmedi';

  @override
  String get edit_data => 'Veriyi düzenle';

  @override
  String get enter_data => 'Veri gir';

  @override
  String get sector => 'Sektör';

  @override
  String get edit_card => 'Kartı düzenle';

  @override
  String get please_enter_name => 'Lütfen bir isim girin';

  @override
  String get name => 'İsim';

  @override
  String get pick_color => 'Bir renk seçin';

  @override
  String get reset_default => 'Varsayılana sıfırla';

  @override
  String please_enter_something(Object name) {
    return 'Lütfen $name girin';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return '$name girin';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name $a ya da $b bayt uzunluklarında olmalı';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name $a bayt uzunluğunda olmalı';
  }

  @override
  String get device_settings => 'Cihaz Ayarları';

  @override
  String get firmware_management => 'Yazılım yönetimi';

  @override
  String get enter_dfu => 'DFU moduna gir';

  @override
  String get flash_via_dfu => 'En son FW sürümünü DFU moduyla yükle';

  @override
  String get flash_zip_dfu => '.zip uzantılı FW dosyasını DFU moduyla yükle';

  @override
  String get animations => 'Animasyonlar';

  @override
  String get button_config => 'Buton yapılandırması';

  @override
  String button_x(Object x) {
    return '$x butonu';
  }

  @override
  String get long_press => 'Uzun basma';

  @override
  String get disable => 'Pasif';

  @override
  String get forward => 'İlerlet';

  @override
  String get backward => 'Geri dön';

  @override
  String get clone_uid => 'UID\' yi klonla';

  @override
  String get other => 'Diğer';

  @override
  String get reset_settings => 'Ayarları sıfırla';

  @override
  String get factory_reset => 'Fabrika ayarlarına sıfırla';

  @override
  String get factory_reset_confirmation =>
      'Chameleon\' unu fabrika ayarlarına sıfırlamak istediğine emin misin?';

  @override
  String get full => 'Tam';

  @override
  String get mini => 'Mini';

  @override
  String get none => 'Yok';

  @override
  String get edit_dictionary => 'Sözlüğü düzenle';

  @override
  String get enter_dict_name => 'Sözlüğün adını gir';

  @override
  String get enter_dict_keys => 'Sözlük için anahtar gir';

  @override
  String get empty => 'Boş';

  @override
  String get slot_settings => 'Slot ayarları';

  @override
  String get slot_status => 'Slot durumu';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'Mifare Classic emülatör ayarları';

  @override
  String get mode_gen1a => 'Gen1A Magic modu';

  @override
  String get mode_gen2 => 'Gen2 Magic modu';

  @override
  String get use_from_block => 'UID/SAK/ATQA değerlerini 0. bloktan çek';

  @override
  String collect_nonces(Object type) {
    return '$type tipindeki nonceları topla';
  }

  @override
  String get present_cham_reader_keys =>
      'Anahtarları kurtarmak için Chameleon\' u okuyucuya götürün';

  @override
  String get ena_coll_recover_keys =>
      'Kurtarma anahtarlarını toplamayı etkinleştrin';

  @override
  String get write_mode => 'Yazma modu';

  @override
  String get normal => 'Normal';

  @override
  String get decline => 'Reddet';

  @override
  String get deceive => 'Kabul ediyormuş gibi yap';

  @override
  String get shadow => 'Gölge';

  @override
  String get outdated_fw => 'Güncelliğini yitirmiş FW';

  @override
  String get unknown => 'Bilinmeyen';

  @override
  String get recovery_error_no_supported =>
      'Bu karttan anahtar kurtarma şimdilik desteklenmiyor';

  @override
  String get recovery_error_no_keys_darkside =>
      'Hiçbir anahtar yok ve Darkside saldırısına karşı savunmasız değil.';

  @override
  String get recovery_error_dict =>
      'Sözlük kontrolu sırasına bir şeyler yanlış gitti';

  @override
  String get recovery_error_dump_data =>
      'Veri dump edilirken bir şeyler yanlış gitti';

  @override
  String get output_file => 'Çıktı dosyası seçin';

  @override
  String get hf_tag_info => 'HF tag bilgisi';

  @override
  String get lf_tag_info => 'LF tag bilgisi';

  @override
  String get no_card_found =>
      'Kart bulunamadı. Kartı Chameleon üzerinde haraket ettirmeyi deneyin.';

  @override
  String get no_supported => 'Desteklenmeyen Eylem';

  @override
  String get lite_no_read => 'Chameleon Lite kart okumayı desteklemiyor';

  @override
  String get read => 'Oku';

  @override
  String get write => 'Yaz';

  @override
  String get save_only_uid => 'Yalnızca UID\' yi kaydet';

  @override
  String letter_space(Object letter) {
    return '$letter';
  }

  @override
  String get dump_partial_data => 'Belirli veriyi dump et';

  @override
  String get additional_key_dict => 'Ek anahtar sözlüğü';

  @override
  String get check_keys_dict => 'Anahtarları sözlükten kontrol et';

  @override
  String get dump_card => 'Kartı dump et';

  @override
  String save_as(Object name) {
    return '$name ismiyle kaydet';
  }

  @override
  String get correct_tag_data => 'Tag bilgilerini düzeltin';

  @override
  String uid_len(Object len) {
    return 'UID $len bayt uzunluğunda';
  }

  @override
  String get tag_type => 'Tag türü';

  @override
  String get select_save_format => 'Kayıt formatını seçin';

  @override
  String get key_count => 'Anahtar sayısı';

  @override
  String get all => 'Tümü';

  @override
  String get no_name => 'İsimsiz';

  @override
  String get connecting_to_ble => 'BLE cihazına bağlanıyor...';

  @override
  String get default_ble_password => 'Varsayılan BLE bağlantı şifresi 123456';

  @override
  String get connection_might_take_some_time =>
      'İlk bağlantı biraz zaman alabilir';

  @override
  String get too_long_name => 'İsim uzunluğu çok fazla';

  @override
  String get save_recovered_keys => 'Kurtarılan anahtarları kaydet';

  @override
  String get save_recovered_keys_where =>
      'Kurtarılan anahtarları nereye kaydetmek istersiniz?';

  @override
  String get save_recovered_keys_to_file =>
      'Kurtarılan anahtarları dosyaya kaydet';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Kurtarılan anahtarları var olan sözlüğe ekle';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Kurtarılan anahtarlardan yeni bir sözlük oluştur';

  @override
  String get recovery_in_progress =>
      'Anahtar kurtarma işlemi sürüyor. Lütfen bekleyin...';

  @override
  String get clear_ble_bonds => 'Bağlı cihazları sil';

  @override
  String get ble_pin => 'BLE PIN';

  @override
  String get enter_pin => 'PIN girin';

  @override
  String get pin_must_be_6_digits => 'PIN 6 sayıdan oluşmalıdır';

  @override
  String get clear_ble_bonds_confirmation =>
      'Bağlı cihazları silmek istediğinize emin misiniz? Bu eylem tekrar bağlanmadan önce, sildiğiniz cihazların cihaz ayarlarından Chameleon\' u silmenizi gerektirecek.';

  @override
  String get ble_need_to_remove_pair =>
      'Eğer parolayı değiştirirseniz ya da tüm bağlantıları keserseniz ve bundan dolayı bağlanamazsanız, Chameleon\' u cihazınızın ayarlarından kaldırmanız gerekecek.';

  @override
  String get shared_preferences_logging => 'Paylaşılan tercihler günlüğü';

  @override
  String get production_logging => 'Üretim günlüğü';

  @override
  String get slow_down_warning => 'Uygulamayı yavaşlatır, dikkatli kullanın';

  @override
  String get enable_production_logging => 'Üretim günlüğünü etkinleştir';

  @override
  String get disable_production_logging => 'Üretim günlüğünü devre dışı bırak';

  @override
  String get clear_logs => 'Günlükleri temizle';

  @override
  String get copy_logs_to_clipboard => 'Günlüğü panoya kopyala';

  @override
  String get recovery_library => 'Kütüphaneyi kurtar';

  @override
  String get force_flashing => 'Flash\' lamaya zorla';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Chameleon $model cihazınız flashlanıyor';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Chameleon $model cihazınıza yazılım yüklemiyor';
  }

  @override
  String get ble_pairing => 'BLE eşleştirmesi';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'Outdatedprotocolinfirmware';

  @override
  String get outdated_protocol_description_1 =>
      'Chameleon\' unuz güncelliğini yitirmiş protokol üzerinde çalışıyor. Görünüşe göre yazılımınız eski versiyonda.';

  @override
  String get outdated_protocol_description_2 =>
      'Uygulama bu protokol verisyonunda çalışmaz. Bu uyarıyı gördükten sonra herhangi bir bug report etmeyin.';

  @override
  String get outdated_protocol_description_3 =>
      'Yazılımı güncellemek ister misiniz?';

  @override
  String get skip => 'Atla';

  @override
  String get update => 'Güncelle';

  @override
  String get static_nested_attack => 'RunStaticNestedattackoncard';

  @override
  String get read_gen1_card_data => 'ReadGen1carddata';

  @override
  String get card_tech => 'Kart teknolojisi';

  @override
  String get charge => 'Şarj';

  @override
  String get copy_all_keys => 'Copyallkeystoclipboard';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Şarj: %$percent\nVoltaj: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return '$length bayt uzunluğunda UID';
  }

  @override
  String get edit_slot_data => 'Slot verisini düzenle';

  @override
  String get export_slot_data => 'Slot verisini dışa aktar';

  @override
  String get frequency_to_export => 'Frekansları dışa aktar';

  @override
  String get save_to_file => 'Dosyaya kaydet';

  @override
  String get export_to_new_card => 'Yeni kart olarak dışa aktar';

  @override
  String get update_saved_card => 'Var olan kartı güncelle';

  @override
  String get must_be_valid_hex => 'Geçerli bir HEX değeri olmalı';

  @override
  String get export_to_dictionary => 'Bulunan anahtarları dışa aktar';

  @override
  String get enter_name_of_card => 'Kartın ismini girin';

  @override
  String get enter_name_of_dictionary => 'Sözlüğün ismini girin';

  @override
  String get qrCodeScanner => 'QR kod tarayıcı';

  @override
  String get qrCodeViewer => 'QR kod görüntüleyici';

  @override
  String get done => 'Tamamlandı';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Sonraki QR kod ($number/$total)';
  }

  @override
  String get qrCodeImport => 'QR kodu içe aktar';

  @override
  String get startScanning => 'Taramayı başlat';

  @override
  String get finishImport => 'İçe aktarmayı durdur';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Sonraki QR kodu tara ($number/$total)';
  }

  @override
  String get checksumOk => 'Checksum OK';

  @override
  String get choose_export_method => 'Dışa aktarma metodu seç';

  @override
  String get choose_export_method_description =>
      'Ayarlarınızı nasıl dışa aktarmak istediğinizi seçin';

  @override
  String get qr_code_settings => 'QR Kodu Dışa Aktarma Ayarları';

  @override
  String get split_size => 'Bölme Boyutu';

  @override
  String get split_size_tooltip =>
      'Bölme boyutu, QR Kodu başına maksimum karakter miktarıdır. Daha Küçük Bölünmüş Boyut daha fazla, daha küçük QR Kodları ile sonuçlanır. Daha küçük QR Kodlarını taramak daha kolaydır.';

  @override
  String get please_enter_a_valid_number => 'Lütfen geçerli bir numara girin';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Lütfen $number sayısından daha büyük sayı girin';
  }

  @override
  String get error_correction => 'Hata Düzeltme';

  @override
  String get error_correction_tooltip =>
      'Hata Düzeltme daha fazla yer kaplar ve daha fazla QR Kodunun oluşmasını sağlar:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Lütfen $min ile $max değerleri arasında sayı girin';
  }

  @override
  String get json_file => 'JSON dosyası';

  @override
  String get export_settings => 'Ayarları Dışarı Aktar';

  @override
  String get import_settings => 'Ayarları İçe Aktar';

  @override
  String get import_settings_description =>
      'Ayaralrı nasıl içe aktaracağınızı seçin';

  @override
  String get qr_code_import_not_supported_description =>
      'QR kod ile içe aktarma yalnızca mobil cihazlarda destekleniyor';

  @override
  String get test_qr_code => 'QR kodu test et';

  @override
  String get select_saved_card_to_write => 'Yazmak için kayıtlı kart seçin';

  @override
  String get select_saved_card => 'Kayıtılı kart seçin';

  @override
  String get select_magic_card => 'Magic kartın türünü seçin';

  @override
  String get write_data_to_magic_card => 'Veri yaz';

  @override
  String get writing_is_not_yet_supported =>
      'Bu kart türünü Magic karta yazmak henüz desteklenmiyor';

  @override
  String get auto_detect_magic_card =>
      'Magic kart türünü Otomaik olarak testpit et';

  @override
  String get detected_magic_card_type => 'Tespit edilen Magic kart türü';

  @override
  String get failed_to_detect_magic_card_type =>
      'Magic kart türü tespit edilemedi. Belki Magic kartınız tespit edilmeyi desteklemiyor olabilir (Mifare Classic Gen2 ya da T55XX) ya da kartınız Magic kart değil.';

  @override
  String otp_magic_warning(Object button) {
    return 'Bazı kartlar sadece BİR DEFA yazılabilir. Doğru kartı seçtiğinizden emin olun. $button butonuna basarak Magic karta veri yazın.';
  }

  @override
  String get keep_stable_warning =>
      'Keep your Chameleon stable and close to the card during writing. Moving the device may cause failure or damage the card.';

  @override
  String get magic_success_write => 'Kart başarıyla yazıldı';

  @override
  String get magic_failed_write => 'Karta veri yazılırken hata oluştu';

  @override
  String get skip_default_dictionary => 'Varsayılan sözlüğü atla';

  @override
  String get not_mifare_classic_card =>
      'Bu kart muhtemelen Mifare Classic kartı değil.';

  @override
  String get magic_incompatible_card =>
      'Magic kartınız bu dump ile uyumlu değil. Muhtemelen UID boyutu ya da blok sayısı eşleşmiyor.';

  @override
  String get some_blocks_failed_to_write =>
      'Bazı bloklar yazılırken hata oluştu.';

  @override
  String get continue_anyway => 'Yine de devam et';

  @override
  String get next => 'Sonraki';

  @override
  String get back => 'Geri';

  @override
  String get reset => 'Sıfırla';

  @override
  String get write_again => 'Terkar yaz';

  @override
  String get confirm_deletions => 'Silme işlemlerini onayla';

  @override
  String get confirm_deletion => 'Silmeyi onayla';

  @override
  String confirm_deletion_text(Object name) {
    return 'Silmek istediğine emin misin? :$name';
  }

  @override
  String get delete => 'Sil';

  @override
  String get total_keys => 'Anahtar(lar)';

  @override
  String get key => 'Anahtar';

  @override
  String get t55xx_key_prompt =>
      'geçerli T55XX anahtarı. Varsayılan CU anahtarı 20206666\'dır';

  @override
  String get t55xx_new_key_prompt =>
      'değiştirmek isterseniz yeni T55XX anahtarı';

  @override
  String get new_key => 'Yeni anahtar';

  @override
  String get ultralight_key_prompt => 'Ultralight anahtarı (HEX, 4 bayt)';

  @override
  String get read_with_key => 'Anahtar ile oku';

  @override
  String get read_without_key => 'Anahtar olmadan oku';

  @override
  String get invalid_password => 'Geçersiz parola';

  @override
  String get ultralight_version => 'Ultralight versiyonu';

  @override
  String get ultralight_signature => 'Ultralight imzası';

  @override
  String get no_key => 'Anahtar yok';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / Genel';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => 'Connect manually';

  @override
  String get port => 'Port';

  @override
  String get port_hint => 'e.g. COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'Collecting required nonces $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => 'Calculating key...';

  @override
  String get invalid_input => 'One of the fields is filled in incorrectly';

  @override
  String get failed_to_fetch_oc_contributors =>
      'Failed to fetch OpenCollective contributors';

  @override
  String get recovery_old_firmware =>
      'Failed to collect nonces, is your firmware up to date?';

  @override
  String get emulate_device => 'Emulated device';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'Are you sure you want to $mode emulated device? You can enable this to check app functions without having Chameleon Ultra, all actions with emulated device will not be saved. You won\'t be able to connect to real device unless you will disable this.';
  }

  @override
  String get prng_type => 'PRNG type';

  @override
  String get prng_type_static => 'Static';

  @override
  String get prng_type_weak => 'Weak';

  @override
  String get prng_type_hard => 'Hard';

  @override
  String get has_backdoor_support => 'Backdoor';

  @override
  String get demo_firmware =>
      'Demo, not real Chameleon Ultra. Disable in settings';

  @override
  String get trademarks_mifare =>
      'MIFARE®, MIFARE® Classic and MIFARE® Ultralight are registered trademarks of NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM and all product designations beginning with “EM” are registered trademarks of EM Microelectronic';

  @override
  String get create_card => 'Create card';

  @override
  String get update_data_title => 'Update card data?';

  @override
  String get update_data_message =>
      'You have changed the UID, SAK, or ATQA. Do you want to update the card data accordingly?';

  @override
  String get create => 'Create';

  @override
  String ultralight_counter(Object index) {
    return 'Ultralight counter $index';
  }

  @override
  String get ultralight_counter_value => 'Counter value';

  @override
  String get counter_value_empty => 'Counter value cannot be empty';

  @override
  String get uploading_dump => 'Uploading dump to emulator...';

  @override
  String get please_update_firmware =>
      'Update firmware for a seamless experience';

  @override
  String get override_card_type => 'Override card type';

  @override
  String get override_card_type_description =>
      'Select a specific card type to override auto-detection';

  @override
  String get dump_editor => 'Dump Editor';

  @override
  String get block => 'Block';

  @override
  String get value_block => 'Value Block';

  @override
  String get access_conditions => 'Access Conditions';

  @override
  String get block_index => 'Block Index';

  @override
  String get insert_mode => 'Insert Mode';

  @override
  String get color_legend => 'Color Legend';

  @override
  String get ascii_view => 'ASCII View';

  @override
  String get value_blocks => 'Value Blocks';

  @override
  String get unsaved_changes => 'Unsaved Changes';

  @override
  String get unsaved_changes_message =>
      'You have unsaved changes. Are you sure you want to discard them?';

  @override
  String get discard => 'Discard';

  @override
  String get no_value_blocks_found => 'No value blocks found in dump.';

  @override
  String get invalid_data_in_sector => 'Invalid data in sector';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'Value';

  @override
  String get inc => 'Inc';

  @override
  String get dec => 'Dec';

  @override
  String get invalid_access_conditions_length =>
      'Invalid access conditions length';

  @override
  String get failed_to_decode_access_conditions =>
      'Failed to decode access conditions';

  @override
  String get sector_trailer => 'Sector Trailer';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Lock Bytes';

  @override
  String get password => 'Password';

  @override
  String get dump => 'Dump';

  @override
  String get invalid_data_in_block => 'Invalid data in block';

  @override
  String get logs => 'Logs';

  @override
  String get facility_code => 'Facility Code';

  @override
  String get issue_level => 'Issue Level';

  @override
  String must_be_between(Object a, Object b) {
    return 'Must be between $a and $b';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Mifare Ultralight emulator settings';

  @override
  String get passwords_detected => 'Passwords detected';

  @override
  String get enable_password_detection =>
      'Enable password detection to capture Mifare Ultralight passwords from reader';

  @override
  String get password_detection => 'Password detection';

  @override
  String get view_passwords => 'View passwords';

  @override
  String get detected_passwords => 'Detected passwords';

  @override
  String get continuous_scan => 'Continuous scan';

  @override
  String get trademarks_hid =>
      'HID™ and HID ProxCard™ are registered trademarks of HID Global Corporation';

  @override
  String get licenses => 'Licenses';

  @override
  String get changelog => 'Changelog';

  @override
  String get help_translate => 'Help Translate';

  @override
  String get your_version => 'Your Version';

  @override
  String get no_changelogs_available => 'No changelogs available';

  @override
  String get changes => 'Changes';

  @override
  String get recent_commits => 'Recent commits';

  @override
  String get latest_commits => 'Latest commits';

  @override
  String get latest_commits_from_main_branch =>
      'Latest commits from main branch';

  @override
  String get view_commits => 'View Commits';

  @override
  String get view_full_release => 'View Full Release';

  @override
  String get no_changes_listed => 'No changes listed';

  @override
  String get unreleased => 'Unreleased';

  @override
  String get export_logs_to_file => 'Export logs to file';

  @override
  String get checking_card_info => 'Checking card info';

  @override
  String get checking_or_running_darkside =>
      'Checking and running Darkside attack';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'Recovering first key via backdoor';

  @override
  String collecting_nonces(Object type) {
    return 'Collecting nonces ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'Recovering key ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'Checking keys ($count)';
  }

  @override
  String get tools => 'Tools';

  @override
  String get wip => 'WIP';

  @override
  String get device_required => 'Device required';

  @override
  String get dictionary_download => 'Dictionary download';

  @override
  String get dictionary_download_description =>
      'Download external dictionaries';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description => 'Configure Gen4 magic card';

  @override
  String get t55xx_password_cleaner => 'T55XX password cleaner';

  @override
  String get t55xx_password_cleaner_description =>
      'Removes passwords from T55XX tags';

  @override
  String dictionary_download_success(Object name) {
    return 'Dictionary $name is downloaded. Check it in \"Saved Cards page\"';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'This tool may BREAK your card if it has no password (or in other cases). Use it at your own risk, we are not responsible for the damage.';

  @override
  String get select_t55xx_dictionary => 'Select dictionary';

  @override
  String get no_t55xx_dictionaries =>
      'No T55XX compatible dictionaries available. Please download some first.';

  @override
  String get download_dictionaries => 'Download dictionaries';

  @override
  String get enter_new_password =>
      'Enter new password (will be set if password will be found)';

  @override
  String get start_password_reset => 'Start password reset';

  @override
  String get password_reset_progress => 'Progress';

  @override
  String get password_found => 'Password found';

  @override
  String get password_reset_failed => 'Password reset failed';

  @override
  String password_reset_success(Object password) {
    return 'Previous password was: $password';
  }

  @override
  String get password_reset_no_match =>
      'Unable to reset password. None of the password in the dictionary worked.';

  @override
  String get trying_password => 'Trying password';

  @override
  String get failed_to_read_block =>
      'Failed to read any blocks. This is password protected card or not Mifare Ultralight card';

  @override
  String get android_ble_permissions_missing =>
      'Missing BLE or location permission. To connect via BLE, grant permissions in your device Settings app';

  @override
  String get skip_recovery => 'Skip recovery';

  @override
  String get resume_recovery => 'Resume recovery';

  @override
  String get language_name => 'Türkçe';

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
}
