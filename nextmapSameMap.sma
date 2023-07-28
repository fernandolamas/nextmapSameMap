
#include <amxmodx>

#define PLUGIN "nextmapSameMap"
#define VERSION "1.0"
#define AUTHOR "BESTIA"

new szCurrentMapName[ 32 ];

public plugin_init()
{
	register_plugin(PLUGIN, VERSION, AUTHOR)
	get_mapname( szCurrentMapName , charsmax( szCurrentMapName ) );
	set_cvar_string("amx_nextmap",szCurrentMapName);
}