--[[
    Pigeon Property Watch: Portuguese (Português).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'pt'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.pt = {
    -- Discord messages
    title_inactive = '{count} propriedades inativas ({days}+ dias)',
    title_warning = '{count} propriedades a ficar inativas',
    page = ' (parte {page} de {pages})',
    intro_inactive = '{count} propriedades não são usadas há {days} dias ou mais.',
    intro_warning = '{count} propriedades vão contar como inativas daqui a {remaining} dias ou menos, a não ser que alguém as use.',
    property_id = 'Propriedade {id}',
    owner = 'Proprietário: {owner}',
    owner_society = 'Pertence à organização: {owner}',
    keyholders = 'Com chave: {keyholders}',
    last_used = 'Último uso {timestamp} (há {days} dias)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Utilização: /{command} [check | all | status]',
    command_started = 'A verificar as propriedades...',
    command_no_permission = 'Não tens permissão para usar este comando.',
    status = '{system}: {owned} propriedades com dono, {inactive} inativas ({days}+ dias), {warning} a ficar inativas.',
    sent = 'Foram comunicadas ao Discord {inactive} propriedades inativas e {warning} a ficar inativas ({messages} mensagens).',
    nothing_new = 'Foram verificadas {owned} propriedades: nada de novo a comunicar.',
    no_webhook = 'Não está definido nenhum webhook do Discord, por isso nada foi enviado. Define pigeon_property_watch_webhook no server.cfg.',
    webhook_failed = 'O Discord não aceitou uma mensagem (HTTP {status}). Verifica o URL do webhook.',
    no_system = 'Não está a correr nenhum recurso de habitação compatível. Inicia nolag_properties ou qbx_properties, ou define Config.System.',
    system_detected = 'A acompanhar {system}. Próxima verificação: {next}.',
    baseline = 'Começou a acompanhar {count} propriedades do qbx_properties pela primeira vez. Vão ser verificadas a partir de hoje.',
}
