dependency "essentialmode"

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/settings.lua',
    'server/server.lua',
    'server/commands.lua'
}

client_scripts {
    'client/client.lua',
    'client/language.lua'
}
