repeat wait(1) until game:IsLoaded()

_G.Setting_table = {
  Auto_Farm = true,
  FastAttack = true,
	Auto_Buso = true,
	Auto_Ken = true,
	Show_Damage = true,
	NoClip = true,
	Save_Member = true,
	Melee_A = true,
	Defense_A = true,
	SkillZ = true,
	Rejoin = true,
	Anti_AFK = true,
	K_MAX = 50,
	Chest_Lock = 50,
	Delay_C = 15
}
_G.Team = "Pirates" -- or Marines
loadstring(game:HttpGet("https://raw.githubusercontent.com/NotRealzczz/Request-Hub/main/Loader.lua"))
