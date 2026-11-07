--[[
    Pigeon Property Watch: Traditional Chinese (繁體中文).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'zh-tw'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales['zh-tw'] = {
    -- Discord messages
    title_inactive = '{count} 處閒置房產（{days}+ 天）',
    title_warning = '{count} 處房產即將閒置',
    page = '（第 {page}/{pages} 部分）',
    intro_inactive = '{count} 處房產已有 {days} 天或更久沒有使用。',
    intro_warning = '如果沒人使用，{count} 處房產將在 {remaining} 天或更短時間內被視為閒置。',
    property_id = '房產 {id}',
    owner = '屋主：{owner}',
    owner_society = '組織所有：{owner}',
    keyholders = '持有鑰匙：{keyholders}',
    last_used = '上次使用 {timestamp}（{days} 天前）',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = '用法：/{command} [check | all | status]',
    command_started = '正在檢查房產...',
    command_no_permission = '你沒有權限使用這個指令。',
    status = '{system}：{owned} 處有主房產，{inactive} 處閒置（{days}+ 天），{warning} 處即將閒置。',
    sent = '已向 Discord 回報 {inactive} 處閒置房產和 {warning} 處即將閒置的房產（{messages} 則訊息）。',
    nothing_new = '已檢查 {owned} 處房產：沒有新情況需要回報。',
    no_webhook = '沒有設定 Discord webhook，所以什麼都沒有傳送。請在 server.cfg 中設定 pigeon_property_watch_webhook。',
    webhook_failed = 'Discord 沒有接受訊息（HTTP {status}）。請檢查 webhook 網址。',
    no_system = '沒有執行受支援的房產資源。請啟動 nolag_properties 或 qbx_properties，或設定 Config.System。',
    system_detected = '正在監視 {system}。下次檢查：{next}。',
    baseline = '首次開始追蹤 {count} 處 qbx_properties 房產。將從今天開始檢查。',
}
