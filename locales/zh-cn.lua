--[[
    Pigeon Property Watch: Simplified Chinese (简体中文).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'zh-cn'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales['zh-cn'] = {
    -- Discord messages
    title_inactive = '{count} 处闲置房产（{days}+ 天）',
    title_warning = '{count} 处房产即将闲置',
    page = '（第 {page}/{pages} 部分）',
    intro_inactive = '{count} 处房产已有 {days} 天或更久没有使用。',
    intro_warning = '如果没人使用，{count} 处房产将在 {remaining} 天或更短时间内被视为闲置。',
    property_id = '房产 {id}',
    owner = '房主：{owner}',
    owner_society = '组织所有：{owner}',
    keyholders = '持有钥匙：{keyholders}',
    last_used = '上次使用 {timestamp}（{days} 天前）',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = '用法：/{command} [check | all | status]',
    command_started = '正在检查房产...',
    command_no_permission = '你没有权限使用这个命令。',
    status = '{system}：{owned} 处有主房产，{inactive} 处闲置（{days}+ 天），{warning} 处即将闲置。',
    sent = '已向 Discord 报告 {inactive} 处闲置房产和 {warning} 处即将闲置的房产（{messages} 条消息）。',
    nothing_new = '已检查 {owned} 处房产：没有新情况需要报告。',
    no_webhook = '没有设置 Discord webhook，所以什么都没有发送。请在 server.cfg 中设置 pigeon_property_watch_webhook。',
    webhook_failed = 'Discord 没有接受消息（HTTP {status}）。请检查 webhook 网址。',
    no_system = '没有运行受支持的房产资源。请启动 nolag_properties 或 qbx_properties，或设置 Config.System。',
    system_detected = '正在监视 {system}。下次检查：{next}。',
    baseline = '首次开始跟踪 {count} 处 qbx_properties 房产。将从今天开始检查。',
}
