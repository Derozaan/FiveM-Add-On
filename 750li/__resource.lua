resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
 
files {
    'data/vehicles.meta',
    'data/carvariations.meta',
    'data/750licontentunlocks.meta',
    'data/handling.meta',
	'data/dlctext.meta',
}
 
data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/750licontentunlocks.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'TEXTFILE_METAFILE' 'data/dlctext.meta'

client_script 'vehicle_names.lua'
