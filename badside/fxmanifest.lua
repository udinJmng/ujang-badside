fx_version 'adamant'

game 'gta5'

description 'UJ4NG BADSIDE'

version '1.3.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/br.lua',
	'config.lua',
	'server/sv_bikermain.lua',
	'server/sv_cartelmain.lua',
	'server/sv_gangmain.lua',
	'server/sv_dallasmain.lua',
	'server/sv_families.lua',
	'server/sv_yakuza.lua',
	'server/sv_mafiamain.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'config.lua',
	'client/cl_bikermain.lua',
	'client/cl_cartelmain.lua',
	'client/cl_gangmain.lua',
	'client/cl_dallasmain.lua',
	'client/cl_families.lua',
	'client/cl_yakuza.lua',
	'client/cl_mafiamain.lua'
}

dependencies {
	'es_extended',
	'esx_billing'
}