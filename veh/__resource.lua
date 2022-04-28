-- Sentry

resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

-- why are you tageting me ? ʕ•ᴥ•ʔ
files {
    'data/**/handling.meta',
    'data/**/vehicles.meta',
    'data/**/carvariations.meta',
    'data/**/carcols.meta',
    'data/**/vehiclelayouts.meta',
}

data_file 'HANDLING_FILE'            'data/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE'    'data/**/vehicles.meta'
data_file 'CARCOLS_FILE'             'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'   'data/**/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE'     'data/**/vehiclelayouts.meta'

files {
    'vehicles.meta',
	'carvariations.meta',
	'carcols.meta',
	'handling.meta',
	'vehiclelayouts.meta'
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta' 