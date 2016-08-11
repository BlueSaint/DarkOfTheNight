//===========================================================================
// 
// Just another Warcraft III map
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Fri Aug 12 00:20:00 2016
//   Map Author: Unknown
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************

globals
    // User-defined
    dialog                  udg_d                      = null
endglobals

function InitGlobals takes nothing returns nothing
    set udg_d = DialogCreate()
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p = Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'hfoo', -14666.2, 13890.8, 38.915 )
endfunction

//===========================================================================
function CreateUnitsForPlayer1 takes nothing returns nothing
    local player p = Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'hfoo', -15582.7, 12304.7, 230.764 )
    set u = CreateUnit( p, 'hfoo', -14126.7, 15317.4, 311.516 )
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0(  )
    call CreateUnitsForPlayer1(  )
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreatePlayerBuildings(  )
    call CreatePlayerUnits(  )
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation( Player(0), 0 )
    call SetPlayerColor( Player(0), ConvertPlayerColor(0) )
    call SetPlayerRacePreference( Player(0), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(0), true )
    call SetPlayerController( Player(0), MAP_CONTROL_USER )

    // Player 1
    call SetPlayerStartLocation( Player(1), 1 )
    call SetPlayerColor( Player(1), ConvertPlayerColor(1) )
    call SetPlayerRacePreference( Player(1), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(1), true )
    call SetPlayerController( Player(1), MAP_CONTROL_USER )

    // Player 2
    call SetPlayerStartLocation( Player(2), 2 )
    call SetPlayerColor( Player(2), ConvertPlayerColor(2) )
    call SetPlayerRacePreference( Player(2), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(2), true )
    call SetPlayerController( Player(2), MAP_CONTROL_USER )

    // Player 3
    call SetPlayerStartLocation( Player(3), 3 )
    call SetPlayerColor( Player(3), ConvertPlayerColor(3) )
    call SetPlayerRacePreference( Player(3), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(3), true )
    call SetPlayerController( Player(3), MAP_CONTROL_USER )

    // Player 4
    call SetPlayerStartLocation( Player(4), 4 )
    call SetPlayerColor( Player(4), ConvertPlayerColor(4) )
    call SetPlayerRacePreference( Player(4), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(4), true )
    call SetPlayerController( Player(4), MAP_CONTROL_USER )

    // Player 5
    call SetPlayerStartLocation( Player(5), 5 )
    call SetPlayerColor( Player(5), ConvertPlayerColor(5) )
    call SetPlayerRacePreference( Player(5), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(5), true )
    call SetPlayerController( Player(5), MAP_CONTROL_USER )

    // Player 6
    call SetPlayerStartLocation( Player(6), 6 )
    call SetPlayerColor( Player(6), ConvertPlayerColor(6) )
    call SetPlayerRacePreference( Player(6), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(6), true )
    call SetPlayerController( Player(6), MAP_CONTROL_USER )

    // Player 7
    call SetPlayerStartLocation( Player(7), 7 )
    call SetPlayerColor( Player(7), ConvertPlayerColor(7) )
    call SetPlayerRacePreference( Player(7), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(7), true )
    call SetPlayerController( Player(7), MAP_CONTROL_USER )

    // Player 8
    call SetPlayerStartLocation( Player(8), 8 )
    call SetPlayerColor( Player(8), ConvertPlayerColor(8) )
    call SetPlayerRacePreference( Player(8), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(8), true )
    call SetPlayerController( Player(8), MAP_CONTROL_USER )

    // Player 9
    call SetPlayerStartLocation( Player(9), 9 )
    call SetPlayerColor( Player(9), ConvertPlayerColor(9) )
    call SetPlayerRacePreference( Player(9), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(9), true )
    call SetPlayerController( Player(9), MAP_CONTROL_USER )

    // Player 10
    call SetPlayerStartLocation( Player(10), 10 )
    call SetPlayerColor( Player(10), ConvertPlayerColor(10) )
    call SetPlayerRacePreference( Player(10), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(10), true )
    call SetPlayerController( Player(10), MAP_CONTROL_USER )

    // Player 11
    call SetPlayerStartLocation( Player(11), 11 )
    call SetPlayerColor( Player(11), ConvertPlayerColor(11) )
    call SetPlayerRacePreference( Player(11), RACE_PREF_RANDOM )
    call SetPlayerRaceSelectable( Player(11), true )
    call SetPlayerController( Player(11), MAP_CONTROL_USER )

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_002
    call SetPlayerTeam( Player(0), 0 )
    call SetPlayerTeam( Player(1), 0 )
    call SetPlayerTeam( Player(2), 0 )
    call SetPlayerTeam( Player(3), 0 )
    call SetPlayerTeam( Player(4), 0 )
    call SetPlayerTeam( Player(5), 0 )
    call SetPlayerTeam( Player(6), 0 )
    call SetPlayerTeam( Player(7), 0 )
    call SetPlayerTeam( Player(8), 0 )
    call SetPlayerTeam( Player(9), 0 )
    call SetPlayerTeam( Player(10), 0 )
    call SetPlayerTeam( Player(11), 0 )

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount( 0, 1 )
    call SetStartLocPrio( 0, 0, 10, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 1, 2 )
    call SetStartLocPrio( 1, 0, 3, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 1, 1, 11, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 2, 2 )
    call SetStartLocPrio( 2, 0, 3, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 2, 1, 11, MAP_LOC_PRIO_LOW )

    call SetStartLocPrioCount( 3, 2 )
    call SetStartLocPrio( 3, 0, 2, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 3, 1, 11, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 4, 1 )
    call SetStartLocPrio( 4, 0, 8, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 5, 2 )
    call SetStartLocPrio( 5, 0, 0, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 5, 1, 10, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 6, 1 )
    call SetStartLocPrio( 6, 0, 7, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 7, 1 )
    call SetStartLocPrio( 7, 0, 6, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 8, 1 )
    call SetStartLocPrio( 8, 0, 4, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 9, 8 )
    call SetStartLocPrio( 9, 0, 1, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 9, 1, 3, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 9, 2, 4, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 9, 3, 6, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 9, 4, 7, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 9, 5, 8, MAP_LOC_PRIO_HIGH )
    call SetStartLocPrio( 9, 6, 10, MAP_LOC_PRIO_LOW )
    call SetStartLocPrio( 9, 7, 11, MAP_LOC_PRIO_LOW )

    call SetStartLocPrioCount( 10, 1 )
    call SetStartLocPrio( 10, 0, 0, MAP_LOC_PRIO_HIGH )

    call SetStartLocPrioCount( 11, 1 )
    call SetStartLocPrio( 11, 0, 3, MAP_LOC_PRIO_HIGH )
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds( -15616.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -15872.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 15616.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 15360.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -15616.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 15360.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 15616.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -15872.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM) )
    call SetDayNightModels( "Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl" )
    call NewSoundEnvironment( "Default" )
    call SetAmbientDaySound( "NorthrendDay" )
    call SetAmbientNightSound( "NorthrendNight" )
    call SetMapMusic( "Music", true, 0 )
    call CreateAllUnits(  )
    call InitBlizzard(  )
    call InitGlobals(  )

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName( "Just another Warcraft III map" )
    call SetMapDescription( "Nondescript" )
    call SetPlayers( 12 )
    call SetTeams( 12 )
    call SetGamePlacement( MAP_PLACEMENT_TEAMS_TOGETHER )

    call DefineStartLocation( 0, 13632.0, -9152.0 )
    call DefineStartLocation( 1, -8768.0, -832.0 )
    call DefineStartLocation( 2, -7360.0, -10368.0 )
    call DefineStartLocation( 3, -6336.0, -7488.0 )
    call DefineStartLocation( 4, 14080.0, 1472.0 )
    call DefineStartLocation( 5, 14080.0, -14976.0 )
    call DefineStartLocation( 6, 7680.0, -4160.0 )
    call DefineStartLocation( 7, 6400.0, -7360.0 )
    call DefineStartLocation( 8, 12736.0, -1472.0 )
    call DefineStartLocation( 9, 2624.0, 11584.0 )
    call DefineStartLocation( 10, 13056.0, -8384.0 )
    call DefineStartLocation( 11, -8576.0, -6208.0 )

    // Player setup
    call InitCustomPlayerSlots(  )
    call SetPlayerSlotAvailable( Player(0), MAP_CONTROL_USER )
    call SetPlayerSlotAvailable( Player(1), MAP_CONTROL_USER )
    call SetPlayerSlotAvailable( Player(2), MAP_CONTROL_USER )
    call SetPlayerSlotAvailable( Player(3), MAP_CONTROL_USER )
    call SetPlayerSlotAvailable( Player(4), MAP_CONTROL_USER )
    call SetPlayerSlotAvailable( Player(5), MAP_CONTROL_USER )
    call SetPlayerSlotAvailable( Player(6), MAP_CONTROL_USER )
    call SetPlayerSlotAvailable( Player(7), MAP_CONTROL_USER )
    call SetPlayerSlotAvailable( Player(8), MAP_CONTROL_USER )
    call SetPlayerSlotAvailable( Player(9), MAP_CONTROL_USER )
    call SetPlayerSlotAvailable( Player(10), MAP_CONTROL_USER )
    call SetPlayerSlotAvailable( Player(11), MAP_CONTROL_USER )
    call InitGenericPlayerSlots(  )
    call InitAllyPriorities(  )
endfunction

