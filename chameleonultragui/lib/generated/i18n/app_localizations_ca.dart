// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Catalan Valencian (`ca`).
class AppLocalizationsCa extends AppLocalizations {
  AppLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String get ok => 'D\'acord';

  @override
  String get cancel => 'Cancel·la';

  @override
  String get close => 'Tanca';

  @override
  String get save => 'Desa';

  @override
  String get no => 'No';

  @override
  String get yes => 'Si';

  @override
  String get enabled => 'Activat';

  @override
  String get disabled => 'Desactivat';

  @override
  String get available => 'Disponible';

  @override
  String get unavailable => 'No disponible';

  @override
  String get connect => 'Connecta';

  @override
  String get home => 'Inici';

  @override
  String get card => 'Targeta';

  @override
  String get cards => 'Targetes';

  @override
  String get dictionary => 'Diccionari';

  @override
  String get dictionaries => 'Diccionaris';

  @override
  String get slot => 'Ranura';

  @override
  String get slots => 'Ranures';

  @override
  String get slot_manager => 'Gestor de ranures';

  @override
  String get saved_cards => 'Targetes desades';

  @override
  String get read_card => 'Llegeix targeta';

  @override
  String get write_card => 'Escriu targeta';

  @override
  String get settings => 'Configuració';

  @override
  String get theme => 'Tema';

  @override
  String get system => 'Sistema';

  @override
  String get light => 'Clar';

  @override
  String get dark => 'Fosc';

  @override
  String get color_scheme => 'Esquema de color';

  @override
  String get def => 'Per defecte';

  @override
  String get purple => 'Porpra';

  @override
  String get blue => 'Blau';

  @override
  String get green => 'Verd';

  @override
  String get indigo => 'Indi';

  @override
  String get lime => 'Llima';

  @override
  String get red => 'Vermell';

  @override
  String get yellow => 'Groc';

  @override
  String get about => 'Quant a';

  @override
  String get activate => 'Activa';

  @override
  String get deactivate => 'Desactiva';

  @override
  String get debug_mode => 'Mode de depuració';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Esteu segur que voleu $mode el mode de depuració? És creat específicament per als desenvolupadors per provar funcions específiques de l\'aplicació a plataformes NO COMPATIBLES.';
  }

  @override
  String get debug => 'Depuració';

  @override
  String get debug_page_warning =>
      'L\'ús d\'aquest menú pot bloquejar el Chameleon de forma PERMANENT.';

  @override
  String get warned => 'T\'han advertit.';

  @override
  String get platform => 'Plataforma';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Protocol sèrie';

  @override
  String get chameleon_connected => 'Chameleon connectat';

  @override
  String get chameleon_device_type => 'Tipus de dispositiu Chameleon';

  @override
  String get nested_attack => 'Executa atac Nested a la targeta';

  @override
  String get darkside_attack => 'Executa l\'atac Darkside a la targeta';

  @override
  String get copy_uid => 'Copia l\'UID de la targeta a l\'emulador';

  @override
  String get test_naming => 'Test de nomenclatura';

  @override
  String get test_nested_lib => 'Prova la biblioteca Nested';

  @override
  String get test_darkside_lib => 'Prova la biblioteca Darkside';

  @override
  String get dfu_flash_ultra => 'DFU grava Ultra FW';

  @override
  String get dfu_flash_lite => 'DFU grava Lite FW';

  @override
  String get safe_option => 'Opció segura';

  @override
  String get restart_chameleon => 'Reinicia el Chameleon';

  @override
  String get error => 'Error';

  @override
  String get chameleon_is_dfu => 'El Chameleon està en mode DFU.';

  @override
  String get firmware_is_corrupted =>
      'Això probablement significa que el vostre firmware està corromput. Voleu gravar l\'últim FW?';

  @override
  String get flash => 'Grava';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Claus';

  @override
  String get found_keys => 'Claus trobades';

  @override
  String get please_wait => 'Espereu si us plau';

  @override
  String get used_slots => 'Ranures utilitzades';

  @override
  String get firmware_version => 'Versió del firmware';

  @override
  String get update_error => 'Error d\'actualizació';

  @override
  String up_to_date(Object model) {
    return 'El firmware del Chameleon $model està actualitzat';
  }

  @override
  String downloading_fw(Object model) {
    return 'S\'està baixant i preparant el nou firmware del Chameleon $model';
  }

  @override
  String get check_updates => 'Comprova si hi ha actualitzacions';

  @override
  String get emulator_mode => 'Ves al mode emulador';

  @override
  String get reader_mode => 'Ves al mode lector';

  @override
  String recover_keys_via(Object mode) {
    return 'Recupera les claus via $mode';
  }

  @override
  String get recover_keys => 'Recupera les claus';

  @override
  String recover_keys_nonce(Object number) {
    return 'Recupera les claus a partir de $number nonce(s)';
  }

  @override
  String get restart_required => 'Cal reiniciar';

  @override
  String get take_effects => 'Els canvis s\'aplicaran després de reiniciar';

  @override
  String get language => 'Idioma';

  @override
  String get sidebar_expansion => 'Expansió de la barra lateral';

  @override
  String get expand => 'Expandeix';

  @override
  String get retract => 'Retreu';

  @override
  String get auto => 'Auto';

  @override
  String get restart_now => 'Reinicia ara';

  @override
  String get about_text =>
      'Una eina per gestionar i configurar gràficament el Chameleon Ultra, desenvolupada a Flutter per a ordinadors i mòbils.';

  @override
  String get version => 'Versió';

  @override
  String get developed_by => 'Desenvolupat per';

  @override
  String get license => 'Llicència';

  @override
  String get thanks_for_support =>
      'Gràcies a tothom que ens dona suport a Open Collective!';

  @override
  String get code_contributors => 'Col·laboradors de codi';

  @override
  String get not_implemented => 'No implementat';

  @override
  String get edit_data => 'Edita les dades';

  @override
  String get enter_data => 'Introduïu les dades';

  @override
  String get sector => 'Sector';

  @override
  String get edit_card => 'Edita la targeta';

  @override
  String get please_enter_name => 'Introduïu un nom';

  @override
  String get name => 'Nom';

  @override
  String get pick_color => 'Trieu un color';

  @override
  String get reset_default => 'Restableix al predeterminat';

  @override
  String please_enter_something(Object name) {
    return 'Si us plau, introduïu $name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Introduïu $name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name ha de tenir $a o $b bytes de llargada.';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name ha de tenir $a bytes de llargada.';
  }

  @override
  String get device_settings => 'Configuració del dispositiu';

  @override
  String get firmware_management => 'Gestió del firmware';

  @override
  String get enter_dfu => 'Entra al mode DFU';

  @override
  String get flash_via_dfu => 'Grava l\'últim FW via DFU';

  @override
  String get flash_zip_dfu => 'Grava .zip FW via DFU';

  @override
  String get animations => 'Animacions';

  @override
  String get button_config => 'Configuració dels botons';

  @override
  String button_x(Object x) {
    return 'Botó $x';
  }

  @override
  String get long_press => 'Pulsació llarga';

  @override
  String get disable => 'Desactiva';

  @override
  String get forward => 'Endavant';

  @override
  String get backward => 'Enrere';

  @override
  String get clone_uid => 'Clona l\'UID';

  @override
  String get other => 'Altres';

  @override
  String get reset_settings => 'Restablir configuració';

  @override
  String get factory_reset => 'Restabliment de fàbrica';

  @override
  String get factory_reset_confirmation =>
      'Esteu segur que voleu restablir de fàbrica el Chameleon?';

  @override
  String get full => 'Completes';

  @override
  String get mini => 'Mini';

  @override
  String get none => 'Cap';

  @override
  String get edit_dictionary => 'Edita el diccionari';

  @override
  String get enter_dict_name => 'Introduïu el nom del diccionari';

  @override
  String get enter_dict_keys => 'Introduïu les claus del diccionari';

  @override
  String get empty => 'Buit';

  @override
  String get slot_settings => 'Configuració de la ranura';

  @override
  String get slot_status => 'Estat de la ranura';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'Configuració de l\'emulador de Mifare Classic';

  @override
  String get mode_gen1a => 'Mode màgic Gen1A';

  @override
  String get mode_gen2 => 'Mode màgic Gen2';

  @override
  String get use_from_block => 'Usa UID/SAK/ATQA del bloc 0';

  @override
  String collect_nonces(Object type) {
    return 'Recull nonces ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Apropa el Chameleon al lector per recuperar les claus';

  @override
  String get ena_coll_recover_keys =>
      'Activa la recol·lecció per recuperar les claus';

  @override
  String get write_mode => 'Mode d\'escriptura';

  @override
  String get normal => 'Normal';

  @override
  String get decline => 'Rebutja';

  @override
  String get deceive => 'Enganya';

  @override
  String get shadow => 'Ombra';

  @override
  String get outdated_fw => 'FW obsolet';

  @override
  String get unknown => 'Desconegut';

  @override
  String get recovery_error_no_supported =>
      'La recuperació de claus d\'aquesta targeta encara no està suportada';

  @override
  String get recovery_error_no_keys_darkside =>
      'No hi ha claus vulnerables a l\'atac Darkside';

  @override
  String get recovery_error_dict =>
      'Alguna cosa ha fallat en la comprovació del diccionari';

  @override
  String get recovery_error_dump_data =>
      'Alguna cosa ha anat malament mentre es bolcaven les dades';

  @override
  String get output_file => 'Seleccioneu un fitxer de sortida';

  @override
  String get hf_tag_info => 'Informació de l\'etiqueta HF';

  @override
  String get lf_tag_info => 'Informació de l\'etiqueta LF';

  @override
  String get no_card_found =>
      'No s\'ha trobat cap targeta. Intenta moure el Chameleon per la targeta';

  @override
  String get no_supported => 'Acció no suportada';

  @override
  String get lite_no_read =>
      'El Chameleon Lite no suporta la lectura de targetes';

  @override
  String get read => 'Llegeix';

  @override
  String get write => 'Escriu';

  @override
  String get save_only_uid => 'Només desa l\'UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Bolca parcialment les dades';

  @override
  String get additional_key_dict => 'Diccionari de claus addicional';

  @override
  String get check_keys_dict => 'Comprova les claus del diccionari';

  @override
  String get dump_card => 'Bolca la targeta';

  @override
  String save_as(Object name) {
    return 'Desa com $name';
  }

  @override
  String get correct_tag_data => 'Detalls d\'etiqueta correctes';

  @override
  String uid_len(Object len) {
    return 'Longitud de l\'UID $len byte';
  }

  @override
  String get tag_type => 'Tipus d\'etiqueta';

  @override
  String get select_save_format => 'Seleccioneu el format';

  @override
  String get key_count => 'Nombre de claus';

  @override
  String get all => 'Tot';

  @override
  String get no_name => 'Sense nom';

  @override
  String get connecting_to_ble => 'S\'està connectant al dispositiu BLE...';

  @override
  String get default_ble_password => 'La contrasenya per defecte BLE és 123456';

  @override
  String get connection_might_take_some_time =>
      'La primera connexió pot trigar una mica';

  @override
  String get too_long_name => 'El nom és massa llarg';

  @override
  String get save_recovered_keys => 'Desa les claus recuperades';

  @override
  String get save_recovered_keys_where =>
      'On voleu desar les claus recuperades?';

  @override
  String get save_recovered_keys_to_file =>
      'Desa les claus recuperades a un fitxer';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Afegeix les claus recuperades a un diccionari existent';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Crea un diccionari nou amb les claus recuperades';

  @override
  String get recovery_in_progress => 'Recuperació de claus en curs, espereu...';

  @override
  String get clear_ble_bonds => 'Neteja els dispositius aparellats';

  @override
  String get ble_pin => 'PIN BLE';

  @override
  String get enter_pin => 'Introduïu el PIN';

  @override
  String get pin_must_be_6_digits => 'El PIN ha de tenir 6 dígits';

  @override
  String get clear_ble_bonds_confirmation =>
      'Esteu segur que voleu netejar els dispositius aparellats amb BLE? Això requerirà que elimineu el Chameleon aparellat a la configuració del dispositiu mòbil abans de tornar a connectar.';

  @override
  String get ble_need_to_remove_pair =>
      'Si heu canviat la contrasenya o desaparellat tots els dispositius i no podeu connectar-vos, heu d\'eliminar Chameleon a la configuració del Bluetooth del dispositiu';

  @override
  String get shared_preferences_logging =>
      'Registre de preferències compartides';

  @override
  String get production_logging => 'Registre de producció';

  @override
  String get slow_down_warning =>
      'Alentirà l\'aplicació, utilitzeu-ho amb precaució';

  @override
  String get enable_production_logging => 'Activa el registre de producció';

  @override
  String get disable_production_logging => 'Desactiva el registre de producció';

  @override
  String get clear_logs => 'Esborra els registres';

  @override
  String get copy_logs_to_clipboard => 'Copia els registres al porta-retalls';

  @override
  String get recovery_library => 'Biblioteca de recuperació';

  @override
  String get force_flashing => 'Força la gravació';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'El Chameleon $model s\'està gravant';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Instal·lant el firmware al vostre Chameleon $model';
  }

  @override
  String get ble_pairing => 'Emparellament BLE';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'Protocol obsolet al firmware';

  @override
  String get outdated_protocol_description_1 =>
      'El Chameleon està executant un protocol obsolet, això vol dir que el firmware està obsolet.';

  @override
  String get outdated_protocol_description_2 =>
      'L\'aplicació no pot funcionar amb aquesta versió del protocol. No informeu de cap error trobat després d\'aquest missatge.';

  @override
  String get outdated_protocol_description_3 =>
      'Voleu actualitzar el firmware?';

  @override
  String get skip => 'Omet';

  @override
  String get update => 'Actualitza';

  @override
  String get static_nested_attack => 'Executa atac Nested a la targeta';

  @override
  String get read_gen1_card_data => 'Llegeix les dades de la targeta Gen1';

  @override
  String get card_tech => 'Tecnologia';

  @override
  String get charge => 'Carrega';

  @override
  String get copy_all_keys => 'Copia totes les claus al porta-retalls';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Càrrega: $percent%\nVoltatge: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return 'UID $length byte';
  }

  @override
  String get edit_slot_data => 'Edita les dades de la ranura';

  @override
  String get export_slot_data => 'Exporta les dades de la ranura';

  @override
  String get frequency_to_export => 'Freqüència a exportar';

  @override
  String get save_to_file => 'Desa a un fitxer';

  @override
  String get export_to_new_card => 'Exporta a una nova targeta';

  @override
  String get update_saved_card => 'Actualitza la targeta';

  @override
  String get must_be_valid_hex => 'Ha de ser un HEX vàlid';

  @override
  String get export_to_dictionary => 'Exporta les claus trobades';

  @override
  String get enter_name_of_card => 'Introduïu el nom de la targeta';

  @override
  String get enter_name_of_dictionary => 'Introduïu el nom del diccionari';

  @override
  String get qrCodeScanner => 'Escàner de codis QR';

  @override
  String get qrCodeViewer => 'Visor de codis QR';

  @override
  String get done => 'Fet';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Següent codi QR ($number/$total)';
  }

  @override
  String get qrCodeImport => 'Importa el codi QR';

  @override
  String get startScanning => 'Comença l\'escaneig';

  @override
  String get finishImport => 'Finalitza la importació';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Escaneja el següent codi QR ($number/$total)';
  }

  @override
  String get checksumOk => 'Checksum correcte';

  @override
  String get choose_export_method => 'Trieu el mètode d\'exportació';

  @override
  String get choose_export_method_description =>
      'Trieu com voleu exportar la configuració';

  @override
  String get qr_code_settings => 'Configuració de l\'exportació de codis QR';

  @override
  String get split_size => 'Mida de divisió';

  @override
  String get split_size_tooltip =>
      'La mida de divisió és la quantitat màxima de caràcters per codi QR. Una mida de divisió més petita dona lloc a més codis QR més petits. Els codis QR més petits són més fàcils d\'escanejar.';

  @override
  String get please_enter_a_valid_number => 'Introduïu un nombre vàlid';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Introduïu un nombre més gran que $number';
  }

  @override
  String get error_correction => 'Correcció d\'errors';

  @override
  String get error_correction_tooltip =>
      'La correcció d\'errors ocupa més espai, donant lloc a més codis QR:\nL 1; M 0; Q 3 3; H 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Introduïu un nombre entre $min i $max';
  }

  @override
  String get json_file => 'Fitxer JSON';

  @override
  String get export_settings => 'Exporta configuració';

  @override
  String get import_settings => 'Importa configuració';

  @override
  String get import_settings_description =>
      'Trieu com voleu importar la configuració';

  @override
  String get qr_code_import_not_supported_description =>
      'La importació de codis QR només és compatible en dispositius mòbils';

  @override
  String get test_qr_code => 'Prova el codi QR';

  @override
  String get select_saved_card_to_write =>
      'Selecciona la targeta desada per escriure-hi';

  @override
  String get select_saved_card => 'Selecciona la targeta desada';

  @override
  String get select_magic_card => 'Selecciona el tipus de targeta màgica';

  @override
  String get write_data_to_magic_card => 'Escriu les dades';

  @override
  String get writing_is_not_yet_supported =>
      'Encara no s\'admet l\'escriptura d\'aquesta targeta a la targeta màgica';

  @override
  String get auto_detect_magic_card =>
      'Detecció automàtica del tipus de targeta màgica';

  @override
  String get detected_magic_card_type => 'Detecta el tipus de targeta màgica';

  @override
  String get failed_to_detect_magic_card_type =>
      'Ha fallat la detecció del tipus de targeta màgica. Potser la targeta màgica no admet detecció (Mifare Classic Gen2) o no hi és';

  @override
  String otp_magic_warning(Object button) {
    return 'Algunes targetes màgiques només es poden escriure una vegada. Assegureu-vos que heu seleccionat la targeta correcta. Premeu \"$button\" per a escriure dades a la targeta màgica.';
  }

  @override
  String get keep_stable_warning =>
      'Mantén el teu Chameleon estable i a prop de la targeta durant l\'escriptura. Moviments del dispositiu poden causar errors o danys a la targeta.';

  @override
  String get magic_success_write => 'La targeta s\'ha escrit correctament';

  @override
  String get magic_failed_write =>
      'Alguna cosa ha anat malament escrivint la targeta';

  @override
  String get skip_default_dictionary => 'Omet el diccionari predeterminat';

  @override
  String get not_mifare_classic_card =>
      'Segurament aquesta targeta no és Mifare Classic';

  @override
  String get magic_incompatible_card =>
      'La targeta màgica no és compatible amb aquest bolcat. Probablement la mida de l\'UID o el nombre de blocs no coincideixen';

  @override
  String get some_blocks_failed_to_write =>
      'No s\'han pogut escriure alguns blocs';

  @override
  String get continue_anyway => 'Continua igualment';

  @override
  String get next => 'Següent';

  @override
  String get back => 'Enrere';

  @override
  String get reset => 'Reinicialitza';

  @override
  String get write_again => 'Torna a escriure';

  @override
  String get confirm_deletions => 'Confirma esborrar';

  @override
  String get confirm_deletion => 'Confirma esborrar';

  @override
  String confirm_deletion_text(Object name) {
    return 'Segur que voleu suprimir $name?';
  }

  @override
  String get delete => 'Suprimeix';

  @override
  String get total_keys => 'clau(s)';

  @override
  String get key => 'Clau';

  @override
  String get t55xx_key_prompt =>
      'Introduïu la clau T55XX. La clau per defecte del Chameleon Ultra és 20206666';

  @override
  String get t55xx_new_key_prompt => 'nova clau T55XX si voleu canviar-la';

  @override
  String get new_key => 'Nova clau';

  @override
  String get ultralight_key_prompt => 'Clau Ultralight (Hex, 4 bytes)';

  @override
  String get read_with_key => 'Llegir amb clau';

  @override
  String get read_without_key => 'Llegir sense clau';

  @override
  String get invalid_password => 'Contrasenya invàlida';

  @override
  String get ultralight_version => 'Versió Ultralight';

  @override
  String get ultralight_signature => 'Signatura Ultralight';

  @override
  String get no_key => 'Sense clau';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / Genèric';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => 'Connecta manualment';

  @override
  String get port => 'Port';

  @override
  String get port_hint => 'ex. COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'S\'estan recollint els nonces $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => 'Calculant la clau...';

  @override
  String get invalid_input => 'Un dels camps està emplenat incorrectament';

  @override
  String get failed_to_fetch_oc_contributors =>
      'No s\'han pogut obtenir els col·laboradors d\'OpenCollective';

  @override
  String get recovery_old_firmware =>
      'No s\'han pogut recollir els nonces, està actualitzat el vostre firmware?';

  @override
  String get emulate_device => 'Dispositiu emulat';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'Esteu segur que voleu $mode el dispositiu emulat? Podeu activar això per comprovar les funcions de l\'aplicació sense tenir un Chameleon Ultra, totes les accions amb el dispositiu emulat no es desaran. No podreu connectar amb el dispositiu real si no desactiveu això.';
  }

  @override
  String get prng_type => 'Tipus de PRNG';

  @override
  String get prng_type_static => 'Estàtic';

  @override
  String get prng_type_weak => 'Feble';

  @override
  String get prng_type_hard => 'Difícil';

  @override
  String get has_backdoor_support => 'Porta del darrere';

  @override
  String get demo_firmware => 'Demo, no el Chameleon real';

  @override
  String get trademarks_mifare =>
      'MIFARE®, MIFARE® Classic i MIFARE® Ultralight són marques registrades de NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM i totes les designacions de producte que comencen per “EM” són marques registrades d\'EM Microelectronic';

  @override
  String get create_card => 'Crea targeta';

  @override
  String get update_data_title => 'Actualitza les dades de la targeta?';

  @override
  String get update_data_message =>
      'Heu canviat el UID, SAK o ATQA. Voleu actualitzar les dades de la targeta consegüentment?';

  @override
  String get create => 'Crea';

  @override
  String ultralight_counter(Object index) {
    return 'Comptador Ultralight $index';
  }

  @override
  String get ultralight_counter_value => 'Valor del comptador (0-16777215)';

  @override
  String get counter_value_empty => 'El valor del comptador no pot estar buit';

  @override
  String get uploading_dump => 'Carregant el bolcat a l\'emulador...';

  @override
  String get please_update_firmware =>
      'Actualitzeu el firmware per a una experiència sense interrupcions';

  @override
  String get override_card_type => 'Sobreescriu el tipus de targeta';

  @override
  String get override_card_type_description =>
      'Seleccioneu un tipus de targeta concret per sobreescriure l\'autodetecció';

  @override
  String get dump_editor => 'Editor de bolcat';

  @override
  String get block => 'Bloc';

  @override
  String get value_block => 'Bloc de valor';

  @override
  String get access_conditions => 'Condicions d\'accés';

  @override
  String get block_index => 'Índex de bloc';

  @override
  String get insert_mode => 'Mode d\'inserció';

  @override
  String get color_legend => 'Llegenda de colors';

  @override
  String get ascii_view => 'Vista ASCII';

  @override
  String get value_blocks => 'Blocs de valor';

  @override
  String get unsaved_changes => 'Canvis no desats';

  @override
  String get unsaved_changes_message =>
      'Teniu canvis no desats, esteu segur que voleu descartar-los?';

  @override
  String get discard => 'Descarta';

  @override
  String get no_value_blocks_found =>
      'No s\'han trobat blocs de valor al bolcat.';

  @override
  String get invalid_data_in_sector => 'Dades invàlides al sector';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'Valor';

  @override
  String get inc => 'Inc';

  @override
  String get dec => 'Dec';

  @override
  String get invalid_access_conditions_length =>
      'Llargada de les condicions d\'accés invalida';

  @override
  String get failed_to_decode_access_conditions =>
      'Error descodificant les condicions d\'accés';

  @override
  String get sector_trailer => 'Sector de tràiler';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Bytes de bloqueig';

  @override
  String get password => 'Contrasenya';

  @override
  String get dump => 'Bolcat';

  @override
  String get invalid_data_in_block => 'Dades invàlides al bloc';

  @override
  String get logs => 'Registres';

  @override
  String get facility_code => 'Codi d\'instal·lació';

  @override
  String get issue_level => 'Nivell d\'emissió';

  @override
  String must_be_between(Object a, Object b) {
    return 'Ha d\'estar entre $a i $b';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Configuració de l\'emulador de Mifare Ultralight';

  @override
  String get passwords_detected => 'Contrasenyes detectades';

  @override
  String get enable_password_detection =>
      'Activeu la detecció de contrasenyes per capturar contrasenyes del lector Mifare Ultralight';

  @override
  String get password_detection => 'Detecció de contrasenyes';

  @override
  String get view_passwords => 'Mostra contrasenyes';

  @override
  String get detected_passwords => 'Contrasenyes detectades';

  @override
  String get continuous_scan => 'Escaneig continu';

  @override
  String get trademarks_hid =>
      'HID™ i HID ProxCard™ són marques registrades de HID Global Corporation';

  @override
  String get licenses => 'Llicències';

  @override
  String get changelog => 'Registre de canvis';

  @override
  String get help_translate => 'Ajuda a traduir';

  @override
  String get your_version => 'La teva versió';

  @override
  String get no_changelogs_available =>
      'No hi ha un registre de canvis disponible';

  @override
  String get changes => 'Canvis';

  @override
  String get recent_commits => 'Publicacions recents';

  @override
  String get latest_commits => 'Últimes publicacions';

  @override
  String get latest_commits_from_main_branch =>
      'Últimes publicacions de la branca principal';

  @override
  String get view_commits => 'Mostra publicacions';

  @override
  String get view_full_release => 'Mostra tot el llançament';

  @override
  String get no_changes_listed => 'Sense canvis llistats';

  @override
  String get unreleased => 'No publicat';

  @override
  String get export_logs_to_file => 'Exporta registres a fitxer';

  @override
  String get checking_card_info => 'Comprovant la informació de la targeta';

  @override
  String get checking_or_running_darkside =>
      'Comprovant i executant l\'atac Darkside';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'Recuperant la primera clau a través de la porta posterior';

  @override
  String collecting_nonces(Object type) {
    return 'Recollint nonces ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'Recuperant claus ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'Comprovant claus ($count)';
  }

  @override
  String get tools => 'Eines';

  @override
  String get wip => 'TEC';

  @override
  String get device_required => 'Es requereix un dispositiu';

  @override
  String get dictionary_download => 'Baixa diccionari';

  @override
  String get dictionary_download_description => 'Baixa diccionaris externs';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description => 'Configura targeta màgica Gen4';

  @override
  String get t55xx_password_cleaner => 'Netejador de contrasenyes T55XX';

  @override
  String get t55xx_password_cleaner_description =>
      'Esborra contrasenyes de les etiquetes T55XX';

  @override
  String dictionary_download_success(Object name) {
    return 'S\'ha baixat el diccionari $name. Comprova-ho a la pàgina \"Targetes desades\"';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'Aquesta eina pot TRENCAR la teva targeta si no té contrasenya (o altres casos). Fes-la servir sota la teva responsabilitat, nosaltres no som responsables dels danys.';

  @override
  String get select_t55xx_dictionary => 'Selecciona un diccionari';

  @override
  String get no_t55xx_dictionaries =>
      'No hi ha diccionaris compatibles amb T55XX. Baixa\'n algun primer.';

  @override
  String get download_dictionaries => 'Baixa diccionaris';

  @override
  String get enter_new_password =>
      'Introduïu una contrasenya nova (s\'assignarà si es troba la contrasenya)';

  @override
  String get start_password_reset => 'Comença restabliment de contrasenya';

  @override
  String get password_reset_progress => 'Progrés';

  @override
  String get password_found => 'Contrasenya trobada';

  @override
  String get password_reset_failed =>
      'S\'ha produït un error al restablir la contrasenya';

  @override
  String password_reset_success(Object password) {
    return 'La contrasenya anterior era: $password';
  }

  @override
  String get password_reset_no_match =>
      'No s\'ha pogut restablir la contrasenya. No ha funcionat cap contrasenya dels diccionaris.';

  @override
  String get trying_password => 'Intentant contrasenya';

  @override
  String get failed_to_read_block =>
      'Error llegint blocs. Aquesta targeta està protegida per contrasenya o no és una targeta Mifare Ultralight';

  @override
  String get android_ble_permissions_missing =>
      'Falten permisos per BLE o de localització. Per connectar a través de BLE dona-li permís a la configuració del teu dispositiu.';

  @override
  String get skip_recovery => 'Omet la recuperació';

  @override
  String get resume_recovery => 'Reprendre la recuperació';

  @override
  String get language_name => 'Català';

  @override
  String get symmetric => 'Simètric';

  @override
  String get lf_sniffing => 'Ensuma LF';

  @override
  String get lf_sniffing_description => 'Captura i analitza mostres LF en cru';

  @override
  String get lf_sniff_firmware_unsupported =>
      'Aquest firmware no suporta ensumar LF. Actualitza el firmware per activar aquesta eina.';

  @override
  String get lf_sniff_timeout => 'Temps d\'espera de la captura (ms)';

  @override
  String get lf_sniff_timeout_help => '1 a 10000 ms, mostrejats a 125 KHz';

  @override
  String get lf_sniff_capture => 'Captura';

  @override
  String get lf_sniff_capture_prompt =>
      'Executa una captura per inspeccionar les mostres LF, forma d\'ona i les heurístiques de descodificació.';

  @override
  String lf_sniff_capture_in_progress(Object timeout) {
    return 'Capturant el camp LF durant $timeout ms...';
  }

  @override
  String lf_sniff_capture_done(Object count) {
    return '$count mostres capturades.';
  }

  @override
  String get lf_sniff_no_samples => 'Sense mostres LF capturades.';

  @override
  String get lf_sniff_summary => 'Resum';

  @override
  String get lf_sniff_waveform => 'Forma de l\'ona';

  @override
  String get lf_sniff_zoom => 'Zoom';

  @override
  String get lf_sniff_expand_waveform => 'Expandeix';

  @override
  String get lf_sniff_decode => 'Descodificar';

  @override
  String get lf_sniff_hex => 'Hexa';

  @override
  String get lf_sniff_samples => 'Mostres';

  @override
  String lf_sniff_samples_value(Object value) {
    return '$value mostres';
  }

  @override
  String get lf_sniff_range => 'Rang';

  @override
  String lf_sniff_duration_value(Object duration) {
    return '$duration ms';
  }

  @override
  String lf_sniff_mean_value(Object value) {
    return 'Mitjana: $value';
  }

  @override
  String get lf_sniff_gaps => 'Intervals';

  @override
  String lf_sniff_gap_threshold_value(Object value) {
    return 'Llindar: $value';
  }

  @override
  String get lf_sniff_modulation => 'Anàlisi de modulació';

  @override
  String get lf_sniff_modulation_type => 'Tipus';

  @override
  String get lf_sniff_dynamic_range => 'Rang dinàmic';

  @override
  String get lf_sniff_nearest_clock => 'Rellotge més proper';

  @override
  String lf_sniff_clock_value(Object divisor) {
    return 'RF/$divisor';
  }

  @override
  String get lf_sniff_half_period => 'Mig període';

  @override
  String lf_sniff_period_value(Object microseconds, Object samples) {
    return '$samples mostres ($microseconds us)';
  }

  @override
  String get lf_sniff_full_period => 'Període sencer';

  @override
  String lf_sniff_microseconds(Object value) {
    return '$value us';
  }

  @override
  String get lf_sniff_modulation_none => 'Cap';

  @override
  String get lf_sniff_modulation_insufficient => 'Falten transicions';

  @override
  String get lf_sniff_modulation_manchester => 'Manchester';

  @override
  String get lf_sniff_modulation_ask_nrz => 'ASK / NRZ';

  @override
  String get lf_sniff_modulation_biphase => 'Bifase';

  @override
  String get lf_sniff_modulation_fsk_mixed => 'FSK o mix';

  @override
  String get lf_sniff_waveform_help =>
      'El gràfic mostra els valors crus del ADC sobre el temps. Les regions amb ombra són mostres per sota del llindar de detecció.';

  @override
  String get lf_sniff_copy_hex => 'Copia hexa';

  @override
  String get lf_sniff_hex_copied =>
      'Previsualització hexa copiada al porta-retalls';

  @override
  String get lf_sniff_clock_divisor => 'Divisor del rellotge Manchester';

  @override
  String get lf_sniff_clock_help => 'Suportat: 8, 16, 32, 40, 50, 64, 100, 128';

  @override
  String get lf_sniff_invert => 'Inverteix lògica';

  @override
  String get lf_sniff_refresh_decode => 'Actualitza la descodificació';

  @override
  String get lf_sniff_copy_bits => 'Copia bits';

  @override
  String get lf_sniff_bits_copied =>
      'Bitstream descodificat copiat al porta-retalls';

  @override
  String get lf_sniff_invalid_clock =>
      'Fes servir un divisor de rellotge suportat';

  @override
  String get lf_sniff_no_decode =>
      'No s\'ha descodificat cap bit. Intenta-ho amb un divisor de rellotge diferent o invertint l\'opció.';

  @override
  String get lf_sniff_bits => 'Bits';

  @override
  String get lf_sniff_threshold => 'Llindar';

  @override
  String get lf_sniff_hex_preview => 'Previsualitza hexa';

  @override
  String get lf_sniff_bitstream => 'Bitstream';

  @override
  String lf_sniff_hex_help(Object shown, Object total) {
    return 'Mostrant els primers $shown bytes de $total. Exporta la captura per mantenir tota la mostra del buffer.';
  }

  @override
  String get lf_sniff_hex_color_title => 'Colors dels bytes';

  @override
  String lf_sniff_hex_color_scale(Object mean, Object peak, Object threshold) {
    return 'Llindar $threshold, mitjana $mean, pic $peak';
  }

  @override
  String get lf_sniff_hex_color_gap => 'Separació';

  @override
  String get lf_sniff_hex_color_warmup => 'Arrencada baixa';

  @override
  String get lf_sniff_hex_color_low => 'Sota la mitjana';

  @override
  String get lf_sniff_hex_color_carrier => 'Portadora';

  @override
  String get lf_sniff_hex_color_peak => 'Pic';

  @override
  String get lf_sniff_hex_glyph_title => 'Glifs de nivell';

  @override
  String get lf_sniff_hex_glyph_gap => 'molt baix';

  @override
  String get lf_sniff_hex_glyph_ringing => 'sonant';

  @override
  String get lf_sniff_hex_glyph_low => 'baix';

  @override
  String get lf_sniff_hex_glyph_mid => 'mig';

  @override
  String get lf_sniff_hex_glyph_carrier => 'portadora';

  @override
  String get lf_sniff_hex_glyph_high => 'alt';

  @override
  String get lf_sniff_hex_glyph_clipped => 'retallat';

  @override
  String get lf_sniff_level_legend =>
      '_ separació  . trucant  - baix  + mig  o portadora  O alt  # tallat';

  @override
  String get hf_sniffing => 'Ensuma HF';

  @override
  String get hf_sniffing_description =>
      'Captura i analitza tràfic ISO14443-A mentre el Chameleon emula una etiqueta';

  @override
  String get hf_sniff_firmware_unsupported =>
      'Aquest firmware no suporta ensumar HF. Actualitza el firmware per activar aquesta eina.';

  @override
  String get hf_sniff_timeout => 'Temps d\'espera de la captura (ms)';

  @override
  String get hf_sniff_timeout_help =>
      '1 fins a 30000 ms. Mantingues el Chameleon en mode etiqueta i apropa\'l al lector.';

  @override
  String get hf_sniff_capture => 'Captura';

  @override
  String get hf_sniff_capture_prompt =>
      'Executa una captura mentre el Chameleon està emulant una etiqueta a prop d\'un lector.';

  @override
  String hf_sniff_capture_in_progress(Object timeout) {
    return 'Capturant el tràfic HF durant $timeout ms...';
  }

  @override
  String get hf_sniff_no_frames => 'Sense trames HF capturades.';

  @override
  String get hf_sniff_no_decoded_frames =>
      'Captura finalitzada, però no s\'ha pogut descodificar cap trama HF sencera.';

  @override
  String hf_sniff_capture_done(Object count) {
    return 'Capturades $count trama(es) HF.';
  }

  @override
  String get hf_sniff_summary => 'Resum';

  @override
  String get hf_sniff_frames => 'Trames';

  @override
  String get hf_sniff_nonces => 'Nonces';

  @override
  String get hf_sniff_recovery => 'Recuperació';

  @override
  String get hf_sniff_raw => 'En cru';

  @override
  String get hf_sniff_uid => 'UID';

  @override
  String get hf_sniff_protocol => 'Protocol';

  @override
  String get hf_sniff_note => 'No s\'ha trobat cap SELECT sencer';

  @override
  String get hf_sniff_reader_frames => 'Trames del lector';

  @override
  String get hf_sniff_card_frames => 'Trames de la targeta';

  @override
  String get hf_sniff_auth => 'Autenticació';

  @override
  String get hf_sniff_aids => 'AIDs';

  @override
  String get hf_sniff_atc => 'ATC';

  @override
  String get hf_sniff_amount => 'Quantitat';

  @override
  String get hf_sniff_auth_type => 'Tipus d\'autenticació';

  @override
  String get hf_sniff_end => 'Fi';

  @override
  String get hf_sniff_bits => 'Bits';

  @override
  String get hf_sniff_direction_reader => 'Lector cap a la targeta';

  @override
  String get hf_sniff_direction_card => 'Targeta cap al lector';

  @override
  String get hf_sniff_nonce_groups =>
      'No s\'han trobat intercanvis d\'autenticació MIFARE Classic en aquesta captura.';

  @override
  String hf_sniff_nonce_group_value(Object block, Object keyType, Object uid) {
    return 'Bloc $block Clau $keyType uid=$uid';
  }

  @override
  String hf_sniff_nonce_exchange_value(
      Object ar, Object index, Object nr, Object nt) {
    return '[$index] nt=$nt  nr=$nr  ar=$ar';
  }

  @override
  String get hf_sniff_mfkey64 => 'Copia mfkey64';

  @override
  String get hf_sniff_mfkey32 => 'Copia mfkey32v2';

  @override
  String get hf_sniff_command_copied =>
      'La comanda de recuperació s\'ha copiat al porta-retalls';

  @override
  String get hf_sniff_recover_all => 'Recupera tot';

  @override
  String get hf_sniff_recover_key => 'Recupera la clau';

  @override
  String get hf_sniff_nonce_single =>
      'Només s\'ha capturat un intercanvi. Captura una segona ronda d\'autenticació per recuperar la clau.';

  @override
  String get hf_sniff_recovery_pending =>
      'La recuperació per aquest grup de nonces no ha començat.';

  @override
  String get hf_sniff_recovery_in_progress => 'Recuperant clau...';

  @override
  String hf_sniff_recovery_method(Object method) {
    return 'Recupera les claus via $method';
  }

  @override
  String get hf_sniff_recovery_failed =>
      'No s\'ha trobat la clau. Captura més nonces d\'intercanvi i torna-ho a provar.';

  @override
  String get hf_sniff_key_copied =>
      'La clau de recuperació s\'ha copiat al porta-retalls';

  @override
  String get hf_sniff_copy_key => 'Copia la clau';

  @override
  String hf_sniff_raw_help(Object shown, Object total) {
    return 'Mostrant els primers $shown bytes de $total. Exporta la captura per mantenir tota la trama del paquet del buffer.';
  }

  @override
  String get hf_sniff_hex_copied => 'Captura crua HF copiada al porta-retalls';

  @override
  String get hf_sniff_copy_hex => 'Copia la clau crua';

  @override
  String get auto_scan_devices => 'Escaneja automàtica de dispositius';

  @override
  String get auto_connect_first_device =>
      'Connectat automàticament al primer dispositiu trobat';

  @override
  String get wake_time_after_button_press =>
      'Temps despert després de prémer un botó (s):';

  @override
  String get wake_time => 'Temps despert';

  @override
  String get compare => 'Compara';

  @override
  String get exit_comparison => 'Surt de la comparativa';

  @override
  String get select_dump_to_compare => 'Selecciona un bolcat per comparar';

  @override
  String comparing_with(Object name) {
    return 'Comparant amb $name';
  }

  @override
  String get no_dumps_to_compare => 'Bolcats incompatibles per comparar';

  @override
  String get difference => 'Diferència';

  @override
  String get comparison => 'Comparació';

  @override
  String get copy => 'copiar';

  @override
  String get qr_code => 'Codi QR';

  @override
  String get folder => 'Carpeta';

  @override
  String get create_dictionary => 'Crea un diccionari';

  @override
  String get create_folder => 'Crea una carpeta';

  @override
  String get edit_folder => 'Edita la carpeta';

  @override
  String get folder_color => 'Color de la carpeta';

  @override
  String get move_to_folder => 'Mou a la carpeta';

  @override
  String get parent_folder => 'Carpeta superior';

  @override
  String get move_card => 'Mou targeta';

  @override
  String get move_dictionary => 'Mou diccionari';

  @override
  String get move_folder => 'Mou carpeta';

  @override
  String get export_folder => 'Exporta carpeta';

  @override
  String get export_dictionary_folder => 'Exporta la carpeta de diccionaris';

  @override
  String get delete_folder => 'Eliminar carpeta';

  @override
  String delete_folder_title(Object name) {
    return 'Suprimeix $name?';
  }

  @override
  String get delete_card_folder_confirmation =>
      'Això elimina la carpeta, totes les subcarpetes i tots les targetes que hi ha a dins.';

  @override
  String get delete_dictionary_folder_confirmation =>
      'Això elimina la carpeta, totes les subcarpetes i tots els diccionaris que hi ha a dins.';

  @override
  String get invalid_folder_export =>
      'Aquesta no és una carpeta d\'exportació vàlida.';

  @override
  String get invalid_dictionary_folder_export =>
      'Aquesta no és una carpeta d\'exportació de diccionaris vàlida.';

  @override
  String folder_card_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count targetes',
      one: '1 targeta',
    );
    return '$_temp0';
  }

  @override
  String folder_dictionary_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diccionaris',
      one: '1 diccionari',
    );
    return '$_temp0';
  }

  @override
  String ascii_characters_required(Object count) {
    return 'Es necessiten $count caràcters ASCII.';
  }

  @override
  String get address => 'Adreça';

  @override
  String get ndef => 'NDEF';

  @override
  String get hf_sniff_load_file => 'Carrega fitxer .trace';

  @override
  String hf_sniff_load_failed(Object error) {
    return 'Error carregant el fitxer de traça: $error';
  }

  @override
  String hf_sniff_loaded(Object count) {
    return 'Carregades $count trama(es) del fitxer.';
  }

  @override
  String get lf_sniff_load_file => 'Carrega fitxer .bin';

  @override
  String lf_sniff_load_failed(Object error) {
    return 'Error carregant el fitxer: $error';
  }

  @override
  String lf_sniff_loaded(Object count) {
    return 'Carregades $count mostra(es) del fitxer.';
  }

  @override
  String get sniff_device_required_hint =>
      'No hi ha cap dispositiu connectat. Connecteu un Chameleon per capturar, o carregueu un fitxer desat.';
}
