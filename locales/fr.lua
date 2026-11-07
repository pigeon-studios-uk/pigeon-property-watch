--[[
    Pigeon Property Watch: French (Français).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'fr'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.fr = {
    -- Discord messages
    title_inactive = '{count} propriétés inactives ({days}+ jours)',
    title_warning = '{count} propriétés bientôt inactives',
    page = ' (partie {page} sur {pages})',
    intro_inactive = '{count} propriétés n\'ont pas été utilisées depuis {days} jours ou plus.',
    intro_warning = '{count} propriétés seront considérées comme inactives dans {remaining} jours ou moins si personne ne les utilise.',
    property_id = 'Propriété {id}',
    owner = 'Propriétaire : {owner}',
    owner_society = 'Appartient à l\'organisation : {owner}',
    keyholders = 'Détenteurs de clés : {keyholders}',
    last_used = 'Dernière utilisation {timestamp} (il y a {days} jours)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Utilisation : /{command} [check | all | status]',
    command_started = 'Vérification des propriétés...',
    command_no_permission = 'Vous n\'avez pas la permission d\'utiliser cette commande.',
    status = '{system} : {owned} propriétés possédées, {inactive} inactives ({days}+ jours), {warning} bientôt inactives.',
    sent = '{inactive} propriétés inactives et {warning} bientôt inactives signalées sur Discord ({messages} messages).',
    nothing_new = '{owned} propriétés vérifiées : rien de nouveau à signaler.',
    no_webhook = 'Aucun webhook Discord n\'est défini, donc rien n\'a été envoyé. Définissez pigeon_property_watch_webhook dans server.cfg.',
    webhook_failed = 'Discord n\'a pas accepté un message (HTTP {status}). Vérifiez l\'URL du webhook.',
    no_system = 'Aucune ressource de logement compatible n\'est lancée. Démarrez nolag_properties ou qbx_properties, ou définissez Config.System.',
    system_detected = 'Surveillance de {system}. Prochaine vérification : {next}.',
    baseline = 'Suivi de {count} propriétés qbx_properties commencé pour la première fois. Elles seront vérifiées à partir d\'aujourd\'hui.',
}
