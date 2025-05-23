local function cf(text, color_name)
	local color = Color[color_name](255, true)
	return string.format("{#color(%s,%s,%s)}", color[2], color[3], color[4]) .. text .. "{#color(203,203,203)}"
end

return {
	-- Mod Details
	mod_name = {
		en = "Unga Bunga",
	},
	mod_description = {
		en = "SMASHIN' EM UP GOOD, SAH",		
	},
	-- Debug
	debug = {
		en = "Debug",
	},
	-- Groups
	global = {
		en = "Global Settings",
	},
	keybinds = {
		en = "Keybind Settings",
	},
	per_weapon = {
		en = "Individual Weapon Settings",
	},
	-- Keybinds
	toggle_bind = {
		en = "Mod Toggle Keybind",
	},
	toggle_bind_tooltip = {
		en = "When pressed, the mod's status (Enabled/Disabled) is inverted.",
	},
	toggle_bind_held = {
		en = "Mod Toggle Keybind (Held)",
	},
	toggle_bind_held_tooltip = {
		en = "When pressed, the mod's status (Enabled/Disabled) is inverted; status is reverted when released.",
	},
	cancel_toggle_bind = {
		en = "Block/Special Cancel Keybind",
	},
	cancel_toggle_bind_tooltip = {
		en = "When pressed, the mod will cancel heavy attack chains using blocks or special attacks.",
	},
	cancel_toggle_bind_held = {
		en = "Block/Special Cancel Keybind (Held)",
	},
	cancel_toggle_bind_held_tooltip = {
		en = "When pressed, the mod will cancel heavy attack chains using blocks or special attacks; cancel behavior is reverted when released.",
	},
	attack_bind = {
		en = "Attack Keybind",
	},
	attack_bind_tooltip = {
		en = string.format("When pressed, the mod will manage heavy attacks as though the normal primary attack input is being pressed.\nIf this keybind is set, attacks made using the normal primary attack input are not modified by the mod.")
	},
	verbose = {
		en = "Notify on Toggle",
	},
	verbose_tooltip = {
		en = "If enabled, a message will be displayed when non-held toggle keybinds are pressed."
	},
	-- Global Settings
	general = {
		en = "General",
	},
	enabled = {
		en = "Mod Enabled",
	},
	block_cancel = {
		en = "Block Cancel",
	},
	block_cancel_tooltip = {
		en = "If enabled, the mod will block-cancel after attacks in order to only spam the first attack in the weapon's combo sequence."
	},
	cancel = {
		en = "Block/Special Cancel",
	},
	cancel_tooltip = {
		en = "If enabled, the mod will cancel heavy attack chains using blocks or special attacks."
	},
	cancel_mode = {
		en = "Cancel Mode",
	},
	block = {
		en = "Block",
	},
	special = {
		en = "Special",
	},
	-- Thrust Settings
	thrust = {
		en = "Thrust"
	},
	max_stacks = {
		en = "Thrust Stacks",
	},
	thrust_tooltip = {
		en = string.format("If set to 0 or thrust is not equipped, heavy attacks will initiate as soon as possible. Otherwise, they will be delayed until the specified number of stacks is reached.\n%s",
		cf("Also affects 'Slow and Steady' Blessing.","ui_disabled_text_color")),
	},
	stacks = {
		en = "Thrust Stacks",
	},
	split_specials = {
		en = "Enable Special Thrust Stacks",
	},
	split_specials_tooltip = {
		en = "If enabled, special attacks will use their own Thrust Stack settings, separate from regular attacks.",
	},
	max_special_stacks = {
		en = "Thrust Stacks (Special Attacks)",
	},
	thrust_special_tooltip = {
		en = "Functions identically to 'Thrust Stacks', but only applies to attacks made while in a weapon's 'special' state.",
	},
	-- Weapon Settings
	weapon_selector = {
		en = "Weapon Selection",
	},
	weapon_general = {
		en = "General",
	},
	weapon_enabled = {
		en = "Weapon Override Enabled",
	},
	weapon_enabled_tooltip = {
		en = "If enabled, these settings will be used instead of the global settings for the selected weapon."
	},
	weapon_block_cancel = {
		en = "Block Cancel",
	},
	weapon_cancel = {
		en = "Block/Special Cancel",
	},
	weapon_cancel_mode = {
		en = "Cancel Mode",
	},
	weapon_thrust = {
		en = "Thrust",
	},
	weapon_max_stacks = {
		en = "Thrust Stacks",
	},
	weapon_split_specials = {
		en = "Enable Special Thrust Stacks",
	},
	weapon_max_special_stacks = {
		en = "Thrust Stacks (Special Attacks)",
	},
	reset_group = {
		en = "Reset Settings",
	},
	reset = {
		en = "RESET ALL WEAPON SETTINGS",
	},
	-- Weapon names
	-- OGRYN ONLY
	ogryn_combatblade_p1_m1 = {
		en = "Krourk Mk VI Cleaver",
	},
	ogryn_combatblade_p1_m2 = {
		en = "Bull Butcher Mk III Cleaver",
	},
	ogryn_combatblade_p1_m3 = {
		en = "Krourk Mk IV Cleaver",
	},
	ogryn_gauntlet_p1_m1 = {
		en = "Blastoom Mk III Grenadier Gauntlet",
	},
	ogryn_club_p1_m1 = {
		en = "Brute-Brainer Mk III Latrine Shovel",
	},
	ogryn_club_p1_m2 = {
		en = "Brute-Brainer Mk XIX Latrine Shovel",
	},
	ogryn_club_p1_m3 = {
		en = "Brute-Brainer Mk V Latrine Shovel",
	},
	ogryn_club_p2_m1 = {
		en = "Brunt Special Mk I Bully Club",
	},
	ogryn_club_p2_m2 = {
		en = "Brunt's Pride Mk II Bully Club",
	},
	ogryn_club_p2_m3 = {
		en = "Brunt's Basher Mk IIIb Bully Club",
	},
	ogryn_pickaxe_2h_p1_m1 = {
		en = "Branx Mk Ia Pickaxe",
	},
	ogryn_pickaxe_2h_p1_m2 = {
		en = "Borovian Mk III Pickaxe",
	},
	ogryn_pickaxe_2h_p1_m3 = {
		en = "Karsolas Mk II Pickaxe",
	},
	ogryn_powermaul_p1_m1 = {
		en = "Achlys Mk I Power Maul",
	},
	--[[ THESE WEAPONS AREN'T ACCESSIBLE IN-GAME YET
	ogryn_powermaul_p1_m2 = {
		en = "Ogrys Mk IIc Power Maul",
	},
	ogryn_powermaul_p1_m3 = {
		en = "??? Mk ??? Power Maul",
	},
	--]]
	ogryn_powermaul_slabshield_p1_m1 = {
		en = "Orox Mk II & Mk III Battle Maul & Slab Shield",
	},
	-- PSYKER ONLY
	forcesword_p1_m1 = {
		en = "Obscurus Mk II Blaze Force Sword",
	},
	forcesword_p1_m2 = {
		en = "Deimos Mk IV Blaze Force Sword",
	},
	forcesword_p1_m3 = {
		en = "Illsi Mk V Blaze Force Sword",
	},
	forcesword_2h_p1_m1 = {
		en = "Covenant Mk VI Blaze Force Greatsword",
	},
	forcesword_2h_p1_m2 = {
		en = "Covenant Mk VIII Blaze Force Greatsword",
	},
	-- VETERAN ONLY
	powersword_p1_m1 = {
		en = "Scandar Mk III Power Sword",
	},
	powersword_p1_m2 = {
		en = "Achlys Mk VI Power Sword",
	},
	combataxe_p3_m1 = {
		en = "Munitorum Mk I Sapper Shovel",
	},
	combataxe_p3_m2 = {
		en = "Munitorum Mk III Sapper Shovel",
	},
	combataxe_p3_m3 = {
		en = "Munitorum Mk VII Sapper Shovel",
	},
	-- ZEALOT ONLY
	chainsword_2h_p1_m1 = {
		en = "Tigrus Mk III Heavy Eviscerator",
	},
	chainsword_2h_p1_m2 = {
		en = "Tigrus Mk XV Heavy Eviscerator",
	},
	powermaul_2h_p1_m1 = {
		en = "Indignatus Mk IVe Crusher",
	},
	powersword_2h_p1_m1 = {
		en = "Munitorum Mk X Relic Blade",
	},
	powersword_2h_p1_m2 = {
		en = "Munitorum Mk II Relic Blade",
	},
	thunderhammer_2h_p1_m1 = {
		en = "Crucis Mk II Thunder Hammer",
	},
	thunderhammer_2h_p1_m2 = {
		en = "Ironhelm Mk IV Thunder Hammer",
	},
	-- SHARED (HUMAN)
	chainaxe_p1_m1 = {
		en = "Orestes Mk IV Assault Chainaxe",
	},
	chainaxe_p1_m2 = {
		en = "Orestes Mk XII Assault Chainaxe",
	},
	chainsword_p1_m1 = {
		en = "Cadia Mk IV Assault Chainsword",
	},
	chainsword_p1_m2 = {
		en = "Cadia Mk XIIIg Assault Chainsword",
	},
	combataxe_p1_m1 = {
		en = "Rashad Mk III Combat Axe",
	},
	combataxe_p1_m2 = {
		en = "Antax Mk V Combat Axe",
	},
	combataxe_p1_m3 = {
		en = "Achlys Mk VIII Combat Axe",
	},
	combataxe_p2_m1 = {
		en = "Atrox Mk II Tactical Axe",
	},
	combataxe_p2_m2 = {
		en = "Atrox Mk IV Tactical Axe",
	},
	combataxe_p2_m3 = {
		en = "Atrox Mk VII Tactical Axe",
	},
	combatknife_p1_m1 = {
		en = "Catachan Mk III Combat Knife",
	},
	combatknife_p1_m2 = {
		en = "Catachan Mk VI Combat Knife",
	},
	combatsword_p1_m1 = {
		en = "Catachan Mk I 'Devil's Claw' Sword",
	},
	combatsword_p1_m2 = {
		en = "Catachan Mk IV 'Devil's Claw' Sword",
	},
	combatsword_p1_m3 = {
		en = "Catachan Mk VII 'Devil's Claw' Sword",
	},
	combatsword_p2_m1 = {
		en = "Turtolsky Mk VI Heavy Sword",
	},
	combatsword_p2_m2 = {
		en = "Turtolsky Mk VII Heavy Sword",
	},
	combatsword_p2_m3 = {
		en = "Turtolsky Mk IX Heavy Sword",
	},
	combatsword_p3_m1 = {
		en = "Maccabian Mk II Duelling Sword",
	},
	combatsword_p3_m2 = {
		en = "Maccabian Mk IV Duelling Sword",
	},
	combatsword_p3_m3 = {
		en = "Maccabian Mk V Duelling Sword",
	},
	powermaul_p1_m1 = {
		en = "Agni Mk Ia Shock Maul",
	},
	powermaul_p1_m2 = {
		en = "Munitorum Mk III Shock Maul",
	},
	
	
	
	
	

}


