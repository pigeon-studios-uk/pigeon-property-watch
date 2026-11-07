--[[
    Pigeon Property Watch: Croatian (Hrvatski).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'hr'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.hr = {
    -- Discord messages
    title_inactive = '{count} neaktivnih nekretnina ({days}+ dana)',
    title_warning = '{count} nekretnina postaje neaktivno',
    page = ' (dio {page} od {pages})',
    intro_inactive = '{count} nekretnina nije korišteno {days} dana ili dulje.',
    intro_warning = '{count} nekretnina smatrat će se neaktivnima za {remaining} dana ili manje ako ih nitko ne koristi.',
    property_id = 'Nekretnina {id}',
    owner = 'Vlasnik: {owner}',
    owner_society = 'U vlasništvu organizacije: {owner}',
    keyholders = 'Imaju ključ: {keyholders}',
    last_used = 'Zadnje korišteno {timestamp} (prije {days} dana)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Upotreba: /{command} [check | all | status]',
    command_started = 'Provjeravam nekretnine...',
    command_no_permission = 'Nemaš dopuštenje za ovu naredbu.',
    status = '{system}: {owned} nekretnina u vlasništvu, {inactive} neaktivnih ({days}+ dana), {warning} postaje neaktivno.',
    sent = 'Na Discord prijavljeno {inactive} neaktivnih i {warning} nekretnina koje postaju neaktivne ({messages} poruka).',
    nothing_new = 'Provjereno {owned} nekretnina: ništa novo za prijaviti.',
    no_webhook = 'Discord webhook nije postavljen pa ništa nije poslano. Postavi pigeon_property_watch_webhook u server.cfg.',
    webhook_failed = 'Discord nije prihvatio poruku (HTTP {status}). Provjeri URL webhooka.',
    no_system = 'Ne radi nijedan podržani resurs za nekretnine. Pokreni nolag_properties ili qbx_properties, ili postavi Config.System.',
    system_detected = 'Pratim {system}. Sljedeća provjera: {next}.',
    baseline = 'Prvi put započeto praćenje {count} nekretnina iz qbx_properties. Provjeravat će se od danas.',
}
