fx_version 'cerulean'

games { 'gta5' }

lua54 'yes'

author 'Lusty94'

description 'Spawned weed plants in a specified location'

version '1.0'

shared_scripts {
	'@PolyZone/client.lua',
    '@PolyZone/CircleZone.lua',
	'@qb-core/shared/locale.lua',
	'config.lua',
}

server_scripts {
	'server/weed.lua',
}

client_scripts {
	'client/weed.lua',
	'client/target.lua',
}

files {
	'stream/mw_props.ytyp'
}

data_file 'DLC_ITYP_REQUEST' 'stream/mw_props.ytyp'
