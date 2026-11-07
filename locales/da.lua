--[[
    Pigeon Property Watch: Danish (Dansk).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'da'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.da = {
    -- Discord messages
    title_inactive = '{count} inaktive ejendomme ({days}+ dage)',
    title_warning = '{count} ejendomme er ved at blive inaktive',
    page = ' (del {page} af {pages})',
    intro_inactive = '{count} ejendomme har ikke været brugt i {days} dage eller mere.',
    intro_warning = '{count} ejendomme tæller som inaktive om {remaining} dage eller færre, medmindre nogen bruger dem.',
    property_id = 'Ejendom {id}',
    owner = 'Ejer: {owner}',
    owner_society = 'Ejet af organisation: {owner}',
    keyholders = 'Nøgleholdere: {keyholders}',
    last_used = 'Sidst brugt {timestamp} ({days} dage siden)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Brug: /{command} [check | all | status]',
    command_started = 'Tjekker ejendomme nu...',
    command_no_permission = 'Du har ikke tilladelse til at bruge denne kommando.',
    status = '{system}: {owned} ejede ejendomme, {inactive} inaktive ({days}+ dage), {warning} er ved at blive inaktive.',
    sent = 'Rapporterede {inactive} inaktive og {warning} snart inaktive ejendomme til Discord ({messages} beskeder).',
    nothing_new = 'Tjekkede {owned} ejendomme: intet nyt at rapportere.',
    no_webhook = 'Der er ikke sat nogen Discord-webhook, så intet blev sendt. Sæt pigeon_property_watch_webhook i server.cfg.',
    webhook_failed = 'Discord accepterede ikke en besked (HTTP {status}). Tjek webhook-URL\'en.',
    no_system = 'Ingen understøttet boligressource kører. Start nolag_properties eller qbx_properties, eller sæt Config.System.',
    system_detected = 'Overvåger {system}. Næste tjek: {next}.',
    baseline = 'Begyndte at følge {count} qbx_properties-ejendomme for første gang. De bliver tjekket fra i dag.',
}
