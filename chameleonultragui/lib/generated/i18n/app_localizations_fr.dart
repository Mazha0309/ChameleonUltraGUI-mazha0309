// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'Annuler';

  @override
  String get close => 'Fermer';

  @override
  String get save => 'Enregistrer';

  @override
  String get no => 'Non';

  @override
  String get yes => 'Oui';

  @override
  String get enabled => 'Activé';

  @override
  String get disabled => 'Désactivé';

  @override
  String get available => 'Disponible';

  @override
  String get unavailable => 'Indisponible';

  @override
  String get connect => 'Connecter';

  @override
  String get home => 'Accueil';

  @override
  String get card => 'Carte';

  @override
  String get cards => 'Cartes';

  @override
  String get dictionary => 'Dictionnaire';

  @override
  String get dictionaries => 'Dictionnaires';

  @override
  String get slot => 'Emplacement';

  @override
  String get slots => 'Emplacements';

  @override
  String get slot_manager => 'Gestionnaire d\'emplacement';

  @override
  String get saved_cards => 'Cartes Enregistrées';

  @override
  String get read_card => 'Lire Carte';

  @override
  String get write_card => 'Écrire Carte';

  @override
  String get settings => 'Paramètres';

  @override
  String get theme => 'Thème';

  @override
  String get system => 'Système';

  @override
  String get light => 'Clair';

  @override
  String get dark => 'Sombre';

  @override
  String get color_scheme => 'Jeu de couleurs';

  @override
  String get def => 'Défaut';

  @override
  String get purple => 'Violet';

  @override
  String get blue => 'Bleu';

  @override
  String get green => 'Vert';

  @override
  String get indigo => 'Indigo';

  @override
  String get lime => 'Citron vert';

  @override
  String get red => 'Rouge';

  @override
  String get yellow => 'Jaune';

  @override
  String get about => 'À propos';

  @override
  String get activate => 'Activer';

  @override
  String get deactivate => 'Désactiver';

  @override
  String get debug_mode => 'Mode Débogage';

  @override
  String debug_mode_confirmation(Object mode) {
    return 'Etes-vous sûr de vouloir $mode le mode débogage  ? Il est créé spécifiquement pour que les développeurs puissent tester des fonctions d\'application spécifiques sur des plates-formes NON PRISES EN CHARGE.';
  }

  @override
  String get debug => 'Débogage';

  @override
  String get debug_page_warning =>
      'L\'utilisation de ce menu peut bloquer votre Chameleon de façon PERMANENTE.';

  @override
  String get warned => 'Vous êtes prévenu .';

  @override
  String get platform => 'Plateforme';

  @override
  String get android => 'Android';

  @override
  String get serial_protocol => 'Protocole Série';

  @override
  String get chameleon_connected => 'Chameleon connecté';

  @override
  String get chameleon_device_type => 'Type d\'appareil Chameleon';

  @override
  String get nested_attack => 'Débuter une attaque Nested de la carte';

  @override
  String get darkside_attack => 'Lancer une attaque Darkside sur la carte';

  @override
  String get copy_uid => 'Copier l\'UID de la carte vers l\'émulateur';

  @override
  String get test_naming => 'Tester le nommage';

  @override
  String get test_nested_lib => 'Tester la bibliothèque Nested';

  @override
  String get test_darkside_lib => 'Tester la bibliothèque Darkside';

  @override
  String get dfu_flash_ultra => 'DFU Flash Ultra FW';

  @override
  String get dfu_flash_lite => 'DFU Flash Lite FW';

  @override
  String get safe_option => 'Option sûre';

  @override
  String get restart_chameleon => 'Redémarrer Chameleon';

  @override
  String get error => 'Erreur';

  @override
  String get chameleon_is_dfu => 'Chameleon est en mode DFU.';

  @override
  String get firmware_is_corrupted =>
      'Cela signifie probablement que votre firmware est corrompu. Voulez-vous installer la dernière version du FW ?';

  @override
  String get flash => 'Flash';

  @override
  String get dfu => ' (DFU)';

  @override
  String get keys => 'Clés';

  @override
  String get found_keys => 'Clés trouvées';

  @override
  String get please_wait => 'Veuillez patienter';

  @override
  String get used_slots => 'Emplacements utilisés';

  @override
  String get firmware_version => 'Version du firmware';

  @override
  String get update_error => 'Erreur de mise à jour';

  @override
  String up_to_date(Object model) {
    return 'Le firmware de votre Chameleon $model est à jour';
  }

  @override
  String downloading_fw(Object model) {
    return 'Téléchargement et préparation du nouveau firmware Chameleon $model...';
  }

  @override
  String get check_updates => 'Vérifier les mises à jour';

  @override
  String get emulator_mode => 'Passer en mode émulateur';

  @override
  String get reader_mode => 'Passer en mode lecteur';

  @override
  String recover_keys_via(Object mode) {
    return 'Récupérer les clés via $mode';
  }

  @override
  String get recover_keys => 'Récupérer clés';

  @override
  String recover_keys_nonce(Object number) {
    return 'Récupérer les clés de $number nonce(s)';
  }

  @override
  String get restart_required => 'Redémarrage nécessaire';

  @override
  String get take_effects =>
      'Les modifications prendront effet après redémarrage';

  @override
  String get language => 'Langue';

  @override
  String get sidebar_expansion => 'Expansion de la barre latérale';

  @override
  String get expand => 'Développer';

  @override
  String get retract => 'Réduire';

  @override
  String get auto => 'Auto';

  @override
  String get restart_now => 'Redémarrer maintenant';

  @override
  String get about_text =>
      'Un outil pour gérer et configurer graphiquement votre Chameleon Ultra, écrit en Flutter et fonctionnant sur PC de bureau et téléphone mobile.';

  @override
  String get version => 'Version';

  @override
  String get developed_by => 'Développé par';

  @override
  String get license => 'Licence';

  @override
  String get thanks_for_support =>
      'Merci à tous ceux qui nous soutiennent sur Open Collective!';

  @override
  String get code_contributors => 'Personnes qui ont contribué au code';

  @override
  String get not_implemented => 'Non implémenté';

  @override
  String get edit_data => 'Éditer données';

  @override
  String get enter_data => 'Entrer données';

  @override
  String get sector => 'Secteur';

  @override
  String get edit_card => 'Éditer carte';

  @override
  String get please_enter_name => 'Veuillez saisir un nom';

  @override
  String get name => 'Nom';

  @override
  String get pick_color => 'Choisis une couleur';

  @override
  String get reset_default => 'Rétablir les valeurs par défaut';

  @override
  String please_enter_something(Object name) {
    return 'Veuillez saisir $name';
  }

  @override
  String get uid => 'UID';

  @override
  String get sak => 'SAK';

  @override
  String get atqa => 'ATQA';

  @override
  String enter_something(Object name) {
    return 'Entrer $name';
  }

  @override
  String must_or(Object a, Object b, Object name) {
    return '$name doit faire $a ou $b octets de long.';
  }

  @override
  String must_be(Object a, Object name) {
    return '$name doit avoir une longueur de $a octets.';
  }

  @override
  String get device_settings => 'Paramètres de l\'appareil';

  @override
  String get firmware_management => 'Gestion du firmware';

  @override
  String get enter_dfu => 'Passer en mode DFU';

  @override
  String get flash_via_dfu => 'Flasher le dernier FW via DFU';

  @override
  String get flash_zip_dfu => 'Flasher .zip FW via DFU';

  @override
  String get animations => 'Animations';

  @override
  String get button_config => 'Configuration des boutons';

  @override
  String button_x(Object x) {
    return 'bouton $x';
  }

  @override
  String get long_press => 'Appui long';

  @override
  String get disable => 'Désactiver';

  @override
  String get forward => 'Suivant';

  @override
  String get backward => 'Précédent';

  @override
  String get clone_uid => 'Cloner UID';

  @override
  String get other => 'Autre';

  @override
  String get reset_settings => 'Réinitialiser les paramètres';

  @override
  String get factory_reset => 'Réinitialisation d\'usine';

  @override
  String get factory_reset_confirmation =>
      'Êtes-vous sûr de vouloir réinitialiser votre Chameleon avec les paramètres d\'usine?';

  @override
  String get full => 'Complet';

  @override
  String get mini => 'Mini';

  @override
  String get none => 'Aucune';

  @override
  String get edit_dictionary => 'Éditer le dictionnaire';

  @override
  String get enter_dict_name => 'Saisir le nom du dictionnaire';

  @override
  String get enter_dict_keys => 'Saisir les clés pour le dictionnaire';

  @override
  String get empty => 'Vide';

  @override
  String get slot_settings => 'Paramètres de l\'emplacement';

  @override
  String get slot_status => 'Statut de l\'emplacement';

  @override
  String get hf => 'HF';

  @override
  String get lf => 'LF';

  @override
  String get mifare_classic_emulator_settings =>
      'Paramètres de l\'émulateur Mifare Classic';

  @override
  String get mode_gen1a => 'Gen1A Magic Mode';

  @override
  String get mode_gen2 => 'Gen2 Magic Mode';

  @override
  String get use_from_block => 'Utiliser UID/SAK/ATQA à partir du bloc 0';

  @override
  String collect_nonces(Object type) {
    return 'Collecter des nonces ($type)';
  }

  @override
  String get present_cham_reader_keys =>
      'Présenter le Chameleon au lecteur pour récupérer les clés';

  @override
  String get ena_coll_recover_keys =>
      'Activer la collection pour récupérer les clés';

  @override
  String get write_mode => 'Mode écriture';

  @override
  String get normal => 'Normal';

  @override
  String get decline => 'Refuser';

  @override
  String get deceive => 'Tricher';

  @override
  String get shadow => 'Ombre';

  @override
  String get outdated_fw => 'FW obsolète';

  @override
  String get unknown => 'Inconnu';

  @override
  String get recovery_error_no_supported =>
      'La récupération de clé à partir de cette carte n\'est pas encore prise en charge';

  @override
  String get recovery_error_no_keys_darkside =>
      'Aucune clé et non vulnérable à une attaque Darkside';

  @override
  String get recovery_error_dict =>
      'Une erreur s\'est produite lors de la vérification du dictionnaire';

  @override
  String get recovery_error_dump_data =>
      'Une erreur s\'est produite lors du chargement des données';

  @override
  String get output_file => 'Veuillez choisir un fichier de sortie';

  @override
  String get hf_tag_info => 'HF Tag Info';

  @override
  String get lf_tag_info => 'LF Tag Info';

  @override
  String get no_card_found =>
      'Aucune carte trouvée. Essayez de déplacer Chameleon sur la carte';

  @override
  String get no_supported => 'Action non prise en charge';

  @override
  String get lite_no_read =>
      'Chameleon Lite ne prend pas en charge la lecture des cartes';

  @override
  String get read => 'Lire';

  @override
  String get write => 'Écrire';

  @override
  String get save_only_uid => 'Enregistrer uniquement l\'UID';

  @override
  String letter_space(Object letter) {
    return '$letter ';
  }

  @override
  String get dump_partial_data => 'Sauvegarder les données partielles';

  @override
  String get additional_key_dict => 'Dictionnaire de clés supplémentaires';

  @override
  String get check_keys_dict => 'Vérifier les clés du dictionnaire';

  @override
  String get dump_card => 'Extraire la carte';

  @override
  String save_as(Object name) {
    return 'Enregistrer sous $name';
  }

  @override
  String get correct_tag_data => 'Corriger les détails du tag';

  @override
  String uid_len(Object len) {
    return 'UID de $len octets de long';
  }

  @override
  String get tag_type => 'Type de tag';

  @override
  String get select_save_format => 'Sélectionner le format d\'enregistrement';

  @override
  String get key_count => 'Nombre de clés';

  @override
  String get all => 'Tout';

  @override
  String get no_name => 'Aucun nom';

  @override
  String get connecting_to_ble => 'Connexion à l\'appareil BLE...';

  @override
  String get default_ble_password =>
      'Le mot de passe de connexion BLE par défaut est 123456';

  @override
  String get connection_might_take_some_time =>
      'La première connexion peut prendre un certain temps';

  @override
  String get too_long_name => 'Le nom est trop long';

  @override
  String get save_recovered_keys => 'Enregistrer les clés récupérées';

  @override
  String get save_recovered_keys_where =>
      'Où voulez-vous enregistrer les clés récupérées ?';

  @override
  String get save_recovered_keys_to_file =>
      'Enregistrer les clés récupérées dans un fichier';

  @override
  String get add_recovered_keys_to_existing_dict =>
      'Ajouter les clés récupérées au dictionnaire existant';

  @override
  String get create_new_dict_with_recovered_keys =>
      'Créer un nouveau dictionnaire avec les clés récupérées';

  @override
  String get recovery_in_progress =>
      'Récupération de la clé en cours, veuillez patienter...';

  @override
  String get clear_ble_bonds => 'Effacer les appareils associés';

  @override
  String get ble_pin => 'BLE PIN';

  @override
  String get enter_pin => 'Saisir le code PIN';

  @override
  String get pin_must_be_6_digits => 'Le code PIN doit avoir 6 chiffres';

  @override
  String get clear_ble_bonds_confirmation =>
      'Êtes-vous sûr de vouloir supprimer les périphériques BLE appairés ? Cela nécessitera de supprimer le Chameleon dans les paramètres de votre appareil mobile avant de vous reconnecter.';

  @override
  String get ble_need_to_remove_pair =>
      'Si vous avez changé de mot de passe ou désappairé tous les appareils et que vous ne pouvez pas vous connecter, vous devez supprimer Chameleon dans les paramètres Bluetooth de votre appareil';

  @override
  String get shared_preferences_logging => 'Log des préférences partagées';

  @override
  String get production_logging => 'Log de production';

  @override
  String get slow_down_warning =>
      'Cela ralentira l\'application, utilisez avec précaution';

  @override
  String get enable_production_logging => 'Activer le journal de production';

  @override
  String get disable_production_logging =>
      'Désactiver le journal de production';

  @override
  String get clear_logs => 'Effacer le journal';

  @override
  String get copy_logs_to_clipboard =>
      'Copier les journaux dans le presse-papiers';

  @override
  String get recovery_library => 'Librairie de récupération';

  @override
  String get force_flashing => 'Forcer la mise à jour';

  @override
  String chameleon_flashing_title_easter_egg(Object model) {
    return 'Votre Chameleon $model est clignotant';
  }

  @override
  String chameleon_flashing_title(Object model) {
    return 'Installation du firmware sur votre Chameleon $model';
  }

  @override
  String get ble_pairing => 'Appairage BLE';

  @override
  String get ats => 'ATS';

  @override
  String get outdated_protocol => 'Protocole dépassé dans le firmware';

  @override
  String get outdated_protocol_description_1 =>
      'Ton Chameleon fonctionne avec un protocole dépassé, cela signifie que le firmware n\'est pas à jour.';

  @override
  String get outdated_protocol_description_2 =>
      'L\'application ne peut pas fonctionner avec cette version du protocole. Ne rapportez aucun bug trouvé après ce message.';

  @override
  String get outdated_protocol_description_3 =>
      'Voulez-vous mettre à jour le firmware ?';

  @override
  String get skip => 'Ignorer';

  @override
  String get update => 'Mise à jour';

  @override
  String get static_nested_attack => 'Lancer une attaque \"Nested\" statique';

  @override
  String get read_gen1_card_data => 'Lire les données d\'une carte Gen1';

  @override
  String get card_tech => 'Technologie';

  @override
  String get charge => 'Charge';

  @override
  String get copy_all_keys => 'Copier toutes les clés dans le presse-papiers';

  @override
  String battery_info(Object percent, Object voltage) {
    return 'Charge : $percent%\nTension : $voltage mV';
  }

  @override
  String x_byte_uid(Object length) {
    return 'UID de $length octet';
  }

  @override
  String get edit_slot_data => 'Editer les données de l\'emplacement';

  @override
  String get export_slot_data => 'Exporter les données de l\'emplacement';

  @override
  String get frequency_to_export => 'Fréquence à exporter';

  @override
  String get save_to_file => 'Enregistrer dans un fichier';

  @override
  String get export_to_new_card => 'Exporter vers une nouvelle carte';

  @override
  String get update_saved_card => 'Mettre à jour la carte enregistrée';

  @override
  String get must_be_valid_hex => 'Doit être un HEX valide';

  @override
  String get export_to_dictionary => 'Exporter les clés trouvées';

  @override
  String get enter_name_of_card => 'Saisir le nom de la carte';

  @override
  String get enter_name_of_dictionary => 'Saisir le nom du dictionnaire';

  @override
  String get qrCodeScanner => 'Scanner de Code QR';

  @override
  String get qrCodeViewer => 'Visionneuse de QR Code';

  @override
  String get done => 'Terminé';

  @override
  String next_qr_code(Object number, Object total) {
    return 'Prochain QR Code ($number/$total)';
  }

  @override
  String get qrCodeImport => 'QR Code Import';

  @override
  String get startScanning => 'Commencer le scan';

  @override
  String get finishImport => 'Terminer l\'importation';

  @override
  String scan_next_qr_code(Object number, Object total) {
    return 'Scanner le prochain QR Code ($number/$total)';
  }

  @override
  String get checksumOk => 'Checksum OK';

  @override
  String get choose_export_method => 'Choisir la méthode d\'export';

  @override
  String get choose_export_method_description =>
      'Choisisser comment vous voulez exporter vos paramètres';

  @override
  String get qr_code_settings => 'Paramètres d\'exportation de QR Code';

  @override
  String get split_size => 'Taille de séparation';

  @override
  String get split_size_tooltip =>
      'Taille de Split est le nombre maximum de caractères par code QR. Une taille plus petite résulte en plus petite, des codes QR plus petits. Les codes QR plus petits sont plus faciles à scanner.';

  @override
  String get please_enter_a_valid_number => 'Veuillez saisir un numéro valide';

  @override
  String please_enter_a_number_greater_than(Object number) {
    return 'Veuillez saisir un nombre supérieur à $number';
  }

  @override
  String get error_correction => 'Correction d\'erreur';

  @override
  String get error_correction_tooltip =>
      'La correction d’erreurs prend plus d’espace, ce qui donne plus de codes QR :\nL = 1; M = 0; Q = 3; H = 2;';

  @override
  String please_enter_a_number_between(Object max, Object min) {
    return 'Veuillez saisir un nombre entre $min et $max';
  }

  @override
  String get json_file => 'Fichier JSON';

  @override
  String get export_settings => 'Exporter vos paramètres';

  @override
  String get import_settings => 'Importer les paramètres';

  @override
  String get import_settings_description =>
      'Choisisser comment vous voulez importer vos paramètres';

  @override
  String get qr_code_import_not_supported_description =>
      'L\'importation du QR Code n\'est prise en charge que sur les appareils mobiles';

  @override
  String get test_qr_code => 'Test QR Code';

  @override
  String get select_saved_card_to_write =>
      'Sélectionner la carte enregistrée à écrire';

  @override
  String get select_saved_card => 'Sélectionner la carte enregistrée';

  @override
  String get select_magic_card => 'Sélectionner le type de carte magique';

  @override
  String get write_data_to_magic_card => 'Écrire les données';

  @override
  String get writing_is_not_yet_supported =>
      'L\'écriture de cette carte sur la carte magique n\'est pas encore prise en charge';

  @override
  String get auto_detect_magic_card =>
      'Détection automatique du type de carte magique';

  @override
  String get detected_magic_card_type => 'Type de carte magique détecté';

  @override
  String get failed_to_detect_magic_card_type =>
      'Impossible de détecter le type de carte magique. Peut-être que votre carte magique ne supporte pas la détection (Mifare Classic Gen2) ou est manquante';

  @override
  String otp_magic_warning(Object button) {
    return 'Certaines cartes Magiques ne peuvent être écrites qu\'une seule fois. Assurez-vous que vous avez sélectionné la carte correcte. Appuyez sur \"$button\" pour écrire des données sur la carte Magique.';
  }

  @override
  String get keep_stable_warning =>
      'Garder votre Chameleon stable et contre la carte pendant l\'écriture. Bouger l\'appareil pourrait causer une erreur ou endommager la carte.';

  @override
  String get magic_success_write => 'Carte écrite avec succès';

  @override
  String get magic_failed_write =>
      'Une erreur s\'est produite lors de l\'écriture de la carte';

  @override
  String get skip_default_dictionary => 'Ignorer le dictionnaire par défaut';

  @override
  String get not_mifare_classic_card =>
      'Cette carte n\'est probablement pas une carte Mifare Classique';

  @override
  String get magic_incompatible_card =>
      'Votre carte magique n\'est pas compatible avec ce dump. Il est probable que la taille de l\'UID ou le nombre de blocs ne correspondent pas';

  @override
  String get some_blocks_failed_to_write =>
      'Impossible d\'écrire certains blocs';

  @override
  String get continue_anyway => 'Continuer quand même';

  @override
  String get next => 'Suivant';

  @override
  String get back => 'Retour';

  @override
  String get reset => 'Réinitialiser';

  @override
  String get write_again => 'Écrire à nouveau';

  @override
  String get confirm_deletions => 'Confirmer la suppression';

  @override
  String get confirm_deletion => 'Confirmer la suppression';

  @override
  String confirm_deletion_text(Object name) {
    return 'Voulez-vous vraiment supprimer $name?';
  }

  @override
  String get delete => 'Supprimer';

  @override
  String get total_keys => 'clés';

  @override
  String get key => 'Clé';

  @override
  String get t55xx_key_prompt =>
      'clé T55XX actuelle. La clé CU par défaut est 20206666';

  @override
  String get t55xx_new_key_prompt =>
      'nouvelle clé T55XX si vous voulez la modifier';

  @override
  String get new_key => 'Nouvelle clé';

  @override
  String get ultralight_key_prompt => 'Touche Ultralight (HEX, 4 octets)';

  @override
  String get read_with_key => 'Lire avec clé';

  @override
  String get read_without_key => 'Lire sans la clé';

  @override
  String get invalid_password => 'Mot de passe incorrect';

  @override
  String get ultralight_version => 'Version Ultralight';

  @override
  String get ultralight_signature => 'Signature Ultralight';

  @override
  String get no_key => 'Pas de clé';

  @override
  String get gen1 => 'Gen1';

  @override
  String get gen2 => 'Gen2 / Generic';

  @override
  String get gen3 => 'Gen3';

  @override
  String get t55xx => 'T55XX';

  @override
  String get connect_manually => 'Connexion manuelle';

  @override
  String get port => 'Port';

  @override
  String get port_hint => 'par exemple COM3 ou /dev/ttyUSB0';

  @override
  String hardnested_collecting_nonces(Object nonces) {
    return 'Acquisition des nonces nécessaires $nonces/256 ...';
  }

  @override
  String get hardnested_calculating_key => 'Calcul de la clé...';

  @override
  String get invalid_input => 'L\'un des champs est mal renseigné';

  @override
  String get failed_to_fetch_oc_contributors =>
      'Impossible de récupérer la liste des contributeurs OpenCollective';

  @override
  String get recovery_old_firmware =>
      'Impossible de collecter les nonces, le micrologiciel est-il à jour ?';

  @override
  String get emulate_device => 'Appareil émulé';

  @override
  String emulate_device_confirmation(Object mode) {
    return 'Voulez-vous vraiment $mode l\'appareil émulé ? Activer ceci vous permet de tester les fonctionnalités de l\'application sans posséder un Chameleon Ultra. Aucune des actions effectuées en mode appareil émulé ne sera enregistrée. Vous ne pourrez pas vous connecter à un vrai appareil tant que vous gardez cette option activée.';
  }

  @override
  String get prng_type =>
      'Type de générateur de nombres pseudo-aléatoires (PRNG)';

  @override
  String get prng_type_static => 'Statique';

  @override
  String get prng_type_weak => 'Faible';

  @override
  String get prng_type_hard => 'Renforcé';

  @override
  String get has_backdoor_support => 'Porte dérobée';

  @override
  String get demo_firmware =>
      'Démo, pas le vrai Chameleon Ultra. Désactiver dans les paramètres';

  @override
  String get trademarks_mifare =>
      'MIFARE®, MIFARE® Classic et MIFARE® Ultralight sont des marques déposées de NXP Semiconductors B.V.';

  @override
  String get trademarks_em =>
      'EM Microelectronic-Marin, EM Microelectronic, EM et tous les noms de produits commençant par \"EM\" sont des marques déposées de EM Microelectronic';

  @override
  String get create_card => 'Créer carte';

  @override
  String get update_data_title => 'Mettre à jour les données de carte ?';

  @override
  String get update_data_message =>
      'Vous avez changé l\'UID, le SAK ou l\'ATQA. Voulez-vous les mettre à jour dans les données de carte ?';

  @override
  String get create => 'Créer';

  @override
  String ultralight_counter(Object index) {
    return 'Compteur Ultralight $index';
  }

  @override
  String get ultralight_counter_value => 'Valeur du compteur';

  @override
  String get counter_value_empty =>
      'La valeur du compteur ne peut pas être vide';

  @override
  String get uploading_dump => 'Envoi du dump sur l\'émulateur ...';

  @override
  String get please_update_firmware =>
      'Veuillez mettre à jour le micrologiciel pour une expérience plus fluide';

  @override
  String get override_card_type => 'Forcer le type de carte';

  @override
  String get override_card_type_description =>
      'Sélectionner un type de carte et ignorer l\'auto-détection';

  @override
  String get dump_editor => 'Éditeur de dump';

  @override
  String get block => 'Bloc';

  @override
  String get value_block => 'Bloc de valeur';

  @override
  String get access_conditions => 'Conditions d\'accès';

  @override
  String get block_index => 'Indice de bloc';

  @override
  String get insert_mode => 'Mode insertion';

  @override
  String get color_legend => 'Légende des couleurs';

  @override
  String get ascii_view => 'Vue ASCII';

  @override
  String get value_blocks => 'Blocs de valeur';

  @override
  String get unsaved_changes => 'Modifications non enregistrées';

  @override
  String get unsaved_changes_message =>
      'Vous avez des modifications non enregistrées. Voulez-vous vraiment les perdre ?';

  @override
  String get discard => 'Abandonner';

  @override
  String get no_value_blocks_found =>
      'Aucun bloc de valeur trouvé dans le dump.';

  @override
  String get invalid_data_in_sector => 'Données invalides dans le secteur';

  @override
  String get ascii => 'ASCII';

  @override
  String get acl => 'ACL';

  @override
  String get value => 'Valeur';

  @override
  String get inc => 'Incr.';

  @override
  String get dec => 'Décr.';

  @override
  String get invalid_access_conditions_length =>
      'Longueur invalide des conditions d\'accès';

  @override
  String get failed_to_decode_access_conditions =>
      'Décodage des conditions d\'accès échoué';

  @override
  String get sector_trailer => 'Trailer de secteur';

  @override
  String get bcc => 'BCC';

  @override
  String get lock_bytes => 'Octets verrouillés';

  @override
  String get password => 'Mot de passe';

  @override
  String get dump => 'Extraire';

  @override
  String get invalid_data_in_block => 'Donnée invalide dans le secteur';

  @override
  String get logs => 'Détails';

  @override
  String get facility_code => 'Code de facilité';

  @override
  String get issue_level => 'Niveau de problème';

  @override
  String must_be_between(Object a, Object b) {
    return 'Doit être compris entre $a et $b';
  }

  @override
  String get mifare_ultralight_emulator_settings =>
      'Paramètres d\'émulation Mifare Ultralight';

  @override
  String get passwords_detected => 'Mot de passe détecté';

  @override
  String get enable_password_detection =>
      'Activer la capture des mots de passes Mifare Ultralight depuis le lecteur';

  @override
  String get password_detection => 'Détection de mot de passe';

  @override
  String get view_passwords => 'Afficher mots de passes';

  @override
  String get detected_passwords => 'Mots de passes détectés';

  @override
  String get continuous_scan => 'Scan continu';

  @override
  String get trademarks_hid =>
      'HID et HID Proxcard sont des marques enregistrées de HID Global Corporation';

  @override
  String get licenses => 'Licences';

  @override
  String get changelog => 'Détail des changements';

  @override
  String get help_translate => 'Aide à la traduction';

  @override
  String get your_version => 'Votre version';

  @override
  String get no_changelogs_available =>
      'Pas de détails de changements disponibles';

  @override
  String get changes => 'Changements';

  @override
  String get recent_commits => 'Commentaires récents';

  @override
  String get latest_commits => 'Derniers commentaires';

  @override
  String get latest_commits_from_main_branch =>
      'Derniers commentaires de la branche principale';

  @override
  String get view_commits => 'Voir les commentaires';

  @override
  String get view_full_release => 'Voir toute la publication';

  @override
  String get no_changes_listed => 'Changements non listés';

  @override
  String get unreleased => 'Non publié ';

  @override
  String get export_logs_to_file => 'Exporter les détails dans un fichier';

  @override
  String get checking_card_info => 'Vérifier les informations de la carte ';

  @override
  String get checking_or_running_darkside =>
      'Vérifier et lancer une attaque Darkside';

  @override
  String get backdoor_recovery_of_non_static_encrypted =>
      'Récupéré la première clé depuis une porte dérobée';

  @override
  String collecting_nonces(Object type) {
    return 'Collecter les nonces ($type)';
  }

  @override
  String recovering_key(Object type) {
    return 'Récupérer les clés ($type)';
  }

  @override
  String checking_keys(Object count) {
    return 'Vérifier les clés ($count)';
  }

  @override
  String get tools => 'Outils';

  @override
  String get wip => 'En cours';

  @override
  String get device_required => 'Appareil requis';

  @override
  String get dictionary_download => 'Téléchargement du dictionnaire';

  @override
  String get dictionary_download_description =>
      'Téléchargement dictionnaire externe';

  @override
  String get mifare_classic_gen4 => 'Mifare Classique \"Gen4\"';

  @override
  String get mifare_classic_gen4_description =>
      'Configuration carte magique \"Gen4\"';

  @override
  String get t55xx_password_cleaner => 'Nettoyage mots de passes T55xx';

  @override
  String get t55xx_password_cleaner_description =>
      'Supprimer les mots de passes des tags T55xx';

  @override
  String dictionary_download_success(Object name) {
    return 'Le dictionnaire $name a été téléchargé. Vérifier \"la section des cartes sauvegardées\"';
  }

  @override
  String get t55xx_password_cleaner_warning =>
      'Cet outils peut ENDOMMAGER votre carte si elle n\'a pas de mots de passes (ou dans d\'autres cas). Utilisez-le à vos propres risques, nous ne sommes pas responsable des dommages.';

  @override
  String get select_t55xx_dictionary => 'Choisissez le dictionnaire';

  @override
  String get no_t55xx_dictionaries =>
      'Pas de dictionnaires T55XX compatibles disponibles.\nSvp télécharger en un d\'abord.';

  @override
  String get download_dictionaries => 'Téléchargement des dictionnaires';

  @override
  String get enter_new_password =>
      'Entrer un nouveau mot de passe (sera choisi si le mot de passe n\'est pas trouvé)';

  @override
  String get start_password_reset => 'Démarrer l\'effacement du mot de passe';

  @override
  String get password_reset_progress => 'Progression';

  @override
  String get password_found => 'Mot de passe trouvé';

  @override
  String get password_reset_failed => 'Échec de l\'effacement du mot de passe';

  @override
  String password_reset_success(Object password) {
    return 'Le mot de passe précédent était : $password';
  }

  @override
  String get password_reset_no_match =>
      'Impossible d\'effacer le mot de passe. Aucun mot de passe du dictionnaire ne fonctionne.';

  @override
  String get trying_password => 'Essayer mot de passe';

  @override
  String get failed_to_read_block =>
      'Échec de lecture de certains blocs. ceci est une carte Mifare Ultralight protégée contre la copie';

  @override
  String get android_ble_permissions_missing =>
      'Perte BLE ou absence d\'autorisation de géolocalisation. Pour connecter en BLE, autoriser dans les paramètres d\'application de l\'appareil';

  @override
  String get skip_recovery => 'Sauter la récupération';

  @override
  String get resume_recovery => 'Reprendre la récupération';

  @override
  String get language_name => 'Français';

  @override
  String get symmetric => 'Symétrique';

  @override
  String get lf_sniffing => 'Renifler LF';

  @override
  String get lf_sniffing_description =>
      'Capturer et analyser les échantillons bruts du champ LF';

  @override
  String get lf_sniff_firmware_unsupported =>
      'Ce firmware n\'autorise pas le reniflage LF. mettre à jour le firmware de l\'appareil pour activer la fonction.';

  @override
  String get lf_sniff_timeout => 'Durée de capture (ms)';

  @override
  String get lf_sniff_timeout_help =>
      'De 1 à 10 000 ms, échantillonné à 125 kHz';

  @override
  String get lf_sniff_capture => 'Capture';

  @override
  String get lf_sniff_capture_prompt =>
      'Lancez une capture pour inspecter les échantillons du champ LF, la forme d\'onde et les heuristiques de décodage.';

  @override
  String lf_sniff_capture_in_progress(Object timeout) {
    return 'Capture du champ LF pendant $timeout ms...';
  }

  @override
  String lf_sniff_capture_done(Object count) {
    return '$count échantillons capturés.';
  }

  @override
  String get lf_sniff_no_samples => 'Pas d\'échantillons LF capturés.';

  @override
  String get lf_sniff_summary => 'Sommaire';

  @override
  String get lf_sniff_waveform => 'Forme d\'onde';

  @override
  String get lf_sniff_zoom => 'Zoom';

  @override
  String get lf_sniff_expand_waveform => 'Développer';

  @override
  String get lf_sniff_decode => 'Décoder';

  @override
  String get lf_sniff_hex => 'Hex';

  @override
  String get lf_sniff_samples => 'Échantillons';

  @override
  String lf_sniff_samples_value(Object value) {
    return '$value échantillons';
  }

  @override
  String get lf_sniff_range => 'Plage';

  @override
  String lf_sniff_duration_value(Object duration) {
    return '$duration ms';
  }

  @override
  String lf_sniff_mean_value(Object value) {
    return 'Moyenne : $value';
  }

  @override
  String get lf_sniff_gaps => 'Intervalles';

  @override
  String lf_sniff_gap_threshold_value(Object value) {
    return 'Seuil : $value';
  }

  @override
  String get lf_sniff_modulation => 'Analyse de modulation';

  @override
  String get lf_sniff_modulation_type => 'Type';

  @override
  String get lf_sniff_dynamic_range => 'Plage dynamique';

  @override
  String get lf_sniff_nearest_clock => 'Horloge la plus proche';

  @override
  String lf_sniff_clock_value(Object divisor) {
    return 'RF/$divisor';
  }

  @override
  String get lf_sniff_half_period => 'Demie période';

  @override
  String lf_sniff_period_value(Object microseconds, Object samples) {
    return '$samples échantillons ($microseconds us)';
  }

  @override
  String get lf_sniff_full_period => 'Période complète';

  @override
  String lf_sniff_microseconds(Object value) {
    return '$value us';
  }

  @override
  String get lf_sniff_modulation_none => 'Aucun';

  @override
  String get lf_sniff_modulation_insufficient => 'Transitions insuffisantes';

  @override
  String get lf_sniff_modulation_manchester => 'Manchester';

  @override
  String get lf_sniff_modulation_ask_nrz => 'ASK / NRZ';

  @override
  String get lf_sniff_modulation_biphase => 'Biphase';

  @override
  String get lf_sniff_modulation_fsk_mixed => 'FSK ou mixte';

  @override
  String get lf_sniff_waveform_help =>
      'Le graphique affiche les valeurs ADC brutes au fil du temps. Les zones grisées sont les échantillons situés en dessous du seuil d\'intervalle détecté.';

  @override
  String get lf_sniff_copy_hex => 'Copie hex';

  @override
  String get lf_sniff_hex_copied =>
      'Aperçu de l\'Hex copié dans le presse papier';

  @override
  String get lf_sniff_clock_divisor => 'Diviseur d\'horloge Manchester';

  @override
  String get lf_sniff_clock_help => 'Supporte: 8, 16, 32, 40, 50, 64, 100, 128';

  @override
  String get lf_sniff_invert => 'Logique inversé';

  @override
  String get lf_sniff_refresh_decode => 'Rafraîchir le décodage';

  @override
  String get lf_sniff_copy_bits => 'Copie d\'octets';

  @override
  String get lf_sniff_bits_copied =>
      'Flux de bits décodé copié dans le presse-papiers';

  @override
  String get lf_sniff_invalid_clock =>
      'Utilisez l\'un des diviseurs d\'horloge pris en charge';

  @override
  String get lf_sniff_no_decode =>
      'Aucun bit décodé. Essayez un autre diviseur d\'horloge ou inversez le réglage.';

  @override
  String get lf_sniff_bits => 'Octets';

  @override
  String get lf_sniff_threshold => 'Seuil';

  @override
  String get lf_sniff_hex_preview => 'Aperçu hex';

  @override
  String get lf_sniff_bitstream => 'Flux de bits';

  @override
  String lf_sniff_hex_help(Object shown, Object total) {
    return 'Affichage des $shown premiers octets sur $total. Exportez la capture pour conserver l\'intégralité du tampon d\'échantillons.';
  }

  @override
  String get lf_sniff_hex_color_title => 'Couleurs des octets';

  @override
  String lf_sniff_hex_color_scale(Object mean, Object peak, Object threshold) {
    return 'Seuil $threshold, moyenne $mean, pic $peak';
  }

  @override
  String get lf_sniff_hex_color_gap => 'Intervalle';

  @override
  String get lf_sniff_hex_color_warmup => 'Démarrage lent';

  @override
  String get lf_sniff_hex_color_low => 'Sous la moyenne';

  @override
  String get lf_sniff_hex_color_carrier => 'Porteuse';

  @override
  String get lf_sniff_hex_color_peak => 'Pic';

  @override
  String get lf_sniff_hex_glyph_title => 'Glyphes de niveau';

  @override
  String get lf_sniff_hex_glyph_gap => 'très lent';

  @override
  String get lf_sniff_hex_glyph_ringing => 'oscillation';

  @override
  String get lf_sniff_hex_glyph_low => 'lent';

  @override
  String get lf_sniff_hex_glyph_mid => 'moyen';

  @override
  String get lf_sniff_hex_glyph_carrier => 'porteuse';

  @override
  String get lf_sniff_hex_glyph_high => 'Haut';

  @override
  String get lf_sniff_hex_glyph_clipped => 'écrêté';

  @override
  String get lf_sniff_level_legend =>
      '_ intervalle  . oscillation  - bas  + moyen  o porteuse  O haut  # écrêté';

  @override
  String get hf_sniffing => 'Reniflage HF';

  @override
  String get hf_sniffing_description =>
      'Capturer et analyser le trafic ISO14443-A pendant que le Chameleon émule un tag';

  @override
  String get hf_sniff_firmware_unsupported =>
      'Ce firmware ne supporte pas le sniffing HF. Mettre à jour le firmware de l\'appareil pour activer la fonction.';

  @override
  String get hf_sniff_timeout => 'Temps de capture dépassé';

  @override
  String get hf_sniff_timeout_help =>
      '1 à 30000 ms. Gardez le Chameleon en mode tag et présentez-le à un lecteur.';

  @override
  String get hf_sniff_capture => 'Capture';

  @override
  String get hf_sniff_capture_prompt =>
      'Lancez une capture pendant que le Chameleon émule un tag près d\'un lecteur.';

  @override
  String hf_sniff_capture_in_progress(Object timeout) {
    return 'Capturer le trafic HF pendant $timeout ms...';
  }

  @override
  String get hf_sniff_no_frames => 'Aucune trame HF capturée.';

  @override
  String get hf_sniff_no_decoded_frames =>
      'Capture terminée, mais aucune trame HF complète n\'a pu être décodée.';

  @override
  String hf_sniff_capture_done(Object count) {
    return '$count trame(s) HF capturée(s).';
  }

  @override
  String get hf_sniff_summary => 'Sommaire';

  @override
  String get hf_sniff_frames => 'Trames';

  @override
  String get hf_sniff_nonces => 'Nonces';

  @override
  String get hf_sniff_recovery => 'Récupération';

  @override
  String get hf_sniff_raw => 'Brut';

  @override
  String get hf_sniff_uid => 'UID';

  @override
  String get hf_sniff_protocol => 'Protocole';

  @override
  String get hf_sniff_note => 'Aucun SELECT complet observé';

  @override
  String get hf_sniff_reader_frames => 'Trames du lecteur';

  @override
  String get hf_sniff_card_frames => 'Trames de la carte';

  @override
  String get hf_sniff_auth => 'Authentification ';

  @override
  String get hf_sniff_aids => 'AIDs';

  @override
  String get hf_sniff_atc => 'ATC';

  @override
  String get hf_sniff_amount => 'Montant';

  @override
  String get hf_sniff_auth_type => 'Type d\'authentification';

  @override
  String get hf_sniff_end => 'Fin';

  @override
  String get hf_sniff_bits => 'Bits';

  @override
  String get hf_sniff_direction_reader => 'Du lecteur vers la carte';

  @override
  String get hf_sniff_direction_card => 'De la carte vers le lecteur';

  @override
  String get hf_sniff_nonce_groups =>
      'Aucun échange d\'authentification MIFARE Classic n\'a été trouvé dans cette capture.';

  @override
  String hf_sniff_nonce_group_value(Object block, Object keyType, Object uid) {
    return 'Bloc $block Clé $keyType uid=$uid';
  }

  @override
  String hf_sniff_nonce_exchange_value(
      Object ar, Object index, Object nr, Object nt) {
    return '[$index] nt=$nt  nr=$nr  ar=$ar';
  }

  @override
  String get hf_sniff_mfkey64 => 'Copier mfkey64';

  @override
  String get hf_sniff_mfkey32 => 'Copie mfkey32v2';

  @override
  String get hf_sniff_command_copied =>
      'Récupération de la commande copiée dans le presse papier';

  @override
  String get hf_sniff_recover_all => 'Tout restaurer';

  @override
  String get hf_sniff_recover_key => 'Restaurer les clés';

  @override
  String get hf_sniff_nonce_single =>
      'Un seul échange a été capturé. Capturez un second tour d\'authentification pour récupérer la clé.';

  @override
  String get hf_sniff_recovery_pending =>
      'La récupération n\'a pas démarré pour ce groupe de nonce';

  @override
  String get hf_sniff_recovery_in_progress => 'Récupération des clés...';

  @override
  String hf_sniff_recovery_method(Object method) {
    return 'Récupération via $method';
  }

  @override
  String get hf_sniff_recovery_failed =>
      'Clé non trouvée. Capturez plus d\'échanges de nonces et réessayez.';

  @override
  String get hf_sniff_key_copied =>
      'Clés récupérées copiées dans le presse papier';

  @override
  String get hf_sniff_copy_key => 'Copie de clé';

  @override
  String hf_sniff_raw_help(Object shown, Object total) {
    return 'Affichage des $shown premiers octets sur $total. Exportez la capture pour conserver l\'intégralité du tampon de trames empaquetées.';
  }

  @override
  String get hf_sniff_hex_copied =>
      'Capture HF brute copiée dans le presse-papiers';

  @override
  String get hf_sniff_copy_hex => 'Copier le hex brut';

  @override
  String get auto_scan_devices => 'Scan automatique des appareils';

  @override
  String get auto_connect_first_device =>
      'Connexion auto du premier appareil trouvé';

  @override
  String get wake_time_after_button_press =>
      'Temps de réveil après l\'appui sur le (s) bouton (s):';

  @override
  String get wake_time => 'Durée du réveil';

  @override
  String get compare => 'Comparer';

  @override
  String get exit_comparison => 'Quitter la comparaison';

  @override
  String get select_dump_to_compare => 'Choisir un dump à comparer';

  @override
  String comparing_with(Object name) {
    return 'Comparer avec $name';
  }

  @override
  String get no_dumps_to_compare => 'Dump non compatible avec la comparaison';

  @override
  String get difference => 'Différences';

  @override
  String get comparison => 'Comparaison';

  @override
  String get copy => 'copie';

  @override
  String get qr_code => 'QR Code';

  @override
  String get folder => 'Dossier';

  @override
  String get create_dictionary => 'Créer un dictionnaire';

  @override
  String get create_folder => 'Créer un dossier';

  @override
  String get edit_folder => 'Éditer le dossier';

  @override
  String get folder_color => 'Couleur du dossier';

  @override
  String get move_to_folder => 'Déplacer vers le dossier';

  @override
  String get parent_folder => 'Dossier parent';

  @override
  String get move_card => 'Déplacer la carte';

  @override
  String get move_dictionary => 'Déplacer le dictionnaire';

  @override
  String get move_folder => 'Déplacer le dossier';

  @override
  String get export_folder => 'Exporter le dossier';

  @override
  String get export_dictionary_folder => 'Exporter le dossier de dictionnaires';

  @override
  String get delete_folder => 'Supprimer le dossier';

  @override
  String delete_folder_title(Object name) {
    return 'Supprimer $name ?';
  }

  @override
  String get delete_card_folder_confirmation =>
      'Cela supprime le dossier, tous les sous-dossiers et toutes les cartes qu\'ils contiennent.';

  @override
  String get delete_dictionary_folder_confirmation =>
      'Cela supprime le dossier, tous les sous-dossiers et tous les dictionnaires qu\'ils contiennent.';

  @override
  String get invalid_folder_export =>
      'Cet export de dossier n\'est pas valide.';

  @override
  String get invalid_dictionary_folder_export =>
      'Cet export de dossier de dictionnaires n\'est pas valide.';

  @override
  String folder_card_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count cartes',
      one: '1 carte',
    );
    return '$_temp0';
  }

  @override
  String folder_dictionary_count(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dictionnaires',
      one: '1 dictionnaire',
    );
    return '$_temp0';
  }

  @override
  String ascii_characters_required(Object count) {
    return '$count caractères ASCII requis.';
  }

  @override
  String get address => 'Adresse';

  @override
  String get ndef => 'NDEF';

  @override
  String get hf_sniff_load_file => 'Charger un fichier .trace';

  @override
  String hf_sniff_load_failed(Object error) {
    return 'Échec du chargement du fichier de trace : $error';
  }

  @override
  String hf_sniff_loaded(Object count) {
    return '$count trame(s) chargée(s) depuis le fichier.';
  }

  @override
  String get lf_sniff_load_file => 'Charger un fichier .bin';

  @override
  String lf_sniff_load_failed(Object error) {
    return 'Échec du chargement du fichier : $error';
  }

  @override
  String lf_sniff_loaded(Object count) {
    return '$count échantillon(s) chargé(s) depuis le fichier.';
  }

  @override
  String get sniff_device_required_hint =>
      'Aucun appareil connecté. Connectez un Chameleon pour capturer, ou chargez un fichier enregistré.';

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
