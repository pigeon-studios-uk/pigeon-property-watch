--[[
    Pigeon Property Watch: Dutch (Nederlands).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'nl'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.nl = {
    -- Discord messages
    title_inactive = '{count} inactieve woningen ({days}+ dagen)',
    title_warning = '{count} woningen worden bijna inactief',
    page = ' (deel {page} van {pages})',
    intro_inactive = '{count} woningen zijn {days} dagen of langer niet gebruikt.',
    intro_warning = '{count} woningen tellen over {remaining} dagen of minder als inactief, tenzij iemand ze gebruikt.',
    property_id = 'Woning {id}',
    owner = 'Eigenaar: {owner}',
    owner_society = 'Eigendom van organisatie: {owner}',
    keyholders = 'Sleutelhouders: {keyholders}',
    last_used = 'Laatst gebruikt {timestamp} ({days} dagen geleden)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Gebruik: /{command} [check | all | status]',
    command_started = 'Woningen worden nu gecontroleerd...',
    command_no_permission = 'Je hebt geen toestemming om dit commando te gebruiken.',
    status = '{system}: {owned} woningen in bezit, {inactive} inactief ({days}+ dagen), {warning} worden bijna inactief.',
    sent = '{inactive} inactieve en {warning} bijna inactieve woningen gemeld op Discord ({messages} berichten).',
    nothing_new = '{owned} woningen gecontroleerd: niets nieuws te melden.',
    no_webhook = 'Er is geen Discord-webhook ingesteld, dus er is niets verstuurd. Stel pigeon_property_watch_webhook in server.cfg in.',
    webhook_failed = 'Discord heeft een bericht niet geaccepteerd (HTTP {status}). Controleer de webhook-URL.',
    no_system = 'Er draait geen ondersteunde woningresource. Start nolag_properties of qbx_properties, of stel Config.System in.',
    system_detected = '{system} wordt gevolgd. Volgende controle: {next}.',
    baseline = 'Voor het eerst begonnen met het volgen van {count} woningen uit qbx_properties. Ze worden vanaf vandaag gecontroleerd.',
}
