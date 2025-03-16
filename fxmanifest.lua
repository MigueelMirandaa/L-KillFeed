fx_version 'cerulean'
games { 'gta5' }
author 'lockserdev'
description '.gg/locksershop'
lua54 'yes'

client_scripts {
    'Client/*.lua'
}

server_scripts {
    'Server/*.lua'
}

shared_scripts {
    '@es_extended/imports.lua',
    'Shared/*.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/killfeed.js'
}