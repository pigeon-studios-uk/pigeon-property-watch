--[[
    Pigeon Property Watch: Estonian (Eesti).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'et'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.et = {
    -- Discord messages
    title_inactive = '{count} passiivset kinnisvara ({days}+ päeva)',
    title_warning = '{count} kinnisvara muutub passiivseks',
    page = ' (osa {page}/{pages})',
    intro_inactive = '{count} kinnisvara pole kasutatud {days} päeva või kauem.',
    intro_warning = '{count} kinnisvara loetakse {remaining} päeva või vähema pärast passiivseks, kui keegi neid ei kasuta.',
    property_id = 'Kinnisvara {id}',
    owner = 'Omanik: {owner}',
    owner_society = 'Organisatsiooni omand: {owner}',
    keyholders = 'Võtmehoidjad: {keyholders}',
    last_used = 'Viimati kasutatud {timestamp} ({days} päeva tagasi)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Kasutus: /{command} [check | all | status]',
    command_started = 'Kontrollin kinnisvara...',
    command_no_permission = 'Sul pole õigust seda käsku kasutada.',
    status = '{system}: {owned} omatud kinnisvara, {inactive} passiivset ({days}+ päeva), {warning} muutub passiivseks.',
    sent = 'Discordi teatati {inactive} passiivsest ja {warning} passiivseks muutuvast kinnisvarast ({messages} sõnumit).',
    nothing_new = 'Kontrollitud {owned} kinnisvara: midagi uut pole.',
    no_webhook = 'Discordi webhook pole määratud, nii et midagi ei saadetud. Määra pigeon_property_watch_webhook failis server.cfg.',
    webhook_failed = 'Discord ei võtnud sõnumit vastu (HTTP {status}). Kontrolli webhooki URL-i.',
    no_system = 'Ükski toetatud elamuressurss ei tööta. Käivita nolag_properties või qbx_properties või määra Config.System.',
    system_detected = 'Jälgin süsteemi {system}. Järgmine kontroll: {next}.',
    baseline = 'Hakkasin esimest korda jälgima {count} qbx_properties kinnisvara. Neid kontrollitakse alates tänasest.',
}
