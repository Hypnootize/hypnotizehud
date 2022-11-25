#base "../customizations/pausemenu background.res"

"Resource/GameMenu"
{
	//=============================================================================================================
	// MAIN BUTTONS
	//=============================================================================================================

	"Servers"
	{
		"label" 									"SERVERS"
		"command" 									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"CREATE"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"ITEMS"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"STORE"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"OPTIONS"
		"command"									"OpenOptionsDialog"
	}
	"AdvancedSettings"
	{
		"label"										"ADVANCED"
		"command"									"opentf2options"
	}
	"Console"
	{
		"label"										"CONSOLE"
		"command"									"engine con_enable 1; toggleconsole"
	}

	//=============================================================================================================
	// IN-GAME ONLY BUTTONS
	//=============================================================================================================

	"Vote"
	{
		"label"										"y"
		"command"									"callvote"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										"h"
		"command"									"OpenMutePlayerDialog"
		"OnlyInGame" 								"1"
	}
	"Report"
	{
		"label"										"f"
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
	}
	"Minmode"
	{
		"label"										"MINMODE"
		"command"									"engine toggle cl_hud_minmode"
		"OnlyInGame"								"1"
	}

	//=============================================================================================================
	// BOTTOM MENU BUTTONS
	//=============================================================================================================

	"Contracker"
	{
		"label" 									"B"
		"command" 									"questlog"
		"tooltip" 									"Contracker"
	}
	"Streams"
	{
		"label" 									"0"
		"command" 									"watch_stream"
		"tooltip" 									"Streams"
	}
	"HomeServer"
	{
		"label" 									"n"
		"command" 									"engine" 				//"engine connect *server ip*"
		"tooltip" 									"Favorite Server"
	}
	"DemoUI"
	{
		"label" 									"F"
		"command" 									"engine demoui"
		"tooltip" 									"DemoUI"
	}
	"Achievements"
	{
		"label"										"V"
		"command"									"OpenAchievementsDialog"
		"tooltip" 									"Achievements"
	}
	"Replays"
	{
		"label"										"^"
		"command"									"engine replay_reloadbrowser"
		"tooltip" 									"Replays"
	}
	"Workshop"
	{
		"label"										"{"
		"command"									"engine OpenSteamWorkshopDialog"
		"tooltip" 									"Workshop"
	}

	//=============================================================================================================
	// IN-GAME TOOLS BUTTONS
	//=============================================================================================================

	"ToolsBG"
	{
		"command" 									"engine"
		"OnlyInGame"								"1"
	}
	"ReloadScheme"
	{
		"label" 									"/"
		"command" 									"engine vgui_cache_res_files 0;hud_reloadscheme"
		"tooltip" 									"Reload Hud"
		"OnlyInGame"								"1"
	}
	"ClosedCaptionsON"
	{
		"label" 									"3"
		"command" 									"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
		"tooltip" 									"Closed Captions ON"
		"OnlyInGame"								"1"
	}
	"ClosedCaptionsOFF"
	{
		"label" 									"3"
		"command" 									"engine closecaption 0; cc_predisplay_time 0"
		"tooltip" 									"Closed Captions OFF"
		"OnlyInGame"								"1"
	}
	"SoundFix"
	{
		"label" 									"k"
		"command" 									"engine snd_restart"
		"tooltip" 									"Reload Sound"
		"OnlyInGame"								"1"
	}
	"InvisiblePlayersFix"
	{
		"label" 									"P"
		"command" 									"engine stop; record fix"
		"tooltip" 									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"NetgraphToggle"
	{
		"label" 									"4"
		"command" 									"engine toggle net_graph 1 0"
		"tooltip" 									"Netgraph ON/OFF"
		"OnlyInGame"								"1"
	}
	"MatchStatusToggle"
	{
		"label" 									"M"
		"command" 									"engine toggle tf_use_match_hud"
		"tooltip" 									"MatchStatus ON/OFF"
		"OnlyInGame"								"1"
	}
	"ChatToggle"
	{
		"label" 									"Z"
		"command" 									"engine toggle hud_saytext_time 6 0"
		"tooltip" 									"Chat ON/OFF"
		"OnlyInGame"								"1"
	}
	"DamageWhite"
	{
		"label" 									"v"
		"command" 									"engine hud_combattext 1; hud_combattext_red 227; hud_combattext_green 228; hud_combattext_blue 230"
		"OnlyInGame"								"1"
	}
	"DamageYellow"
	{
		"label" 									"v"
		"command" 									"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 230; hud_combattext_blue 60"
		"OnlyInGame"								"1"
	}
	"DamageRed"
	{
		"label" 									"v"
		"command" 									"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 61; hud_combattext_blue 61"
		"OnlyInGame"								"1"
	}
	"DamageGreen"
	{
		"label" 									"v"
		"command" 									"engine hud_combattext 1; hud_combattext_red 139; hud_combattext_green 229; hud_combattext_blue 36"
		"OnlyInGame"								"1"
	}
	"DamageBlue"
	{
		"label" 									"v"
		"command" 									"engine hud_combattext 1; hud_combattext_red 150; hud_combattext_green 200; hud_combattext_blue 220"
		"OnlyInGame"								"1"
	}
	"DamageBlu"
	{
		"label" 									"v"
		"command" 									"engine hud_combattext 1; hud_combattext_red 80; hud_combattext_green 150; hud_combattext_blue 255"
		"OnlyInGame"								"1"
	}
}