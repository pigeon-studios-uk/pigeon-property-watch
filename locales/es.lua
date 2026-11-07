--[[
    Pigeon Property Watch: Spanish (Español).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'es'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.es = {
    -- Discord messages
    title_inactive = '{count} propiedades inactivas ({days}+ días)',
    title_warning = '{count} propiedades a punto de quedar inactivas',
    page = ' (parte {page} de {pages})',
    intro_inactive = '{count} propiedades no se han usado en {days} días o más.',
    intro_warning = '{count} propiedades contarán como inactivas en {remaining} días o menos si nadie las usa.',
    property_id = 'Propiedad {id}',
    owner = 'Propietario: {owner}',
    owner_society = 'Propiedad de la organización: {owner}',
    keyholders = 'Con llave: {keyholders}',
    last_used = 'Último uso {timestamp} (hace {days} días)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Uso: /{command} [check | all | status]',
    command_started = 'Revisando las propiedades...',
    command_no_permission = 'No tienes permiso para usar este comando.',
    status = '{system}: {owned} propiedades con dueño, {inactive} inactivas ({days}+ días), {warning} a punto de quedar inactivas.',
    sent = 'Se notificaron a Discord {inactive} propiedades inactivas y {warning} a punto de serlo ({messages} mensajes).',
    nothing_new = 'Se revisaron {owned} propiedades: nada nuevo que notificar.',
    no_webhook = 'No hay ningún webhook de Discord configurado, así que no se envió nada. Configura pigeon_property_watch_webhook en server.cfg.',
    webhook_failed = 'Discord no aceptó un mensaje (HTTP {status}). Revisa la URL del webhook.',
    no_system = 'No hay ningún recurso de viviendas compatible en marcha. Inicia nolag_properties o qbx_properties, o configura Config.System.',
    system_detected = 'Vigilando {system}. Próxima revisión: {next}.',
    baseline = 'Se empezó a seguir {count} propiedades de qbx_properties por primera vez. Se revisarán a partir de hoy.',
}
