#base "../customizations/Pause Menu Background.res"

"GameMenu"
{
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////MAIN BUTTONS/////////////////////////////////////////////////
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
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
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////IN-GAME ONLY BUTTONS/////////////////////////////////////////////
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
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
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//////////////////////////////////////////////BOTTOM MENU BUTTONS/////////////////////////////////////////////
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"Contracker"
	{
		"label" 									"_"
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
		"label" 									"w"
		"command" 									"engine map tr_walkway_rc2" 	//"engine connect *server ip*"
		"tooltip" 									"Home Server"
	}
	"Achievements"
	{
		"label"										"V"
		"command"									"OpenAchievementsDialog"
		"tooltip" 									"Achievements"
	}
	"Bugs"
	{
		"label"										"9"
		"command"									"engine bug"
		"tooltip" 									"Report a Bug"
	}
	"Replays"
	{
		"label"										"^"
		"command"									"engine replay_reloadbrowser"
		"tooltip" 									"Replays"
	}
	"Forum"
	{
		"label"										"R"
		"command"									"view_newuser_forums"
		"tooltip" 									"New Users Forum"
	}
	"Workshop"
	{
		"label"										"{"
		"command"									"engine OpenSteamWorkshopDialog"
		"tooltip" 									"Workshop"
	}
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////IN-GAME TOOLS////////////////////////////////////////////////
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
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
		"tooltip" 									"Fix Sound"
		"OnlyInGame"								"1"
	}
	"InviliblePlayersFix"
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
}