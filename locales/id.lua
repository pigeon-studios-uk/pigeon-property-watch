--[[
    Pigeon Property Watch: Indonesian (Bahasa Indonesia).

    Translated from locales/en.lua, which has the notes on each line. If something reads
    wrong, please send a fix (see the README's Contributing section). Set Config.Locale = 'id'
    to use it, or leave it on 'auto' and set ox_lib's language.
    Keep words in {curly brackets} exactly as they are; they're filled in automatically.
]]

Locales = Locales or {}

Locales.id = {
    -- Discord messages
    title_inactive = '{count} properti tidak aktif ({days}+ hari)',
    title_warning = '{count} properti akan menjadi tidak aktif',
    page = ' (bagian {page} dari {pages})',
    intro_inactive = '{count} properti belum dipakai selama {days} hari atau lebih.',
    intro_warning = '{count} properti akan dihitung tidak aktif dalam {remaining} hari atau kurang kecuali ada yang memakainya.',
    property_id = 'Properti {id}',
    owner = 'Pemilik: {owner}',
    owner_society = 'Dimiliki organisasi: {owner}',
    keyholders = 'Pemegang kunci: {keyholders}',
    last_used = 'Terakhir dipakai {timestamp} ({days} hari lalu)',
    footer = 'Pigeon Property Watch · {system}',

    -- Console and staff command
    command_help = 'Penggunaan: /{command} [check | all | status]',
    command_started = 'Memeriksa properti sekarang...',
    command_no_permission = 'Kamu tidak punya izin untuk memakai perintah ini.',
    status = '{system}: {owned} properti dimiliki, {inactive} tidak aktif ({days}+ hari), {warning} akan menjadi tidak aktif.',
    sent = 'Melaporkan {inactive} properti tidak aktif dan {warning} yang akan tidak aktif ke Discord ({messages} pesan).',
    nothing_new = 'Memeriksa {owned} properti: tidak ada yang baru untuk dilaporkan.',
    no_webhook = 'Webhook Discord belum diatur, jadi tidak ada yang dikirim. Atur pigeon_property_watch_webhook di server.cfg.',
    webhook_failed = 'Discord tidak menerima pesan (HTTP {status}). Periksa URL webhook.',
    no_system = 'Tidak ada resource perumahan yang didukung sedang berjalan. Jalankan nolag_properties atau qbx_properties, atau atur Config.System.',
    system_detected = 'Memantau {system}. Pemeriksaan berikutnya: {next}.',
    baseline = 'Mulai melacak {count} properti qbx_properties untuk pertama kalinya. Properti akan diperiksa mulai hari ini.',
}
