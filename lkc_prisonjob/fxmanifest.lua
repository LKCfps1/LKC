fx_version 'cerulean'
game 'gta5'

author 'LKC'
description 'QBCore Prison Time Sweeping System'
version '1.0.0'

-- Server and client scripts
server_scripts {
    '@qb-core/shared/locale.lua',
    'server.lua',   -- Server-side script
}

client_scripts {
    '@qb-core/shared/locale.lua',
    'client.lua',   -- Client-side script
}

-- Dependency for QBCore
dependencies {
    'qb-core'
}
