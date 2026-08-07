// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'Cancelar';

  @override
  String get close => 'Cerrar';

  @override
  String get save => 'Guardar';

  @override
  String get no => 'No';

  @override
  String get yes => 'Sí';

  @override
  String get enabled => 'Habilitado';

  @override
  String get disabled => 'Deshabilitado';

  @override
  String get available => 'Disponible';

  @override
  String get unavailable => 'No disponible';

  @override
  String get connect => 'Conectar';

  @override
  String get home => 'Inicio';

  @override
  String get card => 'Tarjeta';

  @override
  String get cards => 'Tarjetas';

  @override
  String get dictionary => 'Diccionario';

  @override
  String get dictionaries => 'Diccionarios';

  @override
  String get slot => 'Ranura';

  @override
  String get slots => 'Ranuras';

  @override
  String get slot_manager => 'Gestor de ranuras';

  @override
  String get saved_cards => 'Tarjetas guardadas';

  @override
  String get read_card => 'Leer tarjeta';

  @override
  String get write_card => 'Escribir tarjeta';

  @override
  String get settings => 'Configuración';

  @override
  String get theme => 'Tema';

  @override
  String get system => 'Sistema';

  @override
  String get light => 'Claro';

  @override
  String get dark => 'Oscuro';

  @override
  String get color_scheme => 'Esquema de colores';

  @override
  String get def => 'Por defecto';

  @override
  String get purple => 'Púrpura';

  @override
  String get blue => 'Azul';

  @override
  String get green => 'Verde';

  @override
  String get indigo => 'Añil';

  @override
  String get lime => 'Lima';

  @override
  String get red => 'Rojo';

  @override
  String get yellow => 'Amarillo';

  @override
  String get about => 'Acerca de';

  @override
  String get activate => 'Activar';

  @override
  String get deactivate => 'Desactivar';

  @override
  String get debug_mode => 'Modo de depuración';

  @override
  String debug_mode_confirmation(Object mode) {
    return '¿Está seguro que desea $mode el modo de depuración? Se ha creado específicamente para que los desarrolladores prueben funciones específicas de la aplicación en plataformas NO SOPORTADAS.';
  }

  @override
  String get debug => 'Depurar';

  @override
  String get debug_page_warning =>
      'Usar este menú puede bloquear su Chameleon PERMANENTEMENTE.';

  @override
  String get warned => 'Has sido advertido.';

  @override
  String get platform => 'Plataforma';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Protocolo Serial';

  @override
  String get chameleon_connected => 'Chameleon conectado';

  @override
  String get chameleon_device_type => 'Tipo de dispositivo de Chameleon';

  @override
  String get nested_attack => 'Run Nested attack on card';

  @override
  String get darkside_attack => 'Ejecutar ataque Darkside a tarjeta';

  @override
  String get copy_uid => 'Copiar tarjeta UID al emulador';

  @override
  String get test_naming => 'Test Naming';

  @override
  String get test_nested_lib => 'Test librerías Nested';

  @override
  String get test_darkside_lib => 'Test librerías Darkside';

  @override
  String get dfu_flash_ultra => 'Flash DFU Ultra FW';

  @override
  String get dfu_flash_lite => 'Flash DFU Lite FW';

  @override
  String get safe_option => 'Opción segura';

  @override
  String get restart_chameleon => 'Reiniciar Chameleon';

  @override
  String get error => 'Error';

  @override
  String get chameleon_is_dfu => 'Chameleon está en modo DFU.';

  @override
  String get firmware_is_corrupted =>
      'Esto probablemente significa que su firmware está dañado. ¿Quieres flashear el último firmware?';

  @override
  String get flash => 'Flashear';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Claves';

  @override
  String get found_keys => 'Claves encontradas';

  @override
  String get please_wait => 'Por favor, espere';

  @override
  String get used_slots => 'Ranuras usadas';

  @override
  String get firmware_version => 'Versión de firmware';

  @override
  String get update_error => 'Error de actualización';

  @override
  String up_to_date(Object model) {
    return 'El firmware de tu Chameleon $model está actualizado';
  }

  @override
  String downloading_fw(Object model) {
    return 'Descargando y preparando el nuevo firmware para tu Chameleon $model...';
  }

  @override
  String get check_updates => 'Comprobar actualizaciones';

  @override
  String get emulator_mode => 'Ir a modo emulador';

  @override
  String get reader_mode => 'Ir a modo lector';

  @override
  String recover_keys_via(Object mode) {
    return 'Recuperar claves via $mode';
  }

  @override
  String get recover_keys => 'Recuperar claves';

  @override
  String recover_keys_nonce(Object number) {
    return 'Recuperar claves a partir de $number nonce(s)';
  }

  @override
  String get restart_required => 'Reinicio requerido';

  @override
  String get take_effects => 'Los cambios surtirán efecto tras el reinicio';

  @override
  String get language => 'Idioma';

  @override
  String get sidebar_expansion => 'Barra lateral';

  @override
  String get expand => 'Expandida';

  @override
  String get retract => 'Oculta';

  @override
  String get auto => 'Auto';

  @override
  String get restart_now => 'Reiniciar ahora';

  @override
  String get about_text =>
      'Una herramienta para gestionar y configurar gráficamente su Chameleon Ultra, escrita en Flutter, funcional en escritorio y móvil.';

  @override
  String get version => 'Versión';

  @override
  String get developed_by => 'Desarrollador por';

  @override
  String get license => 'Licencia';

  @override
  String get thanks_for_support =>
      '¡Gracias a todos los que nos apoyan en Open Collective!';

  @override
  String get code_contributors => 'Colaboradores de código';

  @override
  String get not_implemented => 'No implementado';

  @override
  String get edit_data => 'Editar datos';

  @override
  String get enter_data => 'Introducir datos';

  @override
  String get sector => 'Sector';

  @override
  String get edit_card => 'Editar tarjeta';

  @override
  String get please_enter_name => 'Por favor, introduzca un nombre';

  @override
  String get name => 'Nombre';

  @override
  String get pick_color => 'Elija un color';

  @override
  String get reset_default => 'Restablecer a valores predeterminados';

  @override
  String please_enter_something(Object name) {
    return 'Por favor, introduzca un $name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Introduzca el $name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return 'El $name debe tener $a o $b bytes de longitud.';
  }

  @override
  String must_be(Object a, Object name) {
    return 'El $name debe ser $a bytes de longitud.';
  }

  @override
  String get device_settings => 'Configuración del dispositivo';

  @override
  String get firmware_management => 'Gestión del firmware';

  @override
  String get enter_dfu => 'Entrar en modo DFU';

  @override
  String get flash_via_dfu => 'Flashear el firmware más reciente vía DFU';

  @override
  String get flash_zip_dfu => 'Flashear un archivo .zip vía DFU';

  @override
  String get animations => 'Animaciones';

  @override
  String get button_config => 'Configuración de botones';

  @override
  String button_x(Object x) {
    return 'Botón $x';
  }

  @override
  String get long_press => 'Pulsación larga';

  @override
  String get disable => 'Desactivar';

  @override
  String get forward => 'Adelante';

  @override
  String get backward => 'Atrás';

  @override
  String get clone_uid => 'Clonar UID';

  @override
  String get other => 'Otro';

  @override
  String get reset_settings => 'Restablecer configuración';

  @override
  String get factory_reset => 'Restablecer a valores de fábrica';

  @override
  String get factory_reset_confirmation =>
      '¿Está seguro de que desea restablecer la configuración a los valores de fábrica?';

  @override
  String get full => 'Completo';

  @override
  String get mini => 'Mínimo';

  @override
  String get none => 'Ninguno';

  @override
  String get edit_dictionary => 'Editar diccionario';

  @override
  String get enter_dict_name => 'Introduzca el nombre del diccionario';

  @override
  String get enter_dict_keys => 'Introduzca las claves para el diccionario';

  @override
  String get empty => 'Vacío';

  @override
  String get slot_settings => 'Configuración de ranuras';

  @override
  String get slot_status => 'Estado de la ranura';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'Ajustes de emulacion Mifare Classic';

  @override
  String get mode_gen1a => 'Modo Gen1A Magic';

  @override
  String get mode_gen2 => 'Modo Gen2 Magic';

  @override
  String get use_from_block => 'Usar UID/SAK/ATQA desde el bloque 0';

  @override
  String collect_nonces(Object type) {
    return 'Recoger nonces ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Presente tu Chameleon al lector para recuperar las claves';

  @override
  String get ena_coll_recover_keys => 'Habilitar la recuperación de claves';

  @override
  String get write_mode => 'Modo de escritura';

  @override
  String get normal => 'Normal';

  @override
  String get decline => 'Rechazar';

  @override
  String get deceive => 'Deceive';

  @override
  String get shadow => 'Shadow';

  @override
  String get outdated_fw => 'Firmware desactualizado';

  @override
  String get unknown => 'Desconocido';

  @override
  String get recovery_error_no_supported =>
      'La recuperación de claves de esta tarjeta aún no está soportada';

  @override
  String get recovery_error_no_keys_darkside =>
      'No hay claves y no es vulverable a Darkside';

  @override
  String get recovery_error_dict =>
      'Algo ha fallado en la comprobación del diccionario';

  @override
  String get recovery_error_dump_data => 'Algo ha ido mal al volcar los datos';

  @override
  String get output_file => 'Seleccione un archivo de salida';

  @override
  String get hf_tag_info => 'HF Tag Info';

  @override
  String get lf_tag_info => 'LF Tag Info';

  @override
  String get no_card_found =>
      'No se ha encontrado ninguna tarjeta. Prueba a moverla sobre el Chameleon';

  @override
  String get no_supported => 'Accion no soportada';

  @override
  String get lite_no_read => 'Chameleon Lite no admite la lectura de tarjetas';

  @override
  String get read => 'Leer';

  @override
  String get write => 'Escribir';

  @override
  String get save_only_uid => 'Guardar solo UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Volcar datos parciales';

  @override
  String get additional_key_dict => 'Diccionario de claves adicional';

  @override
  String get check_keys_dict => 'Comprobar claves del diccionario';

  @override
  String get dump_card => 'Volcar tarjeta';

  @override
  String save_as(Object name) {
    return 'Guardar como $name';
  }

  @override
  String get correct_tag_data => 'Datos correctos de la etiqueta';

  @override
  String uid_len(Object len) {
    return 'UID longitud $len bytes';
  }

  @override
  String get tag_type => 'Tipo de etiqueta';

  @override
  String get select_save_format => 'Seleccione el formato de guardado';

  @override
  String get key_count => 'Contador de claves';

  @override
  String get all => 'Todo';

  @override
  String get no_name => 'Sin nombre';

  @override
  String get connecting_to_ble => 'Conectando con el dispositivo BLE...';

  @override
  String get default_ble_password =>
      'La contraseña de conexión BLE predeterminada es 123456';

  @override
  String get connection_might_take_some_time =>
      'La primera conexión puede tardar algún tiempo';

  @override
  String get too_long_name => 'El nombre es demasiado largo';

  @override
  String get save_recovered_keys => 'Guardar claves recuperadas';

  @override
  String get save_recovered_keys_where =>
      '¿Dónde desea guardar las claves recuperadas?';

  @override
  String get save_recovered_keys_to_file =>
      'Guardar claves recuperadas en un archivo';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Añadir claves recuperadas al diccionario existente';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Crear nuevo diccionario con claves recuperadas';

  @override
  String get recovery_in_progress =>
      'Recuperación de clave en curso, por favor espere...';

  @override
  String get clear_ble_bonds => 'Borrar los dispositivos asociados';

  @override
  String get ble_pin => 'BLE PIN';

  @override
  String get enter_pin => 'Introducir PIN';

  @override
  String get pin_must_be_6_digits => 'El PIN debe tener 6 dígitos';

  @override
  String get clear_ble_bonds_confirmation =>
      '¿Está seguro de que desea borrar los dispositivos BLE vinculados? Esto requerirá que elimine Chameleon vinculado en la configuración de su dispositivo móvil antes de volver a conectarse.';

  @override
  String get ble_need_to_remove_pair =>
      'Si has cambiado la contraseña o has desvinculado todos los dispositivos y no puedes conectarte, tendrás que eliminar Chameleon de la configuración Bluetooth de tu dispositivo';

  @override
  String get shared_preferences_logging =>
      'Registro de preferencias compartidas';

  @override
  String get production_logging => 'Registro de producción';

  @override
  String get slow_down_warning =>
      'Ralentizará la aplicación, úselo con precaución';

  @override
  String get enable_production_logging => 'Activar registro de producción';

  @override
  String get disable_production_logging => 'Desactivar registro de producción';

  @override
  String get clear_logs => 'Borrar registros';

  @override
  String get copy_logs_to_clipboard => 'Copiar registro al portapapeles';

  @override
  String get recovery_library => 'Biblioteca de recuperación';

  @override
  String get force_flashing => 'Forzar flasheo';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Tu Chameleon $model se está flasheando';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Instalando firmware en su Chameleon $model';
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
      'La aplicación no puede funcionar con esta versión del protocolo.';

  @override
  String get outdated_protocol_description_3 =>
      '¿Quieres actualizar el firmaware?';

  @override
  String get skip => 'Saltar';

  @override
  String get update => 'Actualizar';

  @override
  String get static_nested_attack => 'Run Static Nested attack on card';

  @override
  String get read_gen1_card_data => 'Read Gen1 card data';

  @override
  String get card_tech => 'Tecnología';

  @override
  String get charge => 'Cargar';

  @override
  String get copy_all_keys => 'Copy all keys to clipboard';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Carga: $percent%\nTensión: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return 'UID de $length bytes';
  }

  @override
  String get edit_slot_data => 'Editar datos del slot';

  @override
  String get export_slot_data => 'Exportar datos del slot';

  @override
  String get frequency_to_export => 'Frecuencia a exportar';

  @override
  String get save_to_file => 'Guardar en archivo';

  @override
  String get export_to_new_card => 'Exportar a nueva tarjeta';

  @override
  String get update_saved_card => 'Actualizar tarjeta guardada';

  @override
  String get must_be_valid_hex => 'El HEX debe ser válido';

  @override
  String get export_to_dictionary => 'Exportar claves encontradas';

  @override
  String get enter_name_of_card => 'Introduzca el nombre de la tarjeta';

  @override
  String get enter_name_of_dictionary => 'Introduzca el nombre del diccionario';

  @override
  String get qrCodeScanner => 'Lector de códigos QR';

  @override
  String get qrCodeViewer => 'Visor de código QR';

  @override
  String get done => 'Hecho';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Próximo código QR ($number/$total)';
  }

  @override
  String get qrCodeImport => 'Importar código QR';

  @override
  String get startScanning => 'Iniciar escaneo';

  @override
  String get finishImport => 'Finalizar importación';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Escanea el siguiente código QR ($number/$total)';
  }

  @override
  String get checksumOk => 'Checksum correcto';

  @override
  String get choose_export_method => 'Elige un método de exportación';

  @override
  String get choose_export_method_description =>
      'Elija cómo desea exportar su configuración';

  @override
  String get qr_code_settings => 'Ajustes de exportación de código QR';

  @override
  String get split_size => 'Tamaño de división';

  @override
  String get split_size_tooltip =>
      'El tamaño de la división es la cantidad máxima de caracteres por código QR. Tamaño dividido más pequeño resulta en más códigos QR más pequeños. Los códigos QR más pequeños son más fáciles de escanear.';

  @override
  String get please_enter_a_valid_number =>
      'Por favor, introduce un número válido';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Introduzca un número mayor que $number';
  }

  @override
  String get error_correction => 'Factor de error';

  @override
  String get error_correction_tooltip =>
      'La corrección del error ocupa más espacio, dando como resultado más códigos QR:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Por favor ingrese un número entre $min y $max';
  }

  @override
  String get json_file => 'Archivo JSON';

  @override
  String get export_settings => 'Exportar ajustes';

  @override
  String get import_settings => 'Importar ajustes';

  @override
  String get import_settings_description =>
      'Elija cómo desea importar su configuración';

  @override
  String get qr_code_import_not_supported_description =>
      'La importación de código QR sólo es compatible con dispositivos móviles';

  @override
  String get test_qr_code => 'Testear código QR';

  @override
  String get select_saved_card_to_write =>
      'Seleccionar tarjeta guardada para escribir';

  @override
  String get select_saved_card => 'Seleccionar tarjeta guardada';

  @override
  String get select_magic_card => 'Seleciona un tipo de Magic Card';

  @override
  String get write_data_to_magic_card => 'Escribir datos';

  @override
  String get writing_is_not_yet_supported =>
      'Escribir dicha tarjeta en la tarjeta mágica aún no es compatible';

  @override
  String get auto_detect_magic_card => 'Auto-detectar tipo de tarjeta mágica';

  @override
  String get detected_magic_card_type => 'Auto-detectar tipo de tarjeta mágica';

  @override
  String get failed_to_detect_magic_card_type =>
      'Fallo al detectar el tipo de tarjeta mágica. Puede que su tarjeta mágica no sea compatible con la detección (Mifare Classic Gen2) o falta';

  @override
  String otp_magic_warning(Object button) {
    return 'Algunas tarjetas mágicas solo pueden escribirse una vez. Asegúrate de que has seleccionado una tarjeta correcta. Pulsa \"$button\" para escribir datos en la tarjeta Mágica.';
  }

  @override
  String get keep_stable_warning =>
      'Keep your Chameleon stable and close to the card during writing. Moving the device may cause failure or damage the card.';

  @override
  String get magic_success_write => 'Tarjeta escrita correctamente';

  @override
  String get magic_failed_write => 'Algo salió mal al escribir la tarjeta';

  @override
  String get skip_default_dictionary => 'Saltar diccionario predeterminado';

  @override
  String get not_mifare_classic_card =>
      'Esta tarjeta probablemente no es una tarjeta Mifare Classic';

  @override
  String get magic_incompatible_card =>
      'Tu tarjeta mágica no es compatible con este volcado. Probablemente el tamaño UID o la cantidad de bloques no coinciden';

  @override
  String get some_blocks_failed_to_write => 'Error al escribir algunos bloques';

  @override
  String get continue_anyway => 'Continuar de todas formas';

  @override
  String get next => 'Siguiente';

  @override
  String get back => 'Volver';

  @override
  String get reset => 'Restablecer';

  @override
  String get write_again => 'Escribir de nuevo';

  @override
  String get confirm_deletions => 'Confirmar eliminación';

  @override
  String get confirm_deletion => 'Confirmar eliminación';

  @override
  String confirm_deletion_text(Object name) {
    return '¿Estás segura de que quieres eliminar $name?';
  }

  @override
  String get delete => 'Borrar';

  @override
  String get total_keys => 'key(s)';

  @override
  String get key => 'Key';

  @override
  String get t55xx_key_prompt =>
      'Clave T55XX actual. La clave CU predeterminada es 20206666';

  @override
  String get t55xx_new_key_prompt => 'Nueva clave T55XX si quieres cambiarla';

  @override
  String get new_key => 'Nueva clave';

  @override
  String get ultralight_key_prompt => 'Clave Ultralight (HEX, 4 bytes)';

  @override
  String get read_with_key => 'Leer con clave';

  @override
  String get read_without_key => 'Leer sin clave';

  @override
  String get invalid_password => 'Contraseña no válida';

  @override
  String get ultralight_version => 'Versión Ultralight';

  @override
  String get ultralight_signature => 'Firma Ultralight';

  @override
  String get no_key => 'Sin clave';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / Genérico';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => 'Conectar manualmente';

  @override
  String get port => 'Puerto';

  @override
  String get port_hint => 'e.g. COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'Recopilando los nonces requeridos $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => 'Calculando clave...';

  @override
  String get invalid_input =>
      'Uno de los campos está rellenado incorrectamente';

  @override
  String get failed_to_fetch_oc_contributors =>
      'No se pudieron obtener los colaboradores de OpenCollective';

  @override
  String get recovery_old_firmware =>
      'No se pudieron recolectar nonces, ¿su firmware está actualizado?';

  @override
  String get emulate_device => 'Dispositivo emulado';

  @override
  String emulate_device_confirmation(Object mode) {
    return '¿Seguro que quieres usar $mode como dispositivo emulado? Puedes activarlo para comprobar las funciones de la aplicación sin tener Chameleon Ultra. No se guardarán las acciones realizadas con el dispositivo emulado. No podrás conectarte al dispositivo real a menos que desactives esta opción.';
  }

  @override
  String get prng_type => 'Tipo PRNG';

  @override
  String get prng_type_static => 'Estático';

  @override
  String get prng_type_weak => 'Débil';

  @override
  String get prng_type_hard => 'Fuerte';

  @override
  String get has_backdoor_support => 'Puerta trasera';

  @override
  String get demo_firmware =>
      'Demo, no es Chameleon Ultra real. Desactivar en la configuración.';

  @override
  String get trademarks_mifare =>
      'MIFARE®, MIFARE® Classic y MIFARE® Ultralight son marcas registradas de NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM y todas las designaciones de productos que comienzan con “EM” son marcas registradas de EM Microelectronic';

  @override
  String get create_card => 'Crear tarjeta';

  @override
  String get update_data_title => '¿Actualizar datos de la tarjeta?';

  @override
  String get update_data_message =>
      'Has cambiado el UID, el SAK o el ATQA. ¿Desea actualizar los datos de la tarjeta?';

  @override
  String get create => 'Crear';

  @override
  String ultralight_counter(Object index) {
    return 'Contador Ultralight $index';
  }

  @override
  String get ultralight_counter_value => 'Valor del contador';

  @override
  String get counter_value_empty =>
      'El valor del contador no puede estar vacío';

  @override
  String get uploading_dump => 'Subiendo volcado al emulador...';

  @override
  String get please_update_firmware =>
      'Actualice el firmware para una experiencia perfecta';

  @override
  String get override_card_type => 'Anular tipo de tarjeta';

  @override
  String get override_card_type_description =>
      'Seleccione un tipo de tarjeta específico para anular la detección automática';

  @override
  String get dump_editor => 'Editor de volcado';

  @override
  String get block => 'Bloque';

  @override
  String get value_block => 'Bloque de valor';

  @override
  String get access_conditions => 'Condiciones de acceso';

  @override
  String get block_index => 'Índice del bloque';

  @override
  String get insert_mode => 'Insert Mode';

  @override
  String get color_legend => 'Leyenda de colores';

  @override
  String get ascii_view => 'Visor ASCII';

  @override
  String get value_blocks => 'Value Blocks';

  @override
  String get unsaved_changes => 'Cambios no guardados';

  @override
  String get unsaved_changes_message =>
      'Tienes cambios sin guardar. ¿Estás seguro de que quieres descartarlos?';

  @override
  String get discard => 'Descartar';

  @override
  String get no_value_blocks_found =>
      'Value blocs no encontrados en el volcado';

  @override
  String get invalid_data_in_sector => 'Datos invalidados en el sector';

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
      'Condiciones de acceso no válidas';

  @override
  String get failed_to_decode_access_conditions =>
      'No se pudieron decodificar las condiciones de acceso';

  @override
  String get sector_trailer => 'Sector Trailer';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Lock Bytes';

  @override
  String get password => 'Contraseña';

  @override
  String get dump => 'Volcado';

  @override
  String get invalid_data_in_block => 'Datos inválidos en el bloque';

  @override
  String get logs => 'Logs';

  @override
  String get facility_code => 'Código de instalación';

  @override
  String get issue_level => 'Nivel de problema';

  @override
  String must_be_between(Object a, Object b) {
    return 'Debe estar entre $a y $b';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Configuración del emulador Mifare Ultralight';

  @override
  String get passwords_detected => 'Contraseñas detectadas';

  @override
  String get enable_password_detection =>
      'Habilite la detección de contraseñas para capturar contraseñas Mifare Ultralight del lector';

  @override
  String get password_detection => 'Detección de contraseña';

  @override
  String get view_passwords => 'Ver contraseñas';

  @override
  String get detected_passwords => 'Contraseñas detectadas';

  @override
  String get continuous_scan => 'Escaneo continuo';

  @override
  String get trademarks_hid =>
      'HID™ y HID ProxCard™ son marcas registradas de HID Global Corporation';

  @override
  String get licenses => 'Licencias';

  @override
  String get changelog => 'Registro de cambios';

  @override
  String get help_translate => 'Ayuda a traducir';

  @override
  String get your_version => 'Tu versión';

  @override
  String get no_changelogs_available =>
      'No hay registros de cambios disponibles';

  @override
  String get changes => 'Cambios';

  @override
  String get recent_commits => 'Confirmaciones recientes';

  @override
  String get latest_commits => 'Últimas confirmaciones';

  @override
  String get latest_commits_from_main_branch =>
      'Últimas confirmaciones de la rama principal';

  @override
  String get view_commits => 'Ver confirmaciones';

  @override
  String get view_full_release => 'Ver versión completa';

  @override
  String get no_changes_listed => 'No se enumeran cambios';

  @override
  String get unreleased => 'Inédito';

  @override
  String get export_logs_to_file => 'Exportar registros a un archivo';

  @override
  String get checking_card_info => 'Verificando información de la tarjeta';

  @override
  String get checking_or_running_darkside =>
      'Comprobando y ejecutando ataque de Darkside';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'Recuperar primera clave por puerta trasera';

  @override
  String collecting_nonces(Object type) {
    return 'Recopilando nonces ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'Recuperando clave ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'Comprobando claves ($count)';
  }

  @override
  String get tools => 'Herramientas';

  @override
  String get wip => 'En Desarrollo';

  @override
  String get device_required => 'Se requiere dispositivo';

  @override
  String get dictionary_download => 'Descargar diccionario';

  @override
  String get dictionary_download_description =>
      'Descargar diccionarios externos';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description => 'Configure Gen4 magic card';

  @override
  String get t55xx_password_cleaner => 'Limpiador de contraseñas de T55XX';

  @override
  String get t55xx_password_cleaner_description =>
      'Elimina contraseñas de etiquetas T55XX';

  @override
  String dictionary_download_success(Object name) {
    return 'El diccionario $name ha sido descargado. Compruébalo en la página \"Tarjetas guardadas\"';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'Esta herramienta puede BLOQUEAR su tarjeta si no tiene contraseña (o en otros casos). Utilícelo bajo su propio riesgo, no nos hacemos responsables de los daños.';

  @override
  String get select_t55xx_dictionary => 'Seleccionar diccionario';

  @override
  String get no_t55xx_dictionaries =>
      'No hay diccionarios compatibles con T55XX. Por favor, descargue algunos en primer lugar.';

  @override
  String get download_dictionaries => 'Descargar diccionarios';

  @override
  String get enter_new_password =>
      'Introduzca la nueva contraseña (se establecerá si se encuentra la contraseña)';

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
  String get language_name => 'Español';

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
