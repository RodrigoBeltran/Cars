fx_version 'cerulean'
game 'gta5'

description "Visual Core Notify"

author "Visual Core"

shared_scripts {
	'@es_extended/imports.lua',
}

client_scripts {
	'client/main.lua'
}

ui_page 'ui/index.html'

files {
    'ui/**'
}

export 'Noti'