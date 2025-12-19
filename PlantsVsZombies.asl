// Plants vs. Zombies (PC) autosplitter by ymblcza and berrimeow
// updated 2025-12-17
// 1.0.7.3556 and GOTY 1.2.0.1093 unsupported but planned to be added

state("popcapgame1", "GOTY (1.2.0.1096 en)"){		// state function priority from top to bottom matters for compatibility's sake
	int uptime: 0x331c50, 0x320, 0x38;				// should consistently increase by 100 per second (Plants vs. Zombies's FPS) while the game is open
	int UI: 0x331c50, 0x91c;						// game UI (1 = main menu, 2 = seed select, 3 = ingame, 5 = prize earned, 7 = level select)
	int BGM: 0x331c50, 0x95c, 0x8;					// 1 to 12 (6 = Choose Your Seeds, 7 = Crazy Dave)
	int levelID: 0x331c50, 0x918;					// 0 = Adventure, 1 to 15 = Survivals, 16 to 35 = Mini-games, 51 to 70 = Puzzles, others = secret / unbeatable levels
	int advLevel: 0x331c50, 0x94c, 0x50;			// 1 to 50, current value persists and is tied to userdata
	int advWins: 0x331c50, 0x94c, 0x58;				// 0 = Any%, 1+ = NG+
	int IGT: 0x331c50, 0x868, 0x5584;				// +100 per second, persists on leaving the level
	int IGTnoSeedSelect: 0x331c50, 0x868, 0x5580;	// +100 per second while ingame, persists on leaving the level
	int sun: 0x331c50, 0x868, 0x5578;
	int wave: 0x331c50, 0x868, 0x5594;
	int waveAutoscroll: 0x331c50, 0x868, 0x55b4;
	int fadeout: 0x331c50, 0x868, 0x5618;			// activated when grabbing a prize, starts around 600 and decreases by 100 per second
	int streak: 0x331c50, 0x868, 0x178, 0x6c;		// used on Level 4-5, Last Stand, and the Endless levels
	int streakTimer: 0x331c50, 0x868, 0x561c;		// activated when passing a round on a level with streaks, starts around 500 and decreases by 100 per second
	int imiUpgrade: 0x331c50, 0x94c, 0x20c;			// binary and tied to userdata, 1 when Imitater has been unlocked
	int cobUpgrade: 0x331c50, 0x94c, 0x208;			// binary and tied to userdata, 1 when Cob Cannon has been unlocked
	int spikeUpgrade: 0x331c50, 0x94c, 0x204;		// binary and tied to userdata, 1 when Spikerock has been unlocked
}

state("popcapgame1", "1.0.0.1051 / 1.2.0.1065 en"){
	int uptime: 0x2a9ec0, 0x320, 0x28;
	int UI: 0x2a9ec0, 0x7fc;
	int BGM: 0x2a9ec0, 0x83c, 0x8;
	int levelID: 0x2a9ec0, 0x7f8;
	int advLevel: 0x2a9ec0, 0x82c, 0x24;
	int advWins: 0x2a9ec0, 0x82c, 0x2c;
	int IGT: 0x2a9ec0, 0x768, 0x556c;
	int IGTnoSeedSelect: 0x2a9ec0, 0x768, 0x5568;
	int sun: 0x2a9ec0, 0x768, 0x5560;
	int wave: 0x2a9ec0, 0x768, 0x557c;
	int waveAutoscroll: 0x2a9ec0, 0x768, 0x559c;
	int fadeout: 0x2a9ec0, 0x768, 0x5600;
	int streak: 0x2a9ec0, 0x768, 0x160, 0x6c;
	int streakTimer: 0x2a9ec0, 0x768, 0x5604;
	int imiUpgrade: 0x2a9ec0, 0x82c, 0x1e0;
	int cobUpgrade: 0x2a9ec0, 0x82c, 0x1dc;
	int spikeUpgrade: 0x2a9ec0, 0x82c, 0x1d8;
}

state("popcapgame1", "GOTY (1.2.0.1073 en)"){
	int uptime: 0x329670, 0x320, 0x38;
	int UI: 0x329670, 0x91c;
	int BGM: 0x329670, 0x95c, 0x8;
	int levelID: 0x329670, 0x918;
	int advLevel: 0x329670, 0x94c, 0x4c;
	int advWins: 0x329670, 0x94c, 0x54;
	int IGT: 0x329670, 0x868, 0x5584;
	int IGTnoSeedSelect: 0x329670, 0x868, 0x5580;
	int sun: 0x329670, 0x868, 0x5578;
	int wave: 0x329670, 0x868, 0x5594;
	int waveAutoscroll: 0x329670, 0x868, 0x55b4;
	int fadeout: 0x329670, 0x868, 0x5618;
	int streak: 0x329670, 0x868, 0x178, 0x6c;
	int streakTimer: 0x329670, 0x868, 0x561c;
	int imiUpgrade: 0x329670, 0x94c, 0x208;
	int cobUpgrade: 0x329670, 0x94c, 0x204;
	int spikeUpgrade: 0x329670, 0x94c, 0x200;
}

state("PlantsVsZombies", "1.0.0.1051 / 1.2.0.1065 en"){
	int uptime: 0x2a9ec0, 0x320, 0x28;
	int UI: 0x2a9ec0, 0x7fc;
	int BGM: 0x2a9ec0, 0x83c, 0x8;
	int levelID: 0x2a9ec0, 0x7f8;
	int advLevel: 0x2a9ec0, 0x82c, 0x24;
	int advWins: 0x2a9ec0, 0x82c, 0x2c;
	int IGT: 0x2a9ec0, 0x768, 0x556c;
	int IGTnoSeedSelect: 0x2a9ec0, 0x768, 0x5568;
	int sun: 0x2a9ec0, 0x768, 0x5560;
	int wave: 0x2a9ec0, 0x768, 0x557c;
	int waveAutoscroll: 0x2a9ec0, 0x768, 0x559c;
	int fadeout: 0x2a9ec0, 0x768, 0x5600;
	int streak: 0x2a9ec0, 0x768, 0x160, 0x6c;
	int streakTimer: 0x2a9ec0, 0x768, 0x5604;
	int imiUpgrade: 0x2a9ec0, 0x82c, 0x1e0;
	int cobUpgrade: 0x2a9ec0, 0x82c, 0x1dc;
	int spikeUpgrade: 0x2a9ec0, 0x82c, 0x1d8;
}

state("PlantsVsZombies", "GOTY (1.2.0.1073 en)"){
	int uptime: 0x329670, 0x320, 0x38;
	int UI: 0x329670, 0x91c;
	int BGM: 0x329670, 0x95c, 0x8;
	int levelID: 0x329670, 0x918;
	int advLevel: 0x329670, 0x94c, 0x4c;
	int advWins: 0x329670, 0x94c, 0x54;
	int IGT: 0x329670, 0x868, 0x5584;
	int IGTnoSeedSelect: 0x329670, 0x868, 0x5580;
	int sun: 0x329670, 0x868, 0x5578;
	int wave: 0x329670, 0x868, 0x5594;
	int waveAutoscroll: 0x329670, 0x868, 0x55b4;
	int fadeout: 0x329670, 0x868, 0x5618;
	int streak: 0x329670, 0x868, 0x178, 0x6c;
	int streakTimer: 0x329670, 0x868, 0x561c;
	int imiUpgrade: 0x329670, 0x94c, 0x208;
	int cobUpgrade: 0x329670, 0x94c, 0x204;
	int spikeUpgrade: 0x329670, 0x94c, 0x200;
}

state("PlantsVsZombies", "GOTY (1.2.0.1096 en)"){
	int uptime: 0x331c50, 0x320, 0x38;
	int UI: 0x331c50, 0x91c;
	int BGM: 0x331c50, 0x95c, 0x8;
	int levelID: 0x331c50, 0x918;
	int advLevel: 0x331c50, 0x94c, 0x50;
	int advWins: 0x331c50, 0x94c, 0x58;
	int IGT: 0x331c50, 0x868, 0x5584;
	int IGTnoSeedSelect: 0x331c50, 0x868, 0x5580;
	int sun: 0x331c50, 0x868, 0x5578;
	int wave: 0x331c50, 0x868, 0x5594;
	int waveAutoscroll: 0x331c50, 0x868, 0x55b4;
	int fadeout: 0x331c50, 0x868, 0x5618;
	int streak: 0x331c50, 0x868, 0x178, 0x6c;
	int streakTimer: 0x331c50, 0x868, 0x561c;
	int imiUpgrade: 0x331c50, 0x94c, 0x20c;
	int cobUpgrade: 0x331c50, 0x94c, 0x208;
	int spikeUpgrade: 0x331c50, 0x94c, 0x204;
}

state("popcapgame1", "1.0.7.3467 ru"){
	int uptime: 0x2b9ff0, 0x320, 0x28;
	int UI: 0x2b9ff0, 0x7fc;
	int BGM: 0x2b9ff0, 0x83c, 0x8;
	int levelID: 0x2b9ff0, 0x7f8;
	int advLevel: 0x2b9ff0, 0x82c, 0x24;
	int advWins: 0x2b9ff0, 0x82c, 0x2c;
	int IGT: 0x2b9ff0, 0x768, 0x556c;
	int IGTnoSeedSelect: 0x2b9ff0, 0x768, 0x5568;
	int sun: 0x2b9ff0, 0x768, 0x5560;
	int wave: 0x2b9ff0, 0x768, 0x557c;
	int waveAutoscroll: 0x2b9ff0, 0x768, 0x559c;
	int fadeout: 0x2b9ff0, 0x768, 0x5600;
	int streak: 0x2b9ff0, 0x768, 0x160, 0x6c;
	int streakTimer: 0x2b9ff0, 0x768, 0x5604;
	int imiUpgrade: 0x2b9ff0, 0x82c, 0x1e0;
	int cobUpgrade: 0x2b9ff0, 0x82c, 0x1dc;
	int spikeUpgrade: 0x2b9ff0, 0x82c, 0x1d8;
}

state("popcapgame1", "1.0.4.7924 international"){
	int uptime: 0x2ba058, 0x320, 0x28;
	int UI: 0x2ba058, 0x7fc;
	int BGM: 0x2ba058, 0x83c, 0x8;
	int levelID: 0x2ba058, 0x7f8;
	int advLevel: 0x2ba058, 0x82c, 0x24;
	int advWins: 0x2ba058, 0x82c, 0x2c;
	int IGT: 0x2ba058, 0x768, 0x556c;
	int IGTnoSeedSelect: 0x2ba058, 0x768, 0x5568;
	int sun: 0x2ba058, 0x768, 0x5560;
	int wave: 0x2ba058, 0x768, 0x557c;
	int waveAutoscroll: 0x2ba058, 0x768, 0x559c;
	int fadeout: 0x2ba058, 0x768, 0x5600;
	int streak: 0x2ba058, 0x768, 0x160, 0x6c;
	int streakTimer: 0x2ba058, 0x768, 0x5604;
	int imiUpgrade: 0x2ba058, 0x82c, 0x1e0;
	int cobUpgrade: 0x2ba058, 0x82c, 0x1dc;
	int spikeUpgrade: 0x2ba058, 0x82c, 0x1d8;
}

state("PlantsVsZombies", "1.0.7.3467 ru"){
	int uptime: 0x2b9ff0, 0x320, 0x28;
	int UI: 0x2b9ff0, 0x7fc;
	int BGM: 0x2b9ff0, 0x83c, 0x8;
	int levelID: 0x2b9ff0, 0x7f8;
	int advLevel: 0x2b9ff0, 0x82c, 0x24;
	int advWins: 0x2b9ff0, 0x82c, 0x2c;
	int IGT: 0x2b9ff0, 0x768, 0x556c;
	int IGTnoSeedSelect: 0x2b9ff0, 0x768, 0x5568;
	int sun: 0x2b9ff0, 0x768, 0x5560;
	int wave: 0x2b9ff0, 0x768, 0x557c;
	int waveAutoscroll: 0x2b9ff0, 0x768, 0x559c;
	int fadeout: 0x2b9ff0, 0x768, 0x5600;
	int streak: 0x2b9ff0, 0x768, 0x160, 0x6c;
	int streakTimer: 0x2b9ff0, 0x768, 0x5604;
	int imiUpgrade: 0x2b9ff0, 0x82c, 0x1e0;
	int cobUpgrade: 0x2b9ff0, 0x82c, 0x1dc;
	int spikeUpgrade: 0x2b9ff0, 0x82c, 0x1d8;
}

state("PlantsVsZombies", "1.0.4.7924 international"){
	int uptime: 0x2ba058, 0x320, 0x28;
	int UI: 0x2ba058, 0x7fc;
	int BGM: 0x2ba058, 0x83c, 0x8;
	int levelID: 0x2ba058, 0x7f8;
	int advLevel: 0x2ba058, 0x82c, 0x24;
	int advWins: 0x2ba058, 0x82c, 0x2c;
	int IGT: 0x2ba058, 0x768, 0x556c;
	int IGTnoSeedSelect: 0x2ba058, 0x768, 0x5568;
	int sun: 0x2ba058, 0x768, 0x5560;
	int wave: 0x2ba058, 0x768, 0x557c;
	int waveAutoscroll: 0x2ba058, 0x768, 0x559c;
	int fadeout: 0x2ba058, 0x768, 0x5600;
	int streak: 0x2ba058, 0x768, 0x160, 0x6c;
	int streakTimer: 0x2ba058, 0x768, 0x5604;
	int imiUpgrade: 0x2ba058, 0x82c, 0x1e0;
	int cobUpgrade: 0x2ba058, 0x82c, 0x1dc;
	int spikeUpgrade: 0x2ba058, 0x82c, 0x1d8;
}

init{
	vars.level_seed_select = new List<int>(){1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 22, 28, 29, 31, 32, 34, 36, 37, 38, 39, 40, 41, 44, 45};													// Mini-games and Survival levels that have seed selection
	vars.anyp_seed_select = new List<int>(){8, 9, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 23, 24, 26, 27, 28, 29, 31, 32, 33, 34, 36, 37, 38, 39, 41, 42, 43, 44, 46, 47, 48, 49};								// Any% levels that have seed selection
	vars.ngplus_seed_select = new List<int>(){1, 2, 3, 4, 6, 7, 8, 9, 11, 12, 13, 14, 16, 17, 18, 19, 21, 22, 23, 24, 26, 27, 28, 29, 31, 32, 33, 34, 36, 37, 38, 39, 41, 42, 43, 44, 46, 47, 48, 49}; 			// NG+ levels that have seed selection
	vars.level_endless = new List<int>(){11, 12, 13, 14, 15, 60, 70};																																			// endless levels
	vars.level_unbeatable = new List<int>(){42, 43, 50, 71, 72};																																				// levels that can't be completed

	if (modules.First().ModuleMemorySize >= 4300000)	// 4317484
		version = "GOTY (1.2.0.1096 en)";
	else if (modules.First().ModuleMemorySize >= 4000000)	// 4280320
		version = "GOTY (1.2.0.1073 en)";
	else if (modules.First().ModuleMemorySize >= 3700000)	// 3751936
		version = "1.0.0.1051 / 1.2.0.1065 en";
}

startup{
	vars.name_puzzle = new List<string>{"Vasebreaker","To the Left","Third Vase","Chain Reaction","M is for Metal","Scary Potter","Hokey Pokey","Another Chain Reaction","Ace of Vase","Vasebreaker Endless","I, Zombie","I, Zombie Too","Can You Dig It?","Totally Nuts","Dead Zeppelin","Me Smash!","ZomBoogie","Three Hit Wonder","All your brainz r belong to us","I, Zombie Endless"};
	settings.Add("puzzles_start", true, "All Puzzles (select a starting split)");
	settings.Add("adventure_il", true, "Start on any Adventure level");
	settings.Add("seed", false, "Split after seed selection");
	settings.Add("flag", false, "Split every flag (standard levels)");
	settings.Add("4-5", false, "Split every round on Level 4-5");
	settings.Add("survival_flags", true, "Split every flag on Normal Survivals / 2 flags on Hard Survivals");
	settings.Add("100p", true, "100%");
	settings.Add("imitater", false, "Split on buying Imitater", "100p");
	settings.Add("cob_cannon", false, "Split on buying Cob Cannon", "100p");
	settings.Add("spikerock", false, "Split on buying Spikerock", "100p");
	settings.Add("endless", true, "Endless levels");
	settings.Add("survival_endless_flags", true, "Split every 2 flags on Survival: Endless", "endless");
	settings.Add("vasebreaker_endless_streak", true, "Split every round on Vasebreaker Endless", "endless");
	settings.Add("i_zombie_endless_streak", true, "Split every round on I, Zombie Endless", "endless");
	settings.Add("puzzles_reset", false, "Reset on restarting the first puzzle (All Puzzles)");
	settings.Add("legacy", false, "Legacy timing (splits after fadeouts, NG+ starts on entering 1-1)");	// offsets needed for accuracy: -6s for most categories, -8.8s for NG+, -5s for Endless levels
	for (int i = 51; i <= 59; ++i)
		settings.Add("puzzles_start"+i.ToString(),false,vars.name_puzzle[i-51], "puzzles_start");
	for (int i = 61; i <= 69; ++i)
		settings.Add("puzzles_start"+i.ToString(),false,vars.name_puzzle[i-51], "puzzles_start");
}

start{
	if (current.advWins == 0 && current.levelID == 0 && current.advLevel == 1 && current.sun == 50 && old.sun == 150)													// Any% and 100% start
		return true;
	else if (current.IGT >= 1 && current.IGT <= 25){
		if (settings["adventure_il"] && current.levelID == 0 && current.advLevel > 1)															// Any%, 100%, and NG+ (ILs practice)
			return true;
		if ((current.levelID >= 1 && current.levelID <= 49 || vars.level_endless.Contains(current.levelID)) && !vars.level_unbeatable.Contains(current.levelID))		// All Mini-games, All Survivals, Endless levels
			return true;
		for (int i = 51; i <= 59; ++i)
			if (settings["puzzles_start" + i.ToString()] && current.levelID == i || settings["puzzles_start" + (i + 10).ToString()] && current.levelID == i + 10) 		// All Puzzles
				return true;
	}
	if (settings["legacy"]){
		if (current.advWins >= 1 && current.levelID == 0 && current.advLevel == 1 && current.IGT >= 1 && current.IGT <= 25)												// NG+ start (legacy)
			return true;
	}
	else {
		if (current.advWins >= 1 && current.levelID == 0 && current.advLevel == 1 && current.UI == 2 && current.BGM == 6 && old.BGM == 7)								// NG+ start
			return true;
	}
}

split{
	if (settings["seed"] && (current.UI == 3 && old.UI == 2 && old.IGTnoSeedSelect == 0 && current.IGTnoSeedSelect > 0) && (vars.level_seed_select.Contains(current.levelID) || (current.advWins == 0 && current.levelID == 0 && vars.anyp_seed_select.Contains(current.advLevel)) || (current.advWins >= 1 && current.levelID == 0 && vars.ngplus_seed_select.Contains(current.advLevel)))) // starting a level after seed selection
		return true;
	if (settings["flag"] && (current.uptime > old.uptime && current.UI == 3 && (current.levelID == 0 || current.levelID >= 16 && current.levelID <= 49) && current.wave % 10 == 0 && old.wave % 10 != 0)) 				// every flag (standard levels)
		return true;
	if (settings["imitater"] && current.uptime > old.uptime && current.imiUpgrade == 1 && old.imiUpgrade == 0)																											// buying Imitater (100%)
		return true;
	if (settings["cob_cannon"] && current.uptime > old.uptime && current.cobUpgrade == 1 && old.cobUpgrade == 0)																										// buying Cob Cannon (100%)
		return true;
	if (settings["spikerock"] && current.uptime > old.uptime && current.spikeUpgrade == 1 && old.spikeUpgrade == 0)																										// buying Spikerock (100%)
		return true;
	else if (settings["legacy"]){
		if (current.advWins == 0 && current.advLevel == 45)																																// completing Level 5-4 in Any% (legacy, failsafe for entering Zen Garden too quickly)
			if (current.UI == 5 && old.UI == 3 || current.UI == 3 && old.UI == 3 && current.levelID == 43 && old.levelID == 0) 
				return true;
		if (current.advWins != 0 || current.advLevel != 45)
			if (current.advLevel > old.advLevel)																																		// completing an Adventure level (legacy)
				return true;
		if (current.levelID >= 1 && old.levelID >= 1 && !vars.level_unbeatable.Contains(current.levelID) && !vars.level_unbeatable.Contains(old.levelID))								// completing a non-Adventure level (legacy, failsafe for entering a new level too quickly)
			if (((current.UI == 5 || current.UI == 7) && old.UI == 3) || current.UI == 3 && old.UI == 3 && current.fadeout == -1 && old.fadeout > -1)
				return true;
		if (settings["4-5"] && old.UI != 1 && current.levelID == 0 && current.advLevel == 35 && current.streak > old.streak)															// passing a round on Level 4-5 (legacy)
			return true;
		if (settings["survival_flags"] && old.UI != 7 && current.levelID >= 1 && current.levelID <= 10 && current.streak > old.streak)													// passing a round on Normal / Hard Survivals (legacy)
			return true;
		if (settings["survival_endless_flags"] && old.UI != 7 && current.levelID >= 11 && current.levelID <= 15 && current.streak > old.streak)											// passing a round on Survival: Endless (legacy)
			return true;
		if (settings["vasebreaker_endless_streak"] && old.UI != 7 && current.levelID == 60 && current.streak > old.streak)																// passing a round on Vasebreaker Endless (legacy)
			return true;
		if (settings["i_zombie_endless_streak"] && old.UI != 7 && current.levelID == 70 && current.streak > old.streak)																	// passing a round on I, Zombie Endless (legacy)
			return true;
			}
	else {
		if (current.levelID == 0 && current.advLevel % 10 == 9 && current.fadeout >= 450 && current.fadeout <= 500 && old.fadeout < 450)												// completing a level (Adventure x-9, 5s fadeout)
			return true;
		else if (current.fadeout >= 550 && current.fadeout <= 600 && old.fadeout < 550)																									// completing a level
			return true;
		if (settings["4-5"] && current.levelID == 0 && current.advLevel == 35 && current.streakTimer <= 500 && current.streakTimer >= 450 && old.streakTimer < 450)						// passing a round on Level 4-5
			return true;
		if (settings["survival_flags"] && current.levelID >= 1 && current.levelID <= 10 && current.streakTimer <= 500 && current.streakTimer >= 450 && old.streakTimer < 450)			// passing a round on Normal / Hard Survivals
			return true;
		if (settings["survival_endless_flags"] && current.levelID >= 11 && current.levelID <= 15 && current.streakTimer <= 500 && current.streakTimer >= 450 && old.streakTimer < 450)	// passing a round on Survival: Endless
			return true;
		if (settings["vasebreaker_endless_streak"] && current.levelID == 60 && current.streakTimer <= 500 && current.streakTimer >= 450 && old.streakTimer < 450)						// passing a round on Vasebreaker Endless
			return true;
		if (settings["i_zombie_endless_streak"] && current.levelID == 70 && current.streakTimer <= 500 && current.streakTimer >= 450 && old.streakTimer < 450)							// passing a round on I, Zombie Endless
			return true;
	}
}

reset{
	for (int i = 51; i <= 59; ++i)
		if (settings["puzzles_reset"] && current.UI != 7 && current.IGT < old.IGT && current.fadeout < 0 && (settings["puzzles_start" + i.ToString()] && current.levelID == i || settings["puzzles_start" + (i + 10).ToString()] && current.levelID == i + 10))		// restarting the first split in All Puzzles
			return true;
}