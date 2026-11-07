--[[
    Pigeon Property Watch: Italian (Italiano).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'it'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.it = {
    -- Discord messages
    title_inactive = '{count} proprietà inattive ({days}+ giorni)',
    title_warning = '{count} proprietà stanno diventando inattive',
    page = ' (parte {page} di {pages})',
    intro_inactive = '{count} proprietà non vengono usate da {days} giorni o più.',
    intro_warning = '{count} proprietà verranno considerate inattive tra {remaining} giorni o meno, a meno che qualcuno le usi.',
    property_id = 'Proprietà {id}',
    owner = 'Proprietario: {owner}',
    owner_society = 'Di proprietà dell\'organizzazione: {owner}',
    keyholders = 'Con le chiavi: {keyholders}',
    last_used = 'Ultimo uso {timestamp} ({days} giorni fa)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Uso: /{command} [check | all | status]',
    command_started = 'Controllo delle proprietà in corso...',
    command_no_permission = 'Non hai il permesso di usare questo comando.',
    status = '{system}: {owned} proprietà possedute, {inactive} inattive ({days}+ giorni), {warning} stanno diventando inattive.',
    sent = 'Segnalate su Discord {inactive} proprietà inattive e {warning} quasi inattive ({messages} messaggi).',
    nothing_new = 'Controllate {owned} proprietà: niente di nuovo da segnalare.',
    no_webhook = 'Nessun webhook Discord impostato, quindi non è stato inviato nulla. Imposta pigeon_property_watch_webhook in server.cfg.',
    webhook_failed = 'Discord non ha accettato un messaggio (HTTP {status}). Controlla l\'URL del webhook.',
    no_system = 'Nessuna risorsa per le abitazioni supportata è attiva. Avvia nolag_properties o qbx_properties, oppure imposta Config.System.',
    system_detected = 'Monitoraggio di {system}. Prossimo controllo: {next}.',
    baseline = 'Iniziato per la prima volta il monitoraggio di {count} proprietà di qbx_properties. Verranno controllate da oggi.',
}
