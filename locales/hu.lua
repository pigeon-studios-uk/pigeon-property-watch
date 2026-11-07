--[[
    Pigeon Property Watch: Hungarian (Magyar).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'hu'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.hu = {
    -- Discord messages
    title_inactive = '{count} inaktív ingatlan ({days}+ nap)',
    title_warning = '{count} ingatlan válik hamarosan inaktívvá',
    page = ' ({page}/{pages}. rész)',
    intro_inactive = '{count} ingatlant nem használtak {days} napja vagy régebben.',
    intro_warning = '{count} ingatlan {remaining} napon belül inaktívnak számít, ha senki sem használja.',
    property_id = '{id}. ingatlan',
    owner = 'Tulajdonos: {owner}',
    owner_society = 'Szervezet tulajdona: {owner}',
    keyholders = 'Kulcstartók: {keyholders}',
    last_used = 'Utoljára használva {timestamp} ({days} napja)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Használat: /{command} [check | all | status]',
    command_started = 'Ingatlanok ellenőrzése...',
    command_no_permission = 'Nincs jogosultságod ehhez a parancshoz.',
    status = '{system}: {owned} birtokolt ingatlan, {inactive} inaktív ({days}+ nap), {warning} hamarosan inaktív.',
    sent = '{inactive} inaktív és {warning} hamarosan inaktív ingatlan jelentve a Discordra ({messages} üzenet).',
    nothing_new = '{owned} ingatlan ellenőrizve: nincs új jelentenivaló.',
    no_webhook = 'Nincs beállítva Discord webhook, így semmi sem lett elküldve. Állítsd be a pigeon_property_watch_webhook értékét a server.cfg-ben.',
    webhook_failed = 'A Discord nem fogadott el egy üzenetet (HTTP {status}). Ellenőrizd a webhook URL-jét.',
    no_system = 'Nem fut támogatott ingatlan resource. Indítsd el a nolag_properties vagy qbx_properties resource-t, vagy állítsd be a Config.System értékét.',
    system_detected = '{system} figyelése. Következő ellenőrzés: {next}.',
    baseline = 'Először kezdtük követni {count} qbx_properties ingatlant. Mától ellenőrizzük őket.',
}
