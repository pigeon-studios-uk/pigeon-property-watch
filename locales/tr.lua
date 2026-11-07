--[[
    Pigeon Property Watch: Turkish (Türkçe).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'tr'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.tr = {
    -- Discord messages
    title_inactive = '{count} etkin olmayan mülk ({days}+ gün)',
    title_warning = '{count} mülk etkinliğini yitirmek üzere',
    page = ' (bölüm {page}/{pages})',
    intro_inactive = '{count} mülk {days} gün veya daha uzun süredir kullanılmadı.',
    intro_warning = 'Biri kullanmazsa {count} mülk {remaining} gün veya daha kısa sürede etkin değil sayılacak.',
    property_id = 'Mülk {id}',
    owner = 'Sahibi: {owner}',
    owner_society = 'Organizasyonun mülkü: {owner}',
    keyholders = 'Anahtar sahipleri: {keyholders}',
    last_used = 'Son kullanım {timestamp} ({days} gün önce)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Kullanım: /{command} [check | all | status]',
    command_started = 'Mülkler şimdi kontrol ediliyor...',
    command_no_permission = 'Bu komutu kullanma iznin yok.',
    status = '{system}: {owned} sahipli mülk, {inactive} etkin değil ({days}+ gün), {warning} etkinliğini yitirmek üzere.',
    sent = 'Discord\'a {inactive} etkin olmayan ve {warning} etkinliğini yitirmek üzere olan mülk bildirildi ({messages} mesaj).',
    nothing_new = '{owned} mülk kontrol edildi: bildirilecek yeni bir şey yok.',
    no_webhook = 'Discord webhook\'u ayarlanmadığı için hiçbir şey gönderilmedi. server.cfg içinde pigeon_property_watch_webhook ayarla.',
    webhook_failed = 'Discord bir mesajı kabul etmedi (HTTP {status}). Webhook URL\'sini kontrol et.',
    no_system = 'Desteklenen bir konut kaynağı çalışmıyor. nolag_properties veya qbx_properties başlat ya da Config.System ayarla.',
    system_detected = '{system} izleniyor. Sonraki kontrol: {next}.',
    baseline = 'İlk kez {count} qbx_properties mülkü takip edilmeye başlandı. Bugünden itibaren kontrol edilecekler.',
}
