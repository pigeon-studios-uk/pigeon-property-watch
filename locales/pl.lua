--[[
    Pigeon Property Watch: Polish (Polski).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'pl'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.pl = {
    -- Discord messages
    title_inactive = '{count} nieaktywnych nieruchomości ({days}+ dni)',
    title_warning = '{count} nieruchomości wkrótce będzie nieaktywnych',
    page = ' (część {page} z {pages})',
    intro_inactive = '{count} nieruchomości nie było używanych od {days} dni lub dłużej.',
    intro_warning = '{count} nieruchomości zostanie uznanych za nieaktywne za {remaining} dni lub mniej, jeśli nikt ich nie użyje.',
    property_id = 'Nieruchomość {id}',
    owner = 'Właściciel: {owner}',
    owner_society = 'Własność organizacji: {owner}',
    keyholders = 'Posiadacze kluczy: {keyholders}',
    last_used = 'Ostatnio używana {timestamp} ({days} dni temu)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Użycie: /{command} [check | all | status]',
    command_started = 'Sprawdzam nieruchomości...',
    command_no_permission = 'Nie masz uprawnień do tej komendy.',
    status = '{system}: {owned} posiadanych nieruchomości, {inactive} nieaktywnych ({days}+ dni), {warning} wkrótce nieaktywnych.',
    sent = 'Zgłoszono na Discord {inactive} nieaktywnych i {warning} wkrótce nieaktywnych nieruchomości ({messages} wiadomości).',
    nothing_new = 'Sprawdzono {owned} nieruchomości: nic nowego do zgłoszenia.',
    no_webhook = 'Nie ustawiono webhooka Discord, więc nic nie wysłano. Ustaw pigeon_property_watch_webhook w server.cfg.',
    webhook_failed = 'Discord nie przyjął wiadomości (HTTP {status}). Sprawdź URL webhooka.',
    no_system = 'Nie działa żaden obsługiwany zasób nieruchomości. Uruchom nolag_properties lub qbx_properties albo ustaw Config.System.',
    system_detected = 'Obserwuję {system}. Następne sprawdzenie: {next}.',
    baseline = 'Po raz pierwszy zaczęto śledzić {count} nieruchomości z qbx_properties. Będą sprawdzane od dziś.',
}
