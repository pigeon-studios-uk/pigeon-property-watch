--[[
    Pigeon Property Watch: Brazilian Portuguese (Português do Brasil).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'pt-br'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales['pt-br'] = {
    -- Discord messages
    title_inactive = '{count} imóveis inativos ({days}+ dias)',
    title_warning = '{count} imóveis ficando inativos',
    page = ' (parte {page} de {pages})',
    intro_inactive = '{count} imóveis não são usados há {days} dias ou mais.',
    intro_warning = '{count} imóveis vão contar como inativos em {remaining} dias ou menos, a menos que alguém os use.',
    property_id = 'Imóvel {id}',
    owner = 'Dono: {owner}',
    owner_society = 'Pertence à organização: {owner}',
    keyholders = 'Com chave: {keyholders}',
    last_used = 'Último uso {timestamp} (há {days} dias)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Uso: /{command} [check | all | status]',
    command_started = 'Verificando os imóveis agora...',
    command_no_permission = 'Você não tem permissão para usar este comando.',
    status = '{system}: {owned} imóveis com dono, {inactive} inativos ({days}+ dias), {warning} ficando inativos.',
    sent = 'Foram informados ao Discord {inactive} imóveis inativos e {warning} ficando inativos ({messages} mensagens).',
    nothing_new = 'Foram verificados {owned} imóveis: nada de novo para informar.',
    no_webhook = 'Nenhum webhook do Discord foi definido, então nada foi enviado. Defina pigeon_property_watch_webhook no server.cfg.',
    webhook_failed = 'O Discord não aceitou uma mensagem (HTTP {status}). Confira a URL do webhook.',
    no_system = 'Nenhum recurso de imóveis compatível está rodando. Inicie nolag_properties ou qbx_properties, ou defina Config.System.',
    system_detected = 'Monitorando {system}. Próxima verificação: {next}.',
    baseline = 'Começou a acompanhar {count} imóveis do qbx_properties pela primeira vez. Eles serão verificados a partir de hoje.',
}
