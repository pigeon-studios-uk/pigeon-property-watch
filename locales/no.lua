--[[
    Pigeon Property Watch: Norwegian (Norsk).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'no'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.no = {
    -- Discord messages
    title_inactive = '{count} inaktive eiendommer ({days}+ dager)',
    title_warning = '{count} eiendommer er i ferd med å bli inaktive',
    page = ' (del {page} av {pages})',
    intro_inactive = '{count} eiendommer har ikke vært brukt på {days} dager eller mer.',
    intro_warning = '{count} eiendommer regnes som inaktive om {remaining} dager eller færre, med mindre noen bruker dem.',
    property_id = 'Eiendom {id}',
    owner = 'Eier: {owner}',
    owner_society = 'Eid av organisasjon: {owner}',
    keyholders = 'Nøkkelholdere: {keyholders}',
    last_used = 'Sist brukt {timestamp} ({days} dager siden)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Bruk: /{command} [check | all | status]',
    command_started = 'Sjekker eiendommer nå...',
    command_no_permission = 'Du har ikke tillatelse til å bruke denne kommandoen.',
    status = '{system}: {owned} eide eiendommer, {inactive} inaktive ({days}+ dager), {warning} i ferd med å bli inaktive.',
    sent = 'Rapporterte {inactive} inaktive og {warning} snart inaktive eiendommer til Discord ({messages} meldinger).',
    nothing_new = 'Sjekket {owned} eiendommer: ingenting nytt å rapportere.',
    no_webhook = 'Ingen Discord-webhook er satt, så ingenting ble sendt. Sett pigeon_property_watch_webhook i server.cfg.',
    webhook_failed = 'Discord godtok ikke en melding (HTTP {status}). Sjekk webhook-URL-en.',
    no_system = 'Ingen støttet boligressurs kjører. Start nolag_properties eller qbx_properties, eller sett Config.System.',
    system_detected = 'Overvåker {system}. Neste sjekk: {next}.',
    baseline = 'Begynte å følge {count} qbx_properties-eiendommer for første gang. De sjekkes fra i dag.',
}
