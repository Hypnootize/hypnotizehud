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
		"command"									"engine showconsole"
	}
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////IN-GAME ONLY BUTTONS/////////////////////////////////////////////
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"Vote"
	{
		"label"										"J"
		"command"									"callvote"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										">"
		"command"									"OpenPlayerListDialog"
		"OnlyInGame" 								"1"
	}
	"Report"
	{
		"label"										"!"
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
	}
	"Achievements"
	{
		"label"										"w"
		"command"									"OpenAchievementsDialog"
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
		"label" 									"1"
		"command" 									"questlog"
		"tooltip" 									"Contracker"
	}
	"Streams"
	{
		"label" 									"à"
		"command" 									"watch_stream"
		"tooltip" 									"Streams"
	}
	"HomeServer"
	{
		"label" 									"/"
		"command" 									"engine map tr_walkway_rc2" 	//"engine connect *server ip*"
		"tooltip" 									"Home Server"
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
		"label" 									"5"
		"command" 									"engine vgui_cache_res_files 0;hud_reloadscheme"
		"tooltip" 									"Reload Hud"
		"OnlyInGame"								"1"
	}
	"ClosedCaptionsON"
	{
		"label" 									"^"
		"command" 									"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
		"tooltip" 									"Closed Captions ON"
		"OnlyInGame"								"1"
	}
	"ClosedCaptionsOFF"
	{
		"label" 									"^"
		"command" 									"engine closecaption 0; cc_predisplay_time 0"
		"tooltip" 									"Closed Captions OFF"
		"OnlyInGame"								"1"
	}
	"SoundFix"
	{
		"label" 									"î"
		"command" 									"engine snd_restart"
		"tooltip" 									"Fix Sound"
		"OnlyInGame"								"1"
	}
	"InviliblePlayersFix"
	{
		"label" 									"2"
		"command" 									"engine stop; record fix"
		"tooltip" 									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"NetgraphToggle"
	{
		"label" 									"x"
		"command" 									"engine toggle net_graph 1 0"
		"tooltip" 									"Netgraph ON/OFF"
		"OnlyInGame"								"1"
	}
}