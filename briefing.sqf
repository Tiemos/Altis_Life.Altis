waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["changelog","Changelog"];
player createDiarySubject ["serverrules","Server Regeln"];
player createDiarySubject ["policerules","Polizei Gesetze"];
player createDiarySubject ["safezones","SafeZones"];
//player createDiarySubject ["civrules","Civilian Rules"];
player createDiarySubject ["illegalitems","Illegal"];
//player createDiarySubject ["gangrules","Gang Rules"];
//player createDiarySubject ["terrorrules","Terrorism Rules"];
player createDiarySubject ["controls","Steuerung"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/
	player createDiaryRecord["changelog",
		[
			"Official Change Log",
				"
					All changes are in the forum: HOMEPAGE_URL
				"
		]
	];
	
	player createDiaryRecord["changelog",
		[
			"SealDrop Changelog",
				"
					The changelog you can see under HOMEPAGE URL.
				"
		]
	];

		player createDiaryRecord ["serverrules",
		[
			"Exploits", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	
	player createDiaryRecord["safezones",
		[
			"Safe Zones",
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
					
	
	player createDiaryRecord ["serverrules",
		[
			"Bannable Offenses", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Cop Interaction", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Boats", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Aviation", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Vehicles", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Communication Rules", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Random Deathmatching (RDM)", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"New Life Rule", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];

	player createDiaryRecord ["serverrules",
		[
			"Don't Be A Dick!", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	
// Police Section
	player createDiaryRecord ["policerules",
		[
			"Crisis Negotiation",
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"The Federal Reserve",
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Aviation",
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>helicopters cannot hover over the city. Cops may only hover over the city if there is an active police operation going on.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Illegal Areas", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Patrolling", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Checkpoints", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Vehicles", 
				"
				All rules, check out our forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"Speed", 
				"
				In capitals: 30<br/>
				Main roads: 120Km/h<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Assignment", 
				"
				All rules, please visit our Forum! www.HOMEPAGE_URL! !<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Prison and tickets",
				"
				All rules, please visit our Forum! www.HOMEPAGE_URL!<br/>
				"
		]
	];
		
	player createDiaryRecord ["policerules",
		[
			"Legale weapons", 
				"
				Legal Civ weapons (with gun license):<br/>
				1. P07<br/>
				3. ACP-C2<br/>
				5. PDW2000<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Use of weapons",
				"
				All rules, please visit our Forum! www.HOMEPAGE_URL! !<br/>
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"Raids",
				"
				All rules, please visit our Forum! www.HOMEPAGE_URL! !<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Ranks",
				"
				Ring chain:<br/>
				1. PSCO<br/>
				2. Police Constable<br/>
				3. Sergeant<br/>
				4. Inspector<br/>
				5. Chief Inspector<br/>
				6. Superintendent<br/>
				7. ADMINS<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Others",
				"
				All rules, check out our forum! www.HOMEPAGE_URL! !<br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"TeamSpeak Rules",
				"
				1. All police officers must be on the TeamSpeak while they are logged in as a policeman.<br/>
				2. Everything can find more under HOMEPAGE URL<br/><br/>
				"
		]
	];
	
	
	
// Illegal Items Section
	player createDiaryRecord ["illegalitems",
		[
			"Rebels rules",
				"
				All rules, check out our forum! www.HOMEPAGE_URL! !<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Transition rules",
				"
				All rules, check out our forum! www.HOMEPAGE_URL! !<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal vehicles",
				"
				These vehicles are always illegal the rest only in Kavala<br/><br/>

				1. Ifrit<br/>
				2. Speedboat<br/>
				3. Hunter<br/>
				4. Police Offroad<br/>
				5. Ifrit-HMG<br/>
				6. Hunter-HMG<br/>
				7. Strider<br/>
				8. Police Hunter<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal weapons",
				"
				1. MX Series<br/>
				2. Katiba Series<br/>
				3. TRG Series<br/>
				4. Mk.20 Series<br/>
				5. Mk.18 EBR<br/>
				6. SDAR Rifle<br/>
				7. Sting SMG<br/>
				8. Silenced Rock40 (Tazer)<br/>
				9. Sprengstoff<br/>
				10. Zafir/Mk200<br/>
				11. M320 LRR<br/>
				12. Vermin ACP<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Raw Materials [Drugs]",
				"
				The following raw materials are illegal:<br/><br/>
				1. Schildkröten<br/>
				2. Kokain<br/>
				3. Heroin<br/>
				4. Cannabis<br/>
				5. Marijuana<br/>
				6. Meth<br/>
				7. Moonshine<br/>
				8. GoldBarren<br/>
				9. Uran III<br/>
				10. Nieren<br/>
				"
		]
	];

	
// Controls Section

	player createDiaryRecord ["controls",
		[
			"ASG Control Menu",
				"
				Z: player menu<br/>
				U: Vehicles open/close<br/>
				U: Houses Open/Conclude<br/>
				F: Police Siren<br/>
				T: Vehicle Trunk<br/>
				Ö: Police Warning<br/>
				Ä: Open Cop barriers<br/>
				O: Laying Cops nail strips<br/>
				^: Spitzhacke<br/>
				Left Shift + 1: Phone<br/>
				Left Shift + 2: WantedList<br/>
				Left Shift + 3: File charges<br/>
				Left Shift + R: Arrest<br/>
				Left Shift + G: Yield<br/>
				Left Shift + V: Knockout<br/>
				Left Shift + O: Civ Restrain<br/>
				Left Shift + Space: Jump<br/>
				Left Shift + H: Gun Holster<br/>
				Left Windows: Housing option<br/>
				Left Windows: Farming<br/>
				Left Windows: Player Interaction Menu<br/>
				"
		]
	];