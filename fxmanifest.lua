fx_version 'cerulean'
game 'gta5'

author 'LKC'
description 'Loot downed players using ox-inventory, ox-lib, and ox-target'
version '1.0.0'

shared_script '@qb-core/imports.lua'
server_script 'server.lua'
client_script 'client.lua'

dependencies {
    'ox-inventory',
    'ox-lib',
    'ox-target',
    'qb-core'
}
