fx_version 'adamant'

game 'gta5'
lua54 'yes'
author 'okok#3488'
description 'okokBanking'

ui_page 'web/ui.html'

files {
	'web/*.*'
}

shared_script {
	'config.lua',
	'@ox_lib/init.lua',
	'@es_extended/imports.lua',
}

client_scripts {
	'client.lua',
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server.lua'
}