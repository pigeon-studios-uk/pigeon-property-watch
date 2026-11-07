--[[
    Pigeon Property Watch: Finnish (Suomi).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'fi'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.fi = {
    -- Discord messages
    title_inactive = '{count} passiivista kiinteistöä ({days}+ päivää)',
    title_warning = '{count} kiinteistöä on muuttumassa passiiviseksi',
    page = ' (osa {page}/{pages})',
    intro_inactive = '{count} kiinteistöä ei ole käytetty {days} päivään tai pidempään.',
    intro_warning = '{count} kiinteistöä lasketaan passiivisiksi {remaining} päivän tai lyhyemmän ajan kuluttua, ellei joku käytä niitä.',
    property_id = 'Kiinteistö {id}',
    owner = 'Omistaja: {owner}',
    owner_society = 'Organisaation omistama: {owner}',
    keyholders = 'Avainten haltijat: {keyholders}',
    last_used = 'Viimeksi käytetty {timestamp} ({days} päivää sitten)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Käyttö: /{command} [check | all | status]',
    command_started = 'Tarkistetaan kiinteistöjä...',
    command_no_permission = 'Sinulla ei ole oikeutta käyttää tätä komentoa.',
    status = '{system}: {owned} omistettua kiinteistöä, {inactive} passiivista ({days}+ päivää), {warning} muuttumassa passiiviseksi.',
    sent = 'Ilmoitettiin Discordiin {inactive} passiivista ja {warning} passiiviseksi muuttuvaa kiinteistöä ({messages} viestiä).',
    nothing_new = 'Tarkistettiin {owned} kiinteistöä: ei mitään uutta ilmoitettavaa.',
    no_webhook = 'Discord-webhookia ei ole asetettu, joten mitään ei lähetetty. Aseta pigeon_property_watch_webhook tiedostoon server.cfg.',
    webhook_failed = 'Discord ei hyväksynyt viestiä (HTTP {status}). Tarkista webhookin URL.',
    no_system = 'Mikään tuettu asuntoresurssi ei ole käynnissä. Käynnistä nolag_properties tai qbx_properties, tai aseta Config.System.',
    system_detected = 'Valvotaan: {system}. Seuraava tarkistus: {next}.',
    baseline = 'Aloitettiin {count} qbx_properties-kiinteistön seuranta ensimmäistä kertaa. Ne tarkistetaan tästä päivästä alkaen.',
}
