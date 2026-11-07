--[[
    Pigeon Property Watch: Czech (Čeština).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'cs'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.cs = {
    -- Discord messages
    title_inactive = '{count} neaktivních nemovitostí ({days}+ dní)',
    title_warning = '{count} nemovitostí se stává neaktivními',
    page = ' (část {page} z {pages})',
    intro_inactive = '{count} nemovitostí nebylo použito {days} dní nebo déle.',
    intro_warning = '{count} nemovitostí bude za {remaining} dní nebo méně počítáno jako neaktivní, pokud je někdo nepoužije.',
    property_id = 'Nemovitost {id}',
    owner = 'Majitel: {owner}',
    owner_society = 'Vlastní organizace: {owner}',
    keyholders = 'Držitelé klíčů: {keyholders}',
    last_used = 'Naposledy použito {timestamp} (před {days} dny)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Použití: /{command} [check | all | status]',
    command_started = 'Kontroluji nemovitosti...',
    command_no_permission = 'Na tento příkaz nemáš oprávnění.',
    status = '{system}: {owned} vlastněných nemovitostí, {inactive} neaktivních ({days}+ dní), {warning} se stává neaktivními.',
    sent = 'Na Discord nahlášeno {inactive} neaktivních a {warning} stávajících se neaktivními ({messages} zpráv).',
    nothing_new = 'Zkontrolováno {owned} nemovitostí: nic nového k nahlášení.',
    no_webhook = 'Není nastaven Discord webhook, takže se nic neodeslalo. Nastav pigeon_property_watch_webhook v server.cfg.',
    webhook_failed = 'Discord zprávu nepřijal (HTTP {status}). Zkontroluj URL webhooku.',
    no_system = 'Neběží žádný podporovaný systém bydlení. Spusť nolag_properties nebo qbx_properties, nebo nastav Config.System.',
    system_detected = 'Sleduji {system}. Další kontrola: {next}.',
    baseline = 'Poprvé začato sledování {count} nemovitostí z qbx_properties. Kontrolovat se budou od dneška.',
}
