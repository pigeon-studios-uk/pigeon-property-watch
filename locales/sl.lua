--[[
    Pigeon Property Watch: Slovenian (Slovenščina).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'sl'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.sl = {
    -- Discord messages
    title_inactive = '{count} neaktivnih nepremičnin ({days}+ dni)',
    title_warning = '{count} nepremičnin postaja neaktivnih',
    page = ' (del {page} od {pages})',
    intro_inactive = '{count} nepremičnin ni bilo uporabljenih {days} dni ali več.',
    intro_warning = '{count} nepremičnin bo čez {remaining} dni ali manj štelo za neaktivne, če jih nihče ne uporabi.',
    property_id = 'Nepremičnina {id}',
    owner = 'Lastnik: {owner}',
    owner_society = 'V lasti organizacije: {owner}',
    keyholders = 'Imetniki ključev: {keyholders}',
    last_used = 'Nazadnje uporabljeno {timestamp} (pred {days} dnevi)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Uporaba: /{command} [check | all | status]',
    command_started = 'Preverjam nepremičnine...',
    command_no_permission = 'Nimaš dovoljenja za uporabo tega ukaza.',
    status = '{system}: {owned} nepremičnin v lasti, {inactive} neaktivnih ({days}+ dni), {warning} postaja neaktivnih.',
    sent = 'Na Discord sporočenih {inactive} neaktivnih in {warning} nepremičnin, ki postajajo neaktivne ({messages} sporočil).',
    nothing_new = 'Preverjenih {owned} nepremičnin: nič novega za sporočiti.',
    no_webhook = 'Discord webhook ni nastavljen, zato ni bilo nič poslano. Nastavi pigeon_property_watch_webhook v server.cfg.',
    webhook_failed = 'Discord ni sprejel sporočila (HTTP {status}). Preveri URL webhooka.',
    no_system = 'Ne teče noben podprt vir za nepremičnine. Zaženi nolag_properties ali qbx_properties ali nastavi Config.System.',
    system_detected = 'Spremljam {system}. Naslednje preverjanje: {next}.',
    baseline = 'Prvič začeto spremljanje {count} nepremičnin iz qbx_properties. Preverjale se bodo od danes.',
}
