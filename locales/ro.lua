--[[
    Pigeon Property Watch: Romanian (Română).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'ro'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.ro = {
    -- Discord messages
    title_inactive = '{count} proprietăți inactive ({days}+ zile)',
    title_warning = '{count} proprietăți devin inactive',
    page = ' (partea {page} din {pages})',
    intro_inactive = '{count} proprietăți nu au mai fost folosite de {days} zile sau mai mult.',
    intro_warning = '{count} proprietăți vor fi considerate inactive în {remaining} zile sau mai puțin, dacă nu le folosește nimeni.',
    property_id = 'Proprietatea {id}',
    owner = 'Proprietar: {owner}',
    owner_society = 'Deținută de organizația: {owner}',
    keyholders = 'Au cheie: {keyholders}',
    last_used = 'Folosită ultima dată {timestamp} (acum {days} zile)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Utilizare: /{command} [check | all | status]',
    command_started = 'Se verifică proprietățile...',
    command_no_permission = 'Nu ai permisiunea să folosești această comandă.',
    status = '{system}: {owned} proprietăți deținute, {inactive} inactive ({days}+ zile), {warning} devin inactive.',
    sent = 'Au fost raportate pe Discord {inactive} proprietăți inactive și {warning} care devin inactive ({messages} mesaje).',
    nothing_new = 'Au fost verificate {owned} proprietăți: nimic nou de raportat.',
    no_webhook = 'Nu este setat niciun webhook Discord, așa că nu s-a trimis nimic. Setează pigeon_property_watch_webhook în server.cfg.',
    webhook_failed = 'Discord nu a acceptat un mesaj (HTTP {status}). Verifică URL-ul webhook-ului.',
    no_system = 'Nu rulează nicio resursă de locuințe compatibilă. Pornește nolag_properties sau qbx_properties, ori setează Config.System.',
    system_detected = 'Se urmărește {system}. Următoarea verificare: {next}.',
    baseline = 'S-a început urmărirea a {count} proprietăți qbx_properties pentru prima dată. Vor fi verificate de azi.',
}
