fx_version 'cerulean'
games {
    'gta5'
}

description 'AV Shops'
author 'Avilchiis'
use_experimental_fxv2_oal 'yes'
version '1.0.0'
lua54 'yes'

ui_page 'web/build/index.html'

shared_scripts {
    '@ox_lib/init.lua',
    'config/*.lua'
}

client_scripts {
    'client/**/*',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/**/*'
}

files {
    'web/build/index.html',
    'web/build/**/*',
}

escrow_ignore {
    'config/*.lua',
    'client/framework/*.lua',
    'server/framework/*.lua',
}
