local Translations = {
    error = {
        lockpick_fail = "Échoué",
        door_not_found = "N'a pas reçu de Hash pour le modèle, Si la porte est transparente assurez vous de pointer au cadre de la porte",
        same_entity = "Les deux portes ne peuvent pas être la même entité",
        door_registered = "Cette porte est déjà enregistrée"
    },
    success = {
        lockpick_success = "Succès"
    },
    general = {
        locked = "Verrouillé",
        unlocked = "Déverrouillé",
        locked_button = "[E] - Verouillé",
        unlocked_button = "[E] - Déverrouillé",
        keymapping_description = "Intéragir avec les vérous de portes",
        locked_menu = "Verrouillé",
        pickable_menu = "Crochetable",
        distance_menu = "Distance Max",
        item_authorisation_menu = "Autorisation Objet",
        citizenid_authorisation_menu = "Autorisation CitizenID",
        gang_authorisation_menu = "Autorisation gang",
        job_authorisation_menu = "Autorisation emploi",
        doortype_title = "Type de Porte",
        doortype_door = "Porte simple",
        doortype_double = "Porte double",
        doortype_sliding = "Porte simple coulissante",
        doortype_doublesliding = "Porte double coulissante",
        doortype_garage = "Garage",
        doorname_title = "Nom de porte",
        configfile_title = "Nom du fichier config",
        submit_text = "Soumettre",
        newdoor_menu_title = "Ajouter une nouvelle porte",
        newdoor_command_description = "Ajouter une porte au système Doorlock",
        warning = "Attention",
        created_by = "crée par",
        warn_no_permission_newdoor = "%{player} (%{license}) a essayé d'ajouter une porte sans permission (source: %{source})",
        warn_no_authorisation = "%{player} (%{license}) a essayé d'ouvrir une porte sans autorisation (Sent: %{doorID})",
        warn_wrong_doorid = "%{player} (%{license}) a essayé de mettre à jour une porte invalide (Sent: %{doorID})",
        warn_wrong_state = "%{player} (%{license}) a essayé de mettre à jour une porte à un état invalide (Sent: %{state})",
        warn_wrong_doorid_type = "%{player} (%{license}) n'a pas envoyé un ID valide (Sent: %{doorID})",
        warn_admin_privilege_used = "%{player} (%{license}) a ouvert une porte avec les privilèges administrateur"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
