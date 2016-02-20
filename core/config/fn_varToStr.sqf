/*
	File: fn_varToStr.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Takes the long-name (variable) and returns a display name for our
	virtual item.
*/
private["_var"];
_var = [_this,0,"",[""]] call BIS_fnc_param;
if(_var == "") exitWith {""};

switch (_var) do
{
	case "life_inv_oilu": {"Crude Oil"};
	case "life_inv_oilp": {"Euro-Diesel"};
	case "life_inv_heroinu": {"Unprocessed heroin"};
	case "life_inv_heroinp": {"Processed heroin"};
	case "life_inv_cannabis": {"Cannabis"};
	case "life_inv_marijuana": {"Marijuana"};
	case "life_inv_apple": {"Apple"};
	case "life_inv_rabbit": {"Rabbit Meat"};
	case "life_inv_salema": {"Salema fish"};
	case "life_inv_ornate": {"Consuming Meat"};
	case "life_inv_mackerel": {"Mackerel Meat"};
	case "life_inv_tuna": {"Tuna"};
	case "life_inv_mullet": {"Mullet meat"};
	case "life_inv_catshark": {"Dogfish Meat"};
	case "life_inv_turtle": {"Turtle Meat"};
	case "life_inv_fishingpoles": {"Angel"};
	case "life_inv_water": {"Water"};
	case "life_inv_coffee": {"Coffe"};
	case "life_inv_turtlesoup": {"Turtle Soup"};
	case "life_inv_donuts": {"Donuts"};
	case "life_inv_fuelE": {"Jerrycan (empty)"};
	case "life_inv_fuelF": {"Jerrycan"};
	case "life_inv_pickaxe": {"Pickaxe"};
	case "life_inv_copperore": {"Copper"};
	case "life_inv_ironore": {"Iron Ore"};
	case "life_inv_ironr": {"Iron Ingot"};
	case "life_inv_copperr": {"Copper Bars"};
	case "life_inv_sand": {"Sand"};
	case "life_inv_salt": {"Salts"};
	case "life_inv_saltr": {"Salt"};
	case "life_inv_glass": {"Glass"};
	case "life_inv_diamond": {"Diamant Uncut"};
	case "life_inv_diamondr": {"Diamant Cut"};
	case "life_inv_tbacon": {"Tactical Bacon"};
	case "life_inv_redgull": {"RedBull"};
	case "life_inv_lockpick": {"Lockpick"};
	case "life_inv_peach": {"Peach"};
	case "life_inv_coke": {"Unprocessed Kokain"};
	case "life_inv_cokep": {"Processed Kokain"};
	case "life_inv_spikeStrip": {"Spike Strip"};
	case "life_inv_rock": {"Rock"};
	case "life_inv_cement": {"Cement bag"};
	case "life_inv_goldbar": {"Gold Bar"};
	case "life_inv_wine": {"Wine"};
	case "life_inv_grapes": {"Grapes"};
	case "life_inv_methu": {"Unprocessed Methamphetamine"};
	case "life_inv_methp": {"Pure Methamphetamine"};
	case "life_inv_storage1": {"Box (Small)"};
	case "life_inv_storage2": {"Box (Big)"};
	case "life_inv_battery": {"Phone Battery"};
	case "life_inv_blastingcharge": {"C4 Explosive"};
	case "life_inv_boltcutter": {"Bolt Cutters"};
	case "life_inv_defusekit": {"C4 Defuse Kit"};
	case "life_inv_painkillers": {"Pain Killers"};
	case "life_inv_morphium": {"Morphium"};
	case "life_inv_zipties": {"Zipties"};
	case "life_inv_storagesmall": {"Small Storage Box"};
	case "life_inv_storagebig": {"Large Storage Box"};
	case "life_inv_mauer": {"Roadblock"};
	case "life_inv_mash": {"Grain Mash Mixture"};
	case "life_inv_yeast": {"Yeast"};
	case "life_inv_rye": {"Rye"};
	case "life_inv_hops": {"Hops"};
	case "life_inv_whiskey": {"Distilled Whiskey"};
	case "life_inv_beerp": {"Fermented Bier"};
	case "life_inv_bottles": {"Glass Bottles"};
	case "life_inv_cornmeal": {"Cornmeal Cereal"};
	case "life_inv_bottledwhiskey": {"Bottled Whiskey"};
	case "life_inv_bottledbeer": {"Bottled Beer"};
	case "life_inv_bottledshine": {"Bottled Moonshine"};
	case "life_inv_moonshine": {"Distilled Moonshine"};
	case "life_inv_puranium": {"Uranium Mixture"}; // Add This
    case "life_inv_ipuranium": {"Produkt III Uranium"}; // Add This
    case "life_inv_uranium1": {"Uraniumerz"}; // Add This
    case "life_inv_uranium2": {"Raw Uranium"}; // Add This
    case "life_inv_uranium3": {"Purified Uran"}; // Add This
    case "life_inv_uranium4": {"Uranium Concentrate"}; // Add This
    case "life_inv_uranium": {"Uranium"}; // Add This
	case "life_inv_kidney": {"Kidney"}; 
	case "life_inv_scalpel": {"Scalpel"};
	
	//License Block
	case "license_civ_driver": {"Driver's License"};
	case "license_civ_air": {"pilot License"};
	case "license_civ_heroin": {"Heroin Training"};
	case "license_civ_gang": {"Gang License"};
	case "license_civ_oil": {"OIL processing"};
	case "license_civ_dive": {"Diving License"};
	case "license_civ_boat": {"Boat License"};
	case "license_civ_gun": {"Gun License"};
	case "license_cop_air": {"Pilot License"};
	case "license_cop_swat": {"SC019 License"};
	case "license_cop_cg": {"Coastguard"};
	case "license_civ_rebel": {"Rebell Training"};
	case "license_civ_truck": {"Truck License"};
	case "license_civ_diamond": {"Diamond Processing"};
	case "license_civ_copper": {"Copper Processing"};
	case "license_civ_iron": {"Iron Processing"};
	case "license_civ_sand": {"Sand Processing"};
	case "license_civ_salt": {"Salt Processing"};
	case "license_civ_coke": {"Kokain Training"};
	case "license_civ_marijuana": {"Marijuana Training"};
	case "license_civ_cement": {"Cement Mix License"};
	case "license_civ_meth": {"Methamphetamine Training"};
	case "license_civ_grapes": {"Grapes Processing"};
	case "license_civ_moonshine": {"Moonshine Processing"};
	case "license_civ_meth": {"Methamphetamine Training"};
	case "license_med_air": {"Medical Training"};
	case "license_civ_home": {"Home License"};
	case "license_med_adac": {"ADAC License"};
	case "license_civ_stiller": {"Stiller License"};
	case "license_civ_liquor": {"Liqour License"};
	case "license_civ_bottler": {"Bottler License"};
	case "license_civ_uranium": {"Uranium License"};
};
