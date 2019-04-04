resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
 
files {
    'data/vehicles.meta',
    'data/carvariations.meta',
    'data/carcols.meta',
    'data/handling.meta',
	'data/dlctext.meta',
  'data/vehiclelayouts.meta',
  'data/cooperworksContentUnlocks.meta'
}
 
data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'TEXTFILE_METAFILE' 'data/dlctext.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/cooperworksContentUnlocks.meta'

client_script 'vehicle_names.lua'
