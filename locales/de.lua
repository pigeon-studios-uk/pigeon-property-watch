--[[
    Pigeon Property Watch: German (Deutsch).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'de'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.de = {
    -- Discord messages
    title_inactive = '{count} inaktive Immobilien ({days}+ Tage)',
    title_warning = '{count} Immobilien werden bald inaktiv',
    page = ' (Teil {page} von {pages})',
    intro_inactive = '{count} Immobilien wurden seit {days} Tagen oder länger nicht genutzt.',
    intro_warning = '{count} Immobilien gelten in {remaining} Tagen oder weniger als inaktiv, wenn niemand sie nutzt.',
    property_id = 'Immobilie {id}',
    owner = 'Besitzer: {owner}',
    owner_society = 'Im Besitz der Organisation: {owner}',
    keyholders = 'Schlüsselinhaber: {keyholders}',
    last_used = 'Zuletzt genutzt {timestamp} (vor {days} Tagen)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Verwendung: /{command} [check | all | status]',
    command_started = 'Prüfe jetzt die Immobilien...',
    command_no_permission = 'Du hast keine Berechtigung für diesen Befehl.',
    status = '{system}: {owned} Immobilien in Besitz, {inactive} inaktiv ({days}+ Tage), {warning} werden bald inaktiv.',
    sent = '{inactive} inaktive und {warning} bald inaktive Immobilien an Discord gemeldet ({messages} Nachrichten).',
    nothing_new = '{owned} Immobilien geprüft: nichts Neues zu melden.',
    no_webhook = 'Es ist kein Discord-Webhook gesetzt, daher wurde nichts gesendet. Setze pigeon_property_watch_webhook in der server.cfg.',
    webhook_failed = 'Discord hat eine Nachricht nicht angenommen (HTTP {status}). Prüfe die Webhook-URL.',
    no_system = 'Es läuft keine unterstützte Immobilien-Ressource. Starte nolag_properties oder qbx_properties, oder setze Config.System.',
    system_detected = 'Überwache {system}. Nächste Prüfung: {next}.',
    baseline = 'Erfasse zum ersten Mal {count} Immobilien aus qbx_properties. Sie werden ab heute geprüft.',
}
