// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'Annulla';

  @override
  String get close => 'Chiudi';

  @override
  String get save => 'Salva';

  @override
  String get no => 'No';

  @override
  String get yes => 'Si';

  @override
  String get enabled => 'Abilitato';

  @override
  String get disabled => 'Disabilitato';

  @override
  String get available => 'Disponibile';

  @override
  String get unavailable => 'Non disponibile';

  @override
  String get connect => 'Connetti';

  @override
  String get home => 'Home';

  @override
  String get card => 'Scheda';

  @override
  String get cards => 'Schede';

  @override
  String get dictionary => 'Dizionario';

  @override
  String get dictionaries => 'Dizionari';

  @override
  String get slot => 'Slot';

  @override
  String get slots => 'Slot';

  @override
  String get slot_manager => 'Gestore Slot';

  @override
  String get saved_cards => 'Schede Salvate';

  @override
  String get read_card => 'Leggi Scheda';

  @override
  String get write_card => 'Scrivi Scheda';

  @override
  String get settings => 'Impostazioni';

  @override
  String get theme => 'Tema';

  @override
  String get system => 'Sistema';

  @override
  String get light => 'Chiaro';

  @override
  String get dark => 'Scuro';

  @override
  String get color_scheme => 'Colori Temi';

  @override
  String get def => 'Predefinito';

  @override
  String get purple => 'Viola';

  @override
  String get blue => 'Blu';

  @override
  String get green => 'Verde';

  @override
  String get indigo => 'Indigo';

  @override
  String get lime => 'Limone';

  @override
  String get red => 'Rosso';

  @override
  String get yellow => 'Giallo';

  @override
  String get about => 'Informazioni';

  @override
  String get activate => 'Attivare';

  @override
  String get deactivate => 'Disattivare';

  @override
  String get debug_mode => 'Modalità Debug';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Sei sicuro di voler $mode la modalità di debug? È stata creata specificamente per gli sviluppatori al fine di testare specifiche funzioni dell\'app sulle piattaforme NON SUPPORTATE.';
  }

  @override
  String get debug => 'Debug';

  @override
  String get debug_page_warning =>
      'Utilizzare questo menu può brickare il tuo Chameleon PERMANENTEMENTE.';

  @override
  String get warned => 'Sei stato avvertito.';

  @override
  String get platform => 'Piattaforma ';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Protocollo Seriale';

  @override
  String get chameleon_connected => 'Chameleon Connesso';

  @override
  String get chameleon_device_type => 'Tipo Dispositivo Chameleon';

  @override
  String get nested_attack => 'Esegui attacco Nested sulla scheda';

  @override
  String get darkside_attack => 'Esegui Attacco Darkside sulla scheda';

  @override
  String get copy_uid => 'Copia UID della scheda nell\'emulatore';

  @override
  String get test_naming => 'Testa Naming';

  @override
  String get test_nested_lib => 'Prova Libreria Nested';

  @override
  String get test_darkside_lib => 'Prova Libreria Darkside';

  @override
  String get dfu_flash_ultra => 'Flasha in DFU il FW Ultra';

  @override
  String get dfu_flash_lite => 'Flasha in DFU il FW Lite';

  @override
  String get safe_option => 'Opzione Sicura';

  @override
  String get restart_chameleon => 'Riavvia il Chameleon';

  @override
  String get error => 'Errore';

  @override
  String get chameleon_is_dfu => 'Il Chameleon è in modalità DFU.';

  @override
  String get firmware_is_corrupted =>
      'Questo probabilmente significa che il tuo firmware è danneggiato. Vuoi flashare l\'ultimo FW?';

  @override
  String get flash => 'Flasha';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Chiavi';

  @override
  String get found_keys => 'Chiavi trovate';

  @override
  String get please_wait => 'Attendere';

  @override
  String get used_slots => 'Slot utilizzati';

  @override
  String get firmware_version => 'Versione firmware';

  @override
  String get update_error => 'Errore d\'aggiornamento';

  @override
  String up_to_date(Object model) {
    return 'Il firmware del tuo Chameleon $model è aggiornato';
  }

  @override
  String downloading_fw(Object model) {
    return 'Scaricamento e preparazione del nuovo firmware del Chameleon $model...';
  }

  @override
  String get check_updates => 'Cerca aggiornamenti';

  @override
  String get emulator_mode => 'Vai alla modalità emulatore';

  @override
  String get reader_mode => 'Vai alla modalità lettore';

  @override
  String recover_keys_via(Object mode) {
    return 'Recupera le chiavi tramite $mode';
  }

  @override
  String get recover_keys => 'Recupera le chiavi';

  @override
  String recover_keys_nonce(Object number) {
    return 'Recupera le chiavi da $number nonce';
  }

  @override
  String get restart_required => 'Riavvio necessario';

  @override
  String get take_effects => 'Le modifiche avranno effetto dopo il riavvio';

  @override
  String get language => 'Lingua';

  @override
  String get sidebar_expansion => 'Espansione Barra Laterale';

  @override
  String get expand => 'Espandi';

  @override
  String get retract => 'Ritira';

  @override
  String get auto => 'Automatica';

  @override
  String get restart_now => 'Riavvia ora';

  @override
  String get about_text =>
      'Uno Strumento per gestire e configurare graficamente il tuo Chameleon Ultra, scritto in Flutter ed eseguibile su Desktop e Mobile.';

  @override
  String get version => 'Versione';

  @override
  String get developed_by => 'Sviluppato da';

  @override
  String get license => 'Licenza';

  @override
  String get thanks_for_support =>
      'Grazie a tutti coloro che ci sostengono su Open Collective!';

  @override
  String get code_contributors =>
      'Persone che hanno contribuito allo sviluppo del codice';

  @override
  String get not_implemented => 'Non implementato';

  @override
  String get edit_data => 'Modifica dati';

  @override
  String get enter_data => 'Inserisci dati';

  @override
  String get sector => 'Settore';

  @override
  String get edit_card => 'Modifica Scheda';

  @override
  String get please_enter_name => 'Inserisci un nome';

  @override
  String get name => 'Nome';

  @override
  String get pick_color => 'Scegli un colore';

  @override
  String get reset_default => 'Ripristina a predefinite';

  @override
  String please_enter_something(Object name) {
    return 'Per favore inserisci $name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Inserisci $name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return 'Il campo $name deve essere di $a o $b byte.';
  }

  @override
  String must_be(Object a, Object name) {
    return 'Il campo $name deve essere di $a byte.';
  }

  @override
  String get device_settings => 'Impostazioni Dispositivo';

  @override
  String get firmware_management => 'Gestione firmware';

  @override
  String get enter_dfu => 'Entra in modalità DFU';

  @override
  String get flash_via_dfu => 'Flasha l\'ultimo FW via DFU';

  @override
  String get flash_zip_dfu => 'Flasha l\'ultimo FW .zip via DFU';

  @override
  String get animations => 'Animazioni';

  @override
  String get button_config => 'Configurazione pulsanti';

  @override
  String button_x(Object x) {
    return 'Pulsante $x';
  }

  @override
  String get long_press => 'Pressione prolungata';

  @override
  String get disable => 'Disabilita';

  @override
  String get forward => 'Avanti';

  @override
  String get backward => 'Indietro';

  @override
  String get clone_uid => 'Clona UID';

  @override
  String get other => 'Altro';

  @override
  String get reset_settings => 'Ripristina impostazioni';

  @override
  String get factory_reset => 'Ripristina impostazioni di fabbrica';

  @override
  String get factory_reset_confirmation =>
      'Sei sicuro di voler ripristinare le impostazioni di fabbrica del tuo Chameleon?';

  @override
  String get full => 'Complete';

  @override
  String get mini => 'Ridotte';

  @override
  String get none => 'Nessuna';

  @override
  String get edit_dictionary => 'Modifica Dizionario';

  @override
  String get enter_dict_name => 'Inserisci il nome del dizionario';

  @override
  String get enter_dict_keys => 'Inserisci le chiavi per il dizionario';

  @override
  String get empty => 'Vuoto';

  @override
  String get slot_settings => 'Impostazioni Slot';

  @override
  String get slot_status => 'Stato Slot';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'Impostazioni emulatore Mifare Classic';

  @override
  String get mode_gen1a => 'Modalità Magica Gen1A';

  @override
  String get mode_gen2 => 'Modalità Magica Gen2';

  @override
  String get use_from_block => 'Usa UID/SAK/ATQA del blocco 0';

  @override
  String collect_nonces(Object type) {
    return 'Raccogli i nonce ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Presenta il Chameleon al lettore per recuperare le chiavi';

  @override
  String get ena_coll_recover_keys =>
      'Abilita raccolta per recuperare le chiavi';

  @override
  String get write_mode => 'Modalità di scrittura';

  @override
  String get normal => 'Normale';

  @override
  String get decline => 'Rifiuta';

  @override
  String get deceive => 'Inganna';

  @override
  String get shadow => 'Ombra';

  @override
  String get outdated_fw => 'FW Obsoleto ';

  @override
  String get unknown => 'Sconosciuto';

  @override
  String get recovery_error_no_supported =>
      'Il recupero della chiave da questa scheda non è ancora supportato';

  @override
  String get recovery_error_no_keys_darkside =>
      'Nessuna chiave e non vulnerabile all\'attacco Darkside';

  @override
  String get recovery_error_dict =>
      'Qualcosa è andato storto nel controllo del dizionario';

  @override
  String get recovery_error_dump_data =>
      'Qualcosa è andato storto durante il dump dei dati';

  @override
  String get output_file => 'Seleziona un file di output';

  @override
  String get hf_tag_info => 'Info Tag HF';

  @override
  String get lf_tag_info => 'Info Tag LF';

  @override
  String get no_card_found =>
      'Nessuna scheda trovata. Prova a spostare il Chameleon sulla carta';

  @override
  String get no_supported => 'Operazione non supportata';

  @override
  String get lite_no_read =>
      'Il Chameleon Lite non supporta la lettura delle schede';

  @override
  String get read => 'Leggi';

  @override
  String get write => 'Scrivi';

  @override
  String get save_only_uid => 'Salva solo UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Dumpa i dati parziali';

  @override
  String get additional_key_dict => 'Dizionario chiavi aggiuntivo';

  @override
  String get check_keys_dict => 'Controlla le chiavi dal dizionario';

  @override
  String get dump_card => 'Dumpa la scheda';

  @override
  String save_as(Object name) {
    return 'Salva come $name';
  }

  @override
  String get correct_tag_data => 'Dettagli dei tag corretti';

  @override
  String uid_len(Object len) {
    return 'UID lungo $len byte';
  }

  @override
  String get tag_type => 'Tipo di tag';

  @override
  String get select_save_format => 'Seleziona il formato di salvataggio';

  @override
  String get key_count => 'Numero chiavi';

  @override
  String get all => 'Tutto';

  @override
  String get no_name => 'Nessun nome';

  @override
  String get connecting_to_ble => 'Connessione al dispositivo BLE...';

  @override
  String get default_ble_password =>
      'La password di connessione BLE predefinita è 123456';

  @override
  String get connection_might_take_some_time =>
      'La prima connessione potrebbe richiedere del tempo';

  @override
  String get too_long_name => 'Il nome è troppo lungo';

  @override
  String get save_recovered_keys => 'Salva le chiavi recuperate';

  @override
  String get save_recovered_keys_where =>
      'Dove vuoi salvare le chiavi recuperate?';

  @override
  String get save_recovered_keys_to_file =>
      'Salva le chiavi recuperate in un file';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Aggiungi le chiavi recuperate in un dizionario esistente';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Crea un nuovo dizionario con le chiavi recuperate';

  @override
  String get recovery_in_progress => 'Recupero chiave in corso, attendere...';

  @override
  String get clear_ble_bonds => 'Cancella dispositivi associati';

  @override
  String get ble_pin => 'PIN BLE';

  @override
  String get enter_pin => 'Inserisci PIN';

  @override
  String get pin_must_be_6_digits => 'Il PIN deve essere di 6 cifre';

  @override
  String get clear_ble_bonds_confirmation =>
      'Sei sicuro di voler cancellare i dispositivi BLE associati? Questo richiederà di rimuovere il Chameleon associato nelle impostazioni del dispositivo mobile prima di riconnetterti.';

  @override
  String get ble_need_to_remove_pair =>
      'Se hai cambiato la password o disaccoppiato tutti i dispositivi, e non riesci a connetterti, devi rimuovere il Chameleon dalle impostazioni Bluetooth del tuo dispositivo';

  @override
  String get shared_preferences_logging => 'Log delle preferenze condivise';

  @override
  String get production_logging => 'Log di produzione';

  @override
  String get slow_down_warning =>
      'Rallenterà l\'applicazione, usare con cautela';

  @override
  String get enable_production_logging => 'Abilita logging di produzione';

  @override
  String get disable_production_logging => 'Disabilita logging di produzione';

  @override
  String get clear_logs => 'Pulisci logs';

  @override
  String get copy_logs_to_clipboard => 'Copia log negli appunti';

  @override
  String get recovery_library => 'Libreria di recupero';

  @override
  String get force_flashing => 'Forza il flashing';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Il tuo Chameleon $model sta flashando';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Installazione del firmware sul tuo Chameleon $model';
  }

  @override
  String get ble_pairing => 'Accoppiamento BLE';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'Protocollo obsoleto nel firmware';

  @override
  String get outdated_protocol_description_1 =>
      'Il tuo Chameleon utilizza un protocollo obsoleto, il che significa che il firmware è obsoleto.';

  @override
  String get outdated_protocol_description_2 =>
      'L\'app non può funzionare con questa versione del protocollo. Non segnalare alcun bug trovato dopo quel messaggio.';

  @override
  String get outdated_protocol_description_3 =>
      'Desideri aggiornare il firmware?';

  @override
  String get skip => 'Salta';

  @override
  String get update => 'Aggiorna';

  @override
  String get static_nested_attack =>
      'Avvia attacco Nested Statico sulla scheda';

  @override
  String get read_gen1_card_data => 'Leggi i dati della scheda Gen1';

  @override
  String get card_tech => 'Tecnologia';

  @override
  String get charge => 'Batteria';

  @override
  String get copy_all_keys => 'Copia tutte le chiavi negli appunti';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Batteria: $percent%\nTensione: $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return 'UID di $length byte';
  }

  @override
  String get edit_slot_data => 'Modifica Dati dello Slot';

  @override
  String get export_slot_data => 'Esporta i Dati dello Slot';

  @override
  String get frequency_to_export => 'Frequenza di esportazione';

  @override
  String get save_to_file => 'Salva in un file';

  @override
  String get export_to_new_card => 'Esporta in una nuova scheda';

  @override
  String get update_saved_card => 'Aggiorna la scheda salvata';

  @override
  String get must_be_valid_hex => 'Deve essere un HEX valido';

  @override
  String get export_to_dictionary => 'Esporta le chiavi trovate';

  @override
  String get enter_name_of_card => 'Inserisci il nome della scheda';

  @override
  String get enter_name_of_dictionary => 'Inserisci il nome del dizionario';

  @override
  String get qrCodeScanner => 'Scanner Codice QR';

  @override
  String get qrCodeViewer => 'Visualizzatore di Codice QR';

  @override
  String get done => 'Fatto';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Prossimo Codice QR ($number/$total)';
  }

  @override
  String get qrCodeImport => 'Importa Codice QR';

  @override
  String get startScanning => 'Avvia Scansione';

  @override
  String get finishImport => 'Termina Importazione';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Scansiona il prossimo Codice QR ($number/$total)';
  }

  @override
  String get checksumOk => 'Checksum OK';

  @override
  String get choose_export_method => 'Scegli il metodo di esportazione';

  @override
  String get choose_export_method_description =>
      'Scegli come vuoi esportare le tue impostazioni';

  @override
  String get qr_code_settings => 'Impostazioni di Esportazione del Codice QR';

  @override
  String get split_size => 'Dimensione divisione';

  @override
  String get split_size_tooltip =>
      'Dimensione Divisione è il numero massimo di caratteri per ogni Codice QR. Un valore più basso genera un maggior numero di Codici QR più piccoli. I Codici QR più piccoli sono più facili da scansionare.';

  @override
  String get please_enter_a_valid_number => 'Inserisci un numero valido';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Inserisci un numero maggiore di $number';
  }

  @override
  String get error_correction => 'Correzione Errori';

  @override
  String get error_correction_tooltip =>
      'La Correzione degli Errori occupa più spazio, con conseguente aumento di Codici QR:\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Inserisci un numero compreso tra $min e $max';
  }

  @override
  String get json_file => 'File JSON';

  @override
  String get export_settings => 'Esporta Impostazioni';

  @override
  String get import_settings => 'Importa Impostazioni';

  @override
  String get import_settings_description =>
      'Scegli come vuoi importare le tue impostazioni';

  @override
  String get qr_code_import_not_supported_description =>
      'L\'importazione del codice QR è supportata solo su dispositivi mobili';

  @override
  String get test_qr_code => 'Test QR Code';

  @override
  String get select_saved_card_to_write =>
      'Seleziona la scheda salvata da scrivere';

  @override
  String get select_saved_card => 'Seleziona scheda salvata';

  @override
  String get select_magic_card => 'Seleziona tipo di scheda Magica';

  @override
  String get write_data_to_magic_card => 'Scrivi dati';

  @override
  String get writing_is_not_yet_supported =>
      'La scrittura di tale salvataggio di scheda su una carta Magica non è ancora supportata';

  @override
  String get auto_detect_magic_card =>
      'Rileva automaticamente il tipo di scheda Magica';

  @override
  String get detected_magic_card_type => 'Rilevato tipo di scheda Magica';

  @override
  String get failed_to_detect_magic_card_type =>
      'Impossibile rilevare il tipo di scheda Magica. Forse la tua scheda Magica non supporta il rilevamento (Mifare Classic Gen2 o T55XX) o è mancante';

  @override
  String otp_magic_warning(Object button) {
    return 'Alcune schede Magiche sono scrivibili solo una volta. Assicurati di aver selezionato la scheda corretta. Premi \"$button\" per scrivere i dati sulla scheda Magica.';
  }

  @override
  String get keep_stable_warning =>
      'Mantieni il tuo Chameleon stabile e vicino alla scheda durante la scrittura. Spostare il dispositivo potrebbe causare malfunzionamenti o danneggiare la scheda.';

  @override
  String get magic_success_write => 'Scheda scritta con successo';

  @override
  String get magic_failed_write =>
      'Qualcosa è andato storto nella scrittura della scheda';

  @override
  String get skip_default_dictionary => 'Salta dizionario predefinito';

  @override
  String get not_mifare_classic_card =>
      'Questa scheda probabilmente non è Mifare Classic';

  @override
  String get magic_incompatible_card =>
      'La tua scheda Magica non è compatibile con questo dump. Probabilmente la dimensione delll\'UID o il numero dei blocchi non corrispondono';

  @override
  String get some_blocks_failed_to_write =>
      'Fallita la scrittura di alcuni blocchi';

  @override
  String get continue_anyway => 'Prosegui comunque?';

  @override
  String get next => 'Avanti';

  @override
  String get back => 'Indietro';

  @override
  String get reset => 'Ricomincia';

  @override
  String get write_again => 'Scrivi ancora';

  @override
  String get confirm_deletions => 'Conferma eliminazione';

  @override
  String get confirm_deletion => 'Conferma eliminazione';

  @override
  String confirm_deletion_text(Object name) {
    return 'Sei sicuro di voler eliminare $name?';
  }

  @override
  String get delete => 'Elimina';

  @override
  String get total_keys => 'chiavi';

  @override
  String get key => 'Chiave';

  @override
  String get t55xx_key_prompt =>
      'Inserisci la chiave T55XX. La chiave predefinita del CU è 20206666';

  @override
  String get t55xx_new_key_prompt => 'nuova chiave T55XX se vuoi cambiarla';

  @override
  String get new_key => 'Nuova chiave';

  @override
  String get ultralight_key_prompt => 'Chiave Ultralight (HEX, 4 byte)';

  @override
  String get read_with_key => 'Leggi con la chiave';

  @override
  String get read_without_key => 'Leggi senza chiave';

  @override
  String get invalid_password => 'Password invalida';

  @override
  String get ultralight_version => 'Versione Ultralight';

  @override
  String get ultralight_signature => 'Firma Ultralight';

  @override
  String get no_key => 'Nessuna chiave';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / Generic';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => 'Connetti manualmente';

  @override
  String get port => 'Porta';

  @override
  String get port_hint => 'es. COM3, /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'Raccolta dei nonce richiesti $nonces/256...';
  }

  @override
  String get hardnested_calculating_key => 'Calcolo della chiave...';

  @override
  String get invalid_input => 'Uno dei campi è compilato in modo errato';

  @override
  String get failed_to_fetch_oc_contributors =>
      'Recupero dei contributori OpenCollective non riuscito';

  @override
  String get recovery_old_firmware =>
      'Impossibile raccogliere i nonce, il tuo firmware è aggiornato?';

  @override
  String get emulate_device => 'Dispositivo emulato';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'Sei sicuro di voler $mode il dispositivo emulato? Puoi abilitarlo per controllare le funzioni dell\'app senza avere il Chameleon Ultra, tutte le azioni con dispositivo emulato non saranno salvate. Non sarai in grado di connetterti al dispositivo reale fino a quando non lo disabiliterai.';
  }

  @override
  String get prng_type => 'Tipo di PRNG';

  @override
  String get prng_type_static => 'Statico';

  @override
  String get prng_type_weak => 'Debole';

  @override
  String get prng_type_hard => 'Forte';

  @override
  String get has_backdoor_support => 'Backdoor';

  @override
  String get demo_firmware =>
      'Versione di prova, non un vero Chameleon Ultra. Disabilitala nelle impostazioni';

  @override
  String get trademarks_mifare =>
      'MIFARE®️, MIFARE®️ Classic e MIFARE®️ Ultralight sono marchi registrati di NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM e tutte le designazioni di prodotto a partire da “EM” sono marchi registrati di EM Microelectronic';

  @override
  String get create_card => 'Crea scheda';

  @override
  String get update_data_title => 'Aggiornare i dati della scheda?';

  @override
  String get update_data_message =>
      'Hai cambiato UID, SAK o ATQA. Vuoi aggiornare di conseguenza i dati della scheda?';

  @override
  String get create => 'Crea';

  @override
  String ultralight_counter(Object index) {
    return 'Contatore Ultralight $index';
  }

  @override
  String get ultralight_counter_value => 'Valore del contatore';

  @override
  String get counter_value_empty =>
      'Il valore del contatore non può essere vuoto';

  @override
  String get uploading_dump => 'Caricamento del dump sull\'emulatore...';

  @override
  String get please_update_firmware =>
      'Aggiorna il firmware per un\'esperienza senza interruzioni';

  @override
  String get override_card_type => 'Sovrascrivi il tipo di scheda';

  @override
  String get override_card_type_description =>
      'Seleziona un tipo di scheda specifico per sovrascrivere il rilevamento automatico';

  @override
  String get dump_editor => 'Editor del Dump';

  @override
  String get block => 'Blocco';

  @override
  String get value_block => 'Value Block';

  @override
  String get access_conditions => 'Condizioni di Accesso';

  @override
  String get block_index => 'Indice del Blocco';

  @override
  String get insert_mode => 'Modalità Inserimento';

  @override
  String get color_legend => 'Legenda dei Colori';

  @override
  String get ascii_view => 'Vista ASCII';

  @override
  String get value_blocks => 'Value Block';

  @override
  String get unsaved_changes => 'Modifiche Non Salvate';

  @override
  String get unsaved_changes_message =>
      'Hai delle modifiche non salvate. Sei sicuro di volerle scartare?';

  @override
  String get discard => 'Scarta';

  @override
  String get no_value_blocks_found => 'Nessun value block trovato nel dump.';

  @override
  String get invalid_data_in_sector => 'Dati non validi nel settore';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'Valore';

  @override
  String get inc => 'Inc';

  @override
  String get dec => 'Dec';

  @override
  String get invalid_access_conditions_length =>
      'Lunghezza condizioni di accesso non valide';

  @override
  String get failed_to_decode_access_conditions =>
      'Impossibile decodificare le condizioni di accesso';

  @override
  String get sector_trailer => 'Trailer di settore';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Blocca i Byte';

  @override
  String get password => 'Password';

  @override
  String get dump => 'Dump';

  @override
  String get invalid_data_in_block => 'Dati non validi nel blocco';

  @override
  String get logs => 'Log';

  @override
  String get facility_code => 'Codice dell\'impianto';

  @override
  String get issue_level => 'Livello del Problema';

  @override
  String must_be_between(Object a, Object b) {
    return 'Deve essere compreso tra $a e $b';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Impostazioni emulatore Mifare Ultralight';

  @override
  String get passwords_detected => 'Password rilevate';

  @override
  String get enable_password_detection =>
      'Abilita il rilevamento password per catturare le password Mifare Ultralight dal lettore';

  @override
  String get password_detection => 'Rilevamento password';

  @override
  String get view_passwords => 'Visualizza le password';

  @override
  String get detected_passwords => 'Password rilevate';

  @override
  String get continuous_scan => 'Scansione continua';

  @override
  String get trademarks_hid =>
      'HID™ e HID ProxCard™ sono marchi registrati di HID Global Corporation';

  @override
  String get licenses => 'Licenze';

  @override
  String get changelog => 'Changelog';

  @override
  String get help_translate => 'Aiuta a tradurre';

  @override
  String get your_version => 'La tua versione';

  @override
  String get no_changelogs_available => 'Nessun changelog disponibile';

  @override
  String get changes => 'Novità';

  @override
  String get recent_commits => 'Commit recenti';

  @override
  String get latest_commits => 'Ultimi commit';

  @override
  String get latest_commits_from_main_branch =>
      'Ultimi commit dal branch principale';

  @override
  String get view_commits => 'Visualizza Commit';

  @override
  String get view_full_release => 'Visualizza Versione Completa';

  @override
  String get no_changes_listed => 'Nessuna modifica elencata';

  @override
  String get unreleased => 'Non pubblicato';

  @override
  String get export_logs_to_file => 'Esporta i log in un file';

  @override
  String get checking_card_info => 'Controllo le informazioni della scheda';

  @override
  String get checking_or_running_darkside =>
      'Controllo ed esecuzione attacco Darkside';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'Recupero della prima chiave tramite backdoor';

  @override
  String collecting_nonces(Object type) {
    return 'Raccolta dei nonce ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'Recupero della chiave ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'Controllo delle chiavi ($count)';
  }

  @override
  String get tools => 'Strumenti';

  @override
  String get wip => 'WIP';

  @override
  String get device_required => 'Dispositivo richiesto';

  @override
  String get dictionary_download => 'Scarica dizionario';

  @override
  String get dictionary_download_description => 'Scarica dizionari esterni';

  @override
  String get mifare_classic_gen4 => 'Mifare Classic Gen4';

  @override
  String get mifare_classic_gen4_description =>
      'Configura la scheda magica Gen4';

  @override
  String get t55xx_password_cleaner => 'Pulitore di password T55XX';

  @override
  String get t55xx_password_cleaner_description =>
      'Rimuove le password dai tag T55XX';

  @override
  String dictionary_download_success(Object name) {
    return 'Il dizionario $name è stato scaricato. Controllalo nella pagina \"Schede Salvate\"';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'Questo strumento potrebbe ROMPERE la tua scheda se non ha una password (o in altri casi). Usalo a tuo rischio, non siamo responsabili per i danni.';

  @override
  String get select_t55xx_dictionary => 'Seleziona il dizionario';

  @override
  String get no_t55xx_dictionaries =>
      'Nessun dizionario compatibile con T55XX disponibile. Scaricane qualcuno prima.';

  @override
  String get download_dictionaries => 'Scarica i dizionari';

  @override
  String get enter_new_password =>
      'Inserisci la nuova password (verrà impostata se la password verrà trovata)';

  @override
  String get start_password_reset => 'Avvia il ripristino della password';

  @override
  String get password_reset_progress => 'Progresso';

  @override
  String get password_found => 'Password trovata';

  @override
  String get password_reset_failed => 'Ripristino della password non riuscito';

  @override
  String password_reset_success(Object password) {
    return 'La password precedente era: $password';
  }

  @override
  String get password_reset_no_match =>
      'Impossibile ripristinare la password. Nessuna delle password nel dizionario ha funzionato.';

  @override
  String get trying_password => 'Prova della password';

  @override
  String get failed_to_read_block =>
      'Impossibile leggere qualsiasi blocco. Questa è una scheda protetta da password o non è una scheda Mifare Ultralight';

  @override
  String get android_ble_permissions_missing =>
      'Permessi BLE o di posizione mancanti.\nPer connetterti tramite BLE, concedi i permessi nell’app Impostazioni del dispositivo';

  @override
  String get skip_recovery => 'Salta recupero';

  @override
  String get resume_recovery => 'Riprendi recupero';

  @override
  String get language_name => 'Italiano';

  @override
  String get symmetric => 'Simmetriche';

  @override
  String get lf_sniffing => 'Sniffing LF';

  @override
  String get lf_sniffing_description =>
      'Cattura e analizza i campioni grezzi del campo LF';

  @override
  String get lf_sniff_firmware_unsupported =>
      'Questo firmware non supporta lo sniffing LF. Aggiorna il firmware del dispositivo per abilitare questa funzionalità.';

  @override
  String get lf_sniff_timeout => 'Timeout di cattura (ms)';

  @override
  String get lf_sniff_timeout_help =>
      'Da 1 a 10000 ms, con campionamento a 125 kHz';

  @override
  String get lf_sniff_capture => 'Cattura';

  @override
  String get lf_sniff_capture_prompt =>
      'Esegui una cattura per analizzare i campioni del campo LF, la forma d\'onda e le euristiche di decodifica.';

  @override
  String lf_sniff_capture_in_progress(Object timeout) {
    return 'Cattura il campo LF per $timeout ms...';
  }

  @override
  String lf_sniff_capture_done(Object count) {
    return 'Catturati $count campioni.';
  }

  @override
  String get lf_sniff_no_samples => 'Nessun campione LF catturato.';

  @override
  String get lf_sniff_summary => 'Sommario';

  @override
  String get lf_sniff_waveform => 'Forma d\'onda';

  @override
  String get lf_sniff_zoom => 'Zoom';

  @override
  String get lf_sniff_expand_waveform => 'Espandi';

  @override
  String get lf_sniff_decode => 'Decodifica';

  @override
  String get lf_sniff_hex => 'Esadecimale';

  @override
  String get lf_sniff_samples => 'Campioni';

  @override
  String lf_sniff_samples_value(Object value) {
    return '$value campioni';
  }

  @override
  String get lf_sniff_range => 'Intervallo';

  @override
  String lf_sniff_duration_value(Object duration) {
    return '$duration ms';
  }

  @override
  String lf_sniff_mean_value(Object value) {
    return 'Media: $value';
  }

  @override
  String get lf_sniff_gaps => 'Gap';

  @override
  String lf_sniff_gap_threshold_value(Object value) {
    return 'Soglia: $value';
  }

  @override
  String get lf_sniff_modulation => 'Analisi della modulazione';

  @override
  String get lf_sniff_modulation_type => 'Tipo';

  @override
  String get lf_sniff_dynamic_range => 'Gamma dinamica';

  @override
  String get lf_sniff_nearest_clock => 'Clock più vicino';

  @override
  String lf_sniff_clock_value(Object divisor) {
    return 'RF/$divisor';
  }

  @override
  String get lf_sniff_half_period => 'Semiperiodo';

  @override
  String lf_sniff_period_value(Object microseconds, Object samples) {
    return '$samples campioni ($microseconds us)';
  }

  @override
  String get lf_sniff_full_period => 'Periodo completo';

  @override
  String lf_sniff_microseconds(Object value) {
    return '$value us';
  }

  @override
  String get lf_sniff_modulation_none => 'Nessuna';

  @override
  String get lf_sniff_modulation_insufficient => 'Transizioni insufficienti';

  @override
  String get lf_sniff_modulation_manchester => 'Manchester';

  @override
  String get lf_sniff_modulation_ask_nrz => 'ASK / NRZ';

  @override
  String get lf_sniff_modulation_biphase => 'Bifase';

  @override
  String get lf_sniff_modulation_fsk_mixed => 'FSK o mista';

  @override
  String get lf_sniff_waveform_help =>
      'Il grafico mostra i valori ADC grezzi nel tempo. Le aree ombreggiate rappresentano i campioni al di sotto della soglia di gap rilevata.';

  @override
  String get lf_sniff_copy_hex => 'Copia esadecimale';

  @override
  String get lf_sniff_hex_copied =>
      'Anteprima esadecimale copiata negli appunti';

  @override
  String get lf_sniff_clock_divisor => 'Divisore del clock Manchester';

  @override
  String get lf_sniff_clock_help =>
      'Supportati: 8, 16, 32, 40, 50, 64, 100, 128';

  @override
  String get lf_sniff_invert => 'Inverti logica';

  @override
  String get lf_sniff_refresh_decode => 'Aggiorna decodifica';

  @override
  String get lf_sniff_copy_bits => 'Copia i bit';

  @override
  String get lf_sniff_bits_copied =>
      'Bitstream decodificato copiato negli appunti';

  @override
  String get lf_sniff_invalid_clock =>
      'Usa uno dei divisori di clock supportati';

  @override
  String get lf_sniff_no_decode =>
      'Nessun bit decodificato. Prova un divisore di clock diverso o inverti l\'impostazione.';

  @override
  String get lf_sniff_bits => 'Bit';

  @override
  String get lf_sniff_threshold => 'Soglia';

  @override
  String get lf_sniff_hex_preview => 'Anteprima esadecimale';

  @override
  String get lf_sniff_bitstream => 'Bitstream';

  @override
  String lf_sniff_hex_help(Object shown, Object total) {
    return 'Visualizzazione dei primi $shown byte su $total. Esporta la cattura per conservare il buffer completo del campione.';
  }

  @override
  String get lf_sniff_hex_color_title => 'Colori dei byte';

  @override
  String lf_sniff_hex_color_scale(Object mean, Object peak, Object threshold) {
    return 'Soglia $threshold, media $mean, picco $peak';
  }

  @override
  String get lf_sniff_hex_color_gap => 'Gap';

  @override
  String get lf_sniff_hex_color_warmup => 'Avvio a livello basso';

  @override
  String get lf_sniff_hex_color_low => 'Sotto la media';

  @override
  String get lf_sniff_hex_color_carrier => 'Portante';

  @override
  String get lf_sniff_hex_color_peak => 'Picco';

  @override
  String get lf_sniff_hex_glyph_title => 'Glifi del livello';

  @override
  String get lf_sniff_hex_glyph_gap => 'molto basso';

  @override
  String get lf_sniff_hex_glyph_ringing => 'ringing';

  @override
  String get lf_sniff_hex_glyph_low => 'basso';

  @override
  String get lf_sniff_hex_glyph_mid => 'medio';

  @override
  String get lf_sniff_hex_glyph_carrier => 'portante';

  @override
  String get lf_sniff_hex_glyph_high => 'alto';

  @override
  String get lf_sniff_hex_glyph_clipped => 'saturato';

  @override
  String get lf_sniff_level_legend =>
      '_ gap  . ringing  - basso  + medio  o portante  O alto  # saturato';

  @override
  String get hf_sniffing => 'Sniffing HF';

  @override
  String get hf_sniffing_description =>
      'Cattura e analizza il traffico ISO14443-A mentre il Chameleon emula un tag';

  @override
  String get hf_sniff_firmware_unsupported =>
      'Questo firmware non supporta lo sniffing HF. Aggiorna il firmware del dispositivo per abilitare questo strumento.';

  @override
  String get hf_sniff_timeout => 'Timeout di cattura (ms)';

  @override
  String get hf_sniff_timeout_help =>
      'Da 1 a 30000 ms. Mantieni il Chameleon in modalità tag e presentalo a un lettore.';

  @override
  String get hf_sniff_capture => 'Cattura';

  @override
  String get hf_sniff_capture_prompt =>
      'Avvia una cattura mentre il Chameleon emula un tag vicino a un lettore.';

  @override
  String hf_sniff_capture_in_progress(Object timeout) {
    return 'Cattura del traffico HF per $timeout ms...';
  }

  @override
  String get hf_sniff_no_frames => 'Nessun frame HF catturato.';

  @override
  String get hf_sniff_no_decoded_frames =>
      'Cattura completata, ma non è stato possibile decodificare alcun frame HF completo.';

  @override
  String hf_sniff_capture_done(Object count) {
    return 'Catturati $count frame HF.';
  }

  @override
  String get hf_sniff_summary => 'Riepilogo';

  @override
  String get hf_sniff_frames => 'Frame';

  @override
  String get hf_sniff_nonces => 'Nonce';

  @override
  String get hf_sniff_recovery => 'Recupero';

  @override
  String get hf_sniff_raw => 'Grezzo';

  @override
  String get hf_sniff_uid => 'UID';

  @override
  String get hf_sniff_protocol => 'Protocollo';

  @override
  String get hf_sniff_note => 'Nessun SELECT completato rilevato';

  @override
  String get hf_sniff_reader_frames => 'Frame del lettore';

  @override
  String get hf_sniff_card_frames => 'Frame della scheda';

  @override
  String get hf_sniff_auth => 'Autenticazione';

  @override
  String get hf_sniff_aids => 'AID';

  @override
  String get hf_sniff_atc => 'ATC';

  @override
  String get hf_sniff_amount => 'Numero';

  @override
  String get hf_sniff_auth_type => 'Tipo di autenticazione';

  @override
  String get hf_sniff_end => 'Fine';

  @override
  String get hf_sniff_bits => 'Bit';

  @override
  String get hf_sniff_direction_reader => 'Dal lettore alla scheda';

  @override
  String get hf_sniff_direction_card => 'Dalla scheda al lettore';

  @override
  String get hf_sniff_nonce_groups =>
      'Nessuno scambio di autenticazione MIFARE Classic trovato in questa cattura.';

  @override
  String hf_sniff_nonce_group_value(Object block, Object keyType, Object uid) {
    return 'Blocco $block Chiave $keyType uid=$uid';
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
      'Comando di recupero copiato negli appunti';

  @override
  String get hf_sniff_recover_all => 'Recupera tutto';

  @override
  String get hf_sniff_recover_key => 'Recupera chiave';

  @override
  String get hf_sniff_nonce_single =>
      'È stato catturato un solo scambio. Cattura un secondo ciclo di autenticazione per recuperare la chiave.';

  @override
  String get hf_sniff_recovery_pending =>
      'Il recupero non è ancora stato avviato per questo gruppo di nonce.';

  @override
  String get hf_sniff_recovery_in_progress => 'Recupero della chiave...';

  @override
  String hf_sniff_recovery_method(Object method) {
    return 'Recuperata tramite $method';
  }

  @override
  String get hf_sniff_recovery_failed =>
      'Chiave non trovata. Cattura altri scambi di nonce e riprova.';

  @override
  String get hf_sniff_key_copied => 'Chiave recuperata copiata negli appunti';

  @override
  String get hf_sniff_copy_key => 'Copia chiave';

  @override
  String hf_sniff_raw_help(Object shown, Object total) {
    return 'Visualizzazione dei primi $shown byte su $total. Esporta la cattura per conservare l\'intero buffer dei frame pacchettizzati.';
  }

  @override
  String get hf_sniff_hex_copied => 'Cattura HF grezzo copiata negli appunti';

  @override
  String get hf_sniff_copy_hex => 'Copia esadecimale grezzo';

  @override
  String get auto_scan_devices => 'Auto-scansiona i dispositivi';

  @override
  String get auto_connect_first_device => 'Connetti primo dispositivo trovato';

  @override
  String get wake_time_after_button_press =>
      'Tempo di risveglio dopo la pressione del tasto (s):';

  @override
  String get wake_time => 'Tempo di risveglio';

  @override
  String get compare => 'Confronta';

  @override
  String get exit_comparison => 'Esci dal confronto';

  @override
  String get select_dump_to_compare => 'Seleziona un dump da confrontare';

  @override
  String comparing_with(Object name) {
    return 'Confronto con $name';
  }

  @override
  String get no_dumps_to_compare => 'Nessun dump compatibile da confrontare';

  @override
  String get difference => 'Differenza';

  @override
  String get comparison => 'Confronto';

  @override
  String get copy => 'copia';

  @override
  String get qr_code => 'Codice QR';

  @override
  String get folder => 'Cartella';

  @override
  String get create_dictionary => 'Crea Dizionario';

  @override
  String get create_folder => 'Crea cartella';

  @override
  String get edit_folder => 'Modifica cartella';

  @override
  String get folder_color => 'Colore cartella';

  @override
  String get move_to_folder => 'Sposta nella cartella';

  @override
  String get parent_folder => 'Cartella superiore';

  @override
  String get move_card => 'Sposta scheda';

  @override
  String get move_dictionary => 'Sposta dizionario';

  @override
  String get move_folder => 'Sposta cartella';

  @override
  String get export_folder => 'Esporta cartella';

  @override
  String get export_dictionary_folder => 'Esporta cartella dizionario';

  @override
  String get delete_folder => 'Elimina cartella';

  @override
  String delete_folder_title(Object name) {
    return 'Eliminare $name?';
  }

  @override
  String get delete_card_folder_confirmation =>
      'Questo eliminerà la cartella, tutte le cartelle annidate e ogni scheda al loro interno.';

  @override
  String get delete_dictionary_folder_confirmation =>
      'Questo eliminerà la cartella, tutte le cartelle annidate e ogni dizionario al loro interno.';

  @override
  String get invalid_folder_export =>
      'Questa non è un\'esportazione valida della cartella.';

  @override
  String get invalid_dictionary_folder_export =>
      'Questa non è un\'esportazione valida della cartella dizionario.';

  @override
  String folder_card_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count schede',
      one: '1 scheda',
    );
    return '$_temp0';
  }

  @override
  String folder_dictionary_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dizionari',
      one: '1 dizionario',
    );
    return '$_temp0';
  }

  @override
  String ascii_characters_required(Object count) {
    return 'Sono richiesti $count caratteri ASCII.';
  }

  @override
  String get address => 'Indirizzo';

  @override
  String get ndef => 'NDEF';

  @override
  String get hf_sniff_load_file => 'Carica file .trace';

  @override
  String hf_sniff_load_failed(Object error) {
    return 'Impossibile caricare il file trace: $error';
  }

  @override
  String hf_sniff_loaded(Object count) {
    return 'Caricati $count frame dal file.';
  }

  @override
  String get lf_sniff_load_file => 'Carica file .bin';

  @override
  String lf_sniff_load_failed(Object error) {
    return 'Impossibile caricare il file: $error';
  }

  @override
  String lf_sniff_loaded(Object count) {
    return 'Caricati $count campioni dal file.';
  }

  @override
  String get sniff_device_required_hint =>
      'Nessun dispositivo connesso. Connetti un Chameleon per catturare, o carica un file salvato.';

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
