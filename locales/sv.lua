--[[
    Pigeon Property Watch: Swedish (Svenska).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'sv'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.sv = {
    -- Discord messages
    title_inactive = '{count} inaktiva fastigheter ({days}+ dagar)',
    title_warning = '{count} fastigheter håller på att bli inaktiva',
    page = ' (del {page} av {pages})',
    intro_inactive = '{count} fastigheter har inte använts på {days} dagar eller mer.',
    intro_warning = '{count} fastigheter räknas som inaktiva om {remaining} dagar eller färre om ingen använder dem.',
    property_id = 'Fastighet {id}',
    owner = 'Ägare: {owner}',
    owner_society = 'Ägs av organisation: {owner}',
    keyholders = 'Nyckelinnehavare: {keyholders}',
    last_used = 'Senast använd {timestamp} (för {days} dagar sedan)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Användning: /{command} [check | all | status]',
    command_started = 'Kontrollerar fastigheter nu...',
    command_no_permission = 'Du har inte behörighet att använda det här kommandot.',
    status = '{system}: {owned} ägda fastigheter, {inactive} inaktiva ({days}+ dagar), {warning} håller på att bli inaktiva.',
    sent = 'Rapporterade {inactive} inaktiva och {warning} snart inaktiva fastigheter till Discord ({messages} meddelanden).',
    nothing_new = 'Kontrollerade {owned} fastigheter: inget nytt att rapportera.',
    no_webhook = 'Ingen Discord-webhook är inställd, så inget skickades. Ställ in pigeon_property_watch_webhook i server.cfg.',
    webhook_failed = 'Discord tog inte emot ett meddelande (HTTP {status}). Kontrollera webhook-URL:en.',
    no_system = 'Ingen bostadsresurs som stöds körs. Starta nolag_properties eller qbx_properties, eller ställ in Config.System.',
    system_detected = 'Bevakar {system}. Nästa kontroll: {next}.',
    baseline = 'Började följa {count} qbx_properties-fastigheter för första gången. De kontrolleras från och med i dag.',
}
