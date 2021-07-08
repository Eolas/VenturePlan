local _, T = ...

T.KnownSpells = {
	[90]={type="passive", target="friend-surround", modDamageDealt=20},
	[53]={type="aura", target="all-enemies", duration=6, period=2, modDamageDealt=-20, damageATK=10},
	[89]={type="aura", target=1, duration=3, damageATK=40, nore=true},
	[96]={type="aura", target=1, duration=2, damageATK1=60, modDamageDealt=-30},
	[138]={type="nuke", target="cleave", damageATK=30},
	[200]={type="aura", target=0, damageATK=100, modDamageDealt=-50, duration=1},
	[143]={type="aura", target=4, modDamageDealt=25, duration=2},
	[144]={type="aura", target="all-other-allies", modDamageTaken=-75, duration=2, firstTurn=4},
	[71]={type="heal", target=3, healATK=100},
	[7]={type="nuke", target=0, damageATK=10},
	[12]={type="heal", target="all-allies", healATK=20},
	[246]={type="nuke", target=0, damageATK=150},
	[247]={type="nuke", target=0, damageATK=10, selfhealATK=20, firstTurn=4},
	[258]={type="aura", target=0, damageATK=50, damageATK1=100, duration=1, echo=3},
	[97]={type="nuke", target="cone", damageATK=90},
	[248]={type="aura", target=0, damageATK=15, damageATK1=30, duration=5, noFirstTick=true},
	[43]={type="nuke", target=1, damageATK=25, selfhealATK=20},
	[169]={type="aura", target=0, damageATK=50, damageATK1=65, duration=1, echo=3},
	[159]={type="aura", target="all-enemies", modDamageDealt=-25, duration=2},
	[9]={type="heal", target="all-allies", healPercent=5},
	[19]={type="nuke", target=0, damageATK=150},
	[135]={type="nuke", target="enemy-back", damageATK=300},
	[4]={type="nukem", target=0, damageATK={75, 50}},
	[44]={type="nukem", target=0, damageATK={50, 25}},
	[48]={type="heal", target=4, healATK=20, shroudTurns=1},
	[21]={type="aura", target="all-allies", healATK=25, duration=5, noFirstTick=true},
	[45]={type="nuke", target=1, damageATK=75, selfhealATK=25},
	[6]={type="nuke", target="enemy-back", damageATK=60},
	[49]={type="aura", target="enemy-back", modDamageTaken=33, duration=4},
	[54]={
		{type="nuke", target=0, damageATK=90},
		{type="nuke", target=1, damageATK=90}
	},
	[61]={type="nuke", target=0, damageATK=75},
	[60]={type="nuke", target=1, damageATK=40},
	[103]={type="aura", target="all-other-allies", modDamageDealt=100, duration=2},
	[104]={
		{type="heal", target=3, healATK=100},
		{type="aura", target=3, modDamageDealt=-10, duration=1},
	},
	[117]={type="nuke", target="enemy-front", damageATK=40},
	[118]={type="nuke", target=1, damageATK=200, firstTurn=4},
	[168]={type="aura", target=0, modDamageDealt=-50, duration=2},
	[145]={type="nuke", target=0, damageATK=75},
	[146]={type="nuke", target=1, damageATK=75},
	[185]={type="nuke", target="all-enemies", damageATK=100},
	[249]={type="aura", target=0, damageATK1=60, duration=1, modDamageDealt=-50},
	[126]={type="heal", target="friend-front-soft", healATK=20},
	[250]={type="nuke", target=1, damageATK=80, firstTurn=4},
	[286]={type="aura", target=3, modDamageDealt=50, duration=2},
	[287]={type="aura", target=4, modDamageTaken=-50, duration=1},
	[202]={type="taunt", target="all-enemies", duration=2},
	[203]={type="nuke", target="enemy-front", damageATK=100},
	[165]={type="nuke", target=0, damageATK=300},
	[164]={type="nuke", target="cone", damageATK=200, echo=3, nore=true},
	[66]={type="nuke", target=0, damageATK=150},
	[262]={type="nuke", target="enemy-front", damageATK=100},
	[263]={type="nuke", target="cone", damageATK=100},
	[261]={type="aura", target=3, modDamageDealt=50, duration=2},
	[10]={
		{type="nuke", target=0, damagePerc=20},
		{type="aura", target="all-enemies", duration=4, damagePerc=3, noFirstTick=true, dne=true},
		{type="aura", target=4, healPerc=1, duration=4, noFirstTick=true},
	},
	[119]={type="nuke", target="cone", damageATK=100},
	[64]={type="nuke", target="all-enemies", damageATK=150},
	[217]={type="nuke", target="enemy-back", damageATK=200},
	[201]={type="nuke", target="enemy-back", damageATK=200},
	[116]={type="nuke", target=0, damageATK=120},
	[63]={type="aura", target="all-enemies", modDamageDealt=-20, duration=2, damageATK1=60},
	[204]={type="aura", target=0, damageATK1=150, modDamageDealt=-50, duration=2},
	[231]={type="aura", target="random-enemy", modDamageTaken=100, duration=2},
	[224]={type="nuke", target="enemy-front", damageATK=50},
	[226]={type="nuke", target="cone", damageATK=50},
	[46]={
		{type="aura", target=4, modDamageTaken=-10, duration=1},
		{type="aura", target="friend-back-hard", modDamageTaken=-10, duration=1},
	},
	[50]={type="nuke", target=1, damageATK=120},
	[51]={type="nuke", target="enemy-front", damageATK=75},
	[52]={type="nuke", target="enemy-back", damageATK=30},
	[87]={type="nuke", target="enemy-back", damageATK=60},
	[88]={
		{type="aura", target=4, modDamageDealt=30, duration=3},
		{type="nuke", target="all-enemies", damageATK=40}
	},
	[299]={type="nuke", target=1, damageATK=200},
	[193]={
		{type="nuke", target="enemy-front", damageATK=300},
		{type="nuke", target=4, damageATK=50}
	},
	[113]={type="nuke", target="cone", damageATK=120},
	[111]={type="nuke", target="enemy-front", damageATK=100},
	[112]={type="aura", target="friend-surround", duration=3, plusDamageDealtATK=30},
	[107]={
		{type="aura", target="all-enemies", damageATK=40, duration=4, nore=true},
		{type="aura", target=0, plusDamageTakenATK=30, duration=3},
	},
	[108]={
		{type="heal", target=3, healATK=40},
		{type="aura", target=3, modMaxHP=10, duration=2},
	},
	[274]={type="nuke", target="enemy-front", damageATK=120},
	[211]={type="nuke", target="cone", damageATK=150},
	[281]={type="nuke", target=1, damageATK=150},
	[82]={type="passive", target=4, thornsATK=25},
	[83]={type="nuke", target="cleave", damageATK=120},
	[75]={type="nuke", target=1, damageATK=150},
	[147]={type="aura", target="all-other-allies", modDamageTaken=-50, duration=2},
	[275]={type="aura", target=3, modDamageDealt=75, duration=2},
	[276]={type="aura", target=1, duration=1, damageATK1=25, damageATK=50, echo=3},
	[25]={
		{type="nuke", target="enemy-front", damageATK=50},
		{type="aura", target=4, modDamageDealt=20, duration=3}
	},
	[290]={type="nuke", target=1, damageATK=150},
	[291]={type="nuke", target="enemy-front", damageATK=100},
	[186]={type="nuke", target="enemy-front", firstTurn=5, damageATK=200},
	[94]={type="aura", target="enemy-front", duration=4, damageATK=30, noFirstTick=true},
	[11]={type="nuke", target=0, damageATK=100},
	[15]={type="nuke", target=1, damageATK=100},
	[244]={firstTurn=2,
		{type="aura", target=4, plusDamageDealtATK=200, plusDamageTakenATK=30, duration=2},
		{type="nuke", target=0, damageATK=30},
	},
	[22]={type="aura", target="cleave", duration=3, damageATK=10, damageATK1=90, noFirstTick=true},
	[124]={type="nuke", target="cleave", damageATK=60},
	[120]={type="aura", target="random-enemy", modDamageDealt=50, duration=2},
	[260]={type="nuke", target=1, damageATK=150},
	[259]={type="aura", target=0, duration=0, echo=3, noFirstTick=true, damageATK=30},
	[255]={type="aura", target=3, modDamageTaken=-50, duration=1},
	[256]={type="nuke", target="cone", damageATK=100},
	[121]={type="aura", target="all-enemies", modDamageDealt=-50, duration=1},
	[122]={type="nop"},
	[123]={type="heal", target="friend-front-soft", healATK=30},
	[172]={type="aura", target="enemy-front", firstTurn=3, duration=1, modDamageDealt=-50, damageATK1=20},
	[173]={type="aura", target=1, modDamageDealt=-25, duration=2, damageATK1=75},
	[130]={type="aura", target=4, duration=3, thornsATK=100},
	[288]={type="nuke", target="enemy-back", damageATK=60},
	[294]={type="nuke", target=0, damageATK=200},
	[187]={type="nuke", target="all-enemies", echo=2, damageATK=50, nore=true},
	[156]={type="aura", target="all-enemies", modDamageTaken=40, duration=2},
	[158]={type="nuke", target="enemy-back", firstTurn=3, damageATK=300},
	[154]={type="aura", target=4, duration=3, thornsATK=100},
	[153]={type="nuke", target="cone", damageATK=75},
	[157]={type="nuke", target="cleave", damageATK=80},
	[205]={type="heal", target="friend-front-soft", healATK=75},
	[206]={type="nuke", target=0, damageATK=150},
	[208]={type="nop"},
	[209]={type="aura", target="random-ally", modDamageDealt=50, duration=1},
	[272]={type="nuke", target=1, damageATK=150},
	[170]={type="nuke", target="enemy-front", damageATK=60},
	[171]={type="nuke", target=1, damageATK=100},
	[266]={type="nuke", target=0, damageATK=1000},
	[136]={type="aura", target=0, duration=0, damageATK=150, noFirstTick=true, echo=3},
	[292]={
		{type="aura", target=0, modDamageTaken=50, duration=2},
		{type="nuke", target=0, damageATK=75},
	},
	[160]={type="nuke", target="all-enemies", damageATK=200},
	[218]={type="aura", target=4, duration=2, modDamageTaken=-50},
	[174]={type="aura", target=4, duration=3, thornsATK=40},
	[176]={type="aura", target="all-enemies", duration=1, modDamageTaken=25},
	[177]={type="nuke", target=0, damageATK=50},
	[225]={type="nuke", target="cone", damageATK=50},
	[24]={
		{type="nuke", target=1, damageATK=180},
		{type="heal", target=3, healATK=20},
	},
	[127]={type="nuke", target="enemy-front", damageATK=60},
	[128]={type="nuke", target="enemy-back", damageATK=75},
	[283]={type="nuke", target=0, damageATK=75},
	[284]={type="aura", target="all-other-allies", duration=1, modDamageTaken=-50},
	[296]={type="nuke", target="enemy-back", damageATK=100, firstTurn=3},
	[99]={type="nuke", target="enemy-front", damageATK=140},
	[166]={type="nuke", target="random-ally", damageATK=100, selfhealATK=50},
	[167]={type="nuke", target=1, damageATK=150},
	[175]={type="nuke", target="random-all", damageATK=120},
	[282]={type="nuke", target=0, damageATK=1000, firstTurn=5},
	[55]={type="nuke", target="enemy-front", damageATK=150},
	[150]={type="nuke", target="cone", damageATK=50},
	[155]={type="aura", target="all-enemies", duration=1, modDamageDealt=-75},
	[280]={type="nuke", target="enemy-front", damageATK=250},
	[252]={type="aura", target="cleave", damageATK1=60, duration=2, modDamageTaken=25},
	[253]={type="nuke", target="enemy-front", damageATK=75},
	[254]={type="aura", target="all-other-allies", firstTurn=3, duration=3, thornsATK=100},
	[125]={type="nuke", target="random-enemy", damageATK=60},
	[219]={
		{type="heal", target=3, healATK=200},
		{type="aura", target=3, duration=2, modDamageTaken=-50},
	},
	[220]={type="nuke", target="enemy-front", damageATK=100},
	[114]={type="heal", target=4, healATK=100},
	[267]={type="nuke", target=1, damageATK=150},
	[268]={type="aura", target="enemy-front", duration=3, modDamageDealt=-30},
	[278]={type="aura", target=1, duration=2, modDamageTaken=50},
	[279]={type="nuke", target="enemy-back", damageATK=50},
	[77]={type="aura", target="all-allies", duration=3, plusDamageDealtATK=20},
	[76]={type="nuke", target=1, damageATK=225},
	[139]={type="nuke", target="enemy-back", damageATK=400, firstTurn=6},
	[141]={type="aura", target="all-allies", duration=2, modDamageTaken=-50},
	[149]={type="nuke", target="enemy-front", damageATK=75},
	[161]={
		{type="heal", target="all-allies", healATK=100},
		{type="aura", target="all-allies", duration=1, modDamageDealt=25},
	},
	[178]={type="nuke", target=1, damageATK=100, selfhealATK=50},
	[179]={
		{type="heal", target="all-allies", healATK=100},
		{type="aura", target="all-allies", duration=2, modDamageDealt=50},
	},
	[195]={type="aura", target="cone", duration=3, damageATK=80, nore=true},
	[207]={type="nuke", target=0, damageATK=30},
	[212]={type="nuke", target="random-all", damageATK=200},
	[213]={type="heal", target=3, healATK=100},
	[270]={type="aura", target=0, duration=2, modDamageDealt=-50},
	[271]={type="aura", target=1, duration=4, noFirstTick=true, damageATK=100},
	[295]={type="aura", target=0, duration=2, modDamageTaken=50},
	[210]={type="nuke", target="all-enemies", damageATK=200},
	[232]={type="aura", target="random-enemy", duration=3, modDamageDealt=-50},
	[233]={type="nuke", target=0, damageATK=150},
	[17]={type="nuke", target="all-enemies", damageATK=10, selfhealATK=100},
	[257]={type="heal", target=4, shroudTurns=2},
	[277]={type="aura", target=4, duration=2, modDamageDealt=100},
	[289]={type="nuke", target=1, echo=3, damageATK=100, nore=true},
	[301]={type="nuke", target="random-enemy", damagePerc=10},
	[26]={
		{type="heal", target=3, healATK=100},
		{type="aura", target=3, duration=2, modMaxHPATK=20},
	},
	[91]={type="aura", target=1, duration=3, plusDamageDealtATK=-60},
	[188]={type="aura", target=0, duration=1, damageATK1=50, modDamageDealt=-50},
	[189]={type="nuke", target=0, damageATK=200},
	[196]={type="nukem", target=0, damageATK={120, 90, 60, 30}},
	[269]={type="nuke", target="enemy-front", damageATK=120},
	[62]={type="nuke", target="enemy-front", damageATK=30},
	[131]={type="nuke", target="enemy-back", damageATK=150},
	[132]={type="aura", target="enemy-front", damageATK1=50, duration=1, modDamageDealt=-25},
	[133]={type="nuke", target="enemy-back", damageATK=100, selfhealATK=75},
	[134]={type="aura", target="all-enemies", duration=2, modDamageTaken=25},
	[137]={type="aura", target=4, duration=2, modDamageDealt=25},
	[148]={type="heal", target="friend-front-soft", healATK=125},
	[151]={type="nuke", target=0, damageATK=20},
	[152]={type="aura", target="all-other-allies", healATK=200, duration=1, firstTurn=5, modDamageDealt=50},
	[162]={type="aura", target="all-enemies", duration=2, modDamageDealt=-50},
	[163]={type="nuke", target="all-enemies", damageATK=400, firstTurn=6},
	[180]={type="nuke", target="random-enemy", damageATK=75},
	[181]={type="nuke", target="enemy-back", damageATK=150, firstTurn=6},
	[182]={type="aura", target="all-enemies", duration=2, modDamageDealt=-50},
	[183]={type="nuke", target="enemy-front", damageATK=50},
	[184]={type="nuke", target="cone", damageATK=75},
	[190]={type="nuke", target="enemy-front", damageATK=150},
	[199]={type="nuke", target="enemy-front", damageATK=100},
	[214]={type="nuke", target="cone", damageATK=100},
	[215]={type="nuke", target=0, damageATK=300},
	[216]={type="heal", target=4, shroudTurns=2},
	[234]={type="aura", target="random-ally", duration=2, modDamageDealt=50},
	[264]={type="nuke", target=1, damageATK=300},
	[265]={type="nuke", target=0, damageATK=100},
	[285]={type="aura", target="all-enemies", duration=2, firstTurn=4, modDamageTaken=50},
	[297]={type="nuke", target=1, damageATK=100, selfhealATK=30},
	[298]={type="nuke", target="random-ally", damageATK=100, selfhealATK=30},
	[300]={type="aura", target="all-enemies", duration=4, noFirstTick=true, damageATK=5, cATKa=10, cATKb=2},
	[221]={type="heal", target=4, shroudTurns=2},
	[222]={
		{type="nuke", target=0, damageATK=30},
		{type="nuke", target=0, echo=2, damageATK=30, nore=true},
	},
	[227]={type="nuke", target="random-enemy", damagePerc=30},
	[228]={type="nuke", target="all-enemies", damageATK=1000, firstTurn=10, cATKa=500, cATKb=2},
	[235]={type="nuke", target=1, damageATK=50},
	[251]={type="aura", target="all-enemies", modDamageDealt=-20, duration=2},
	[56]={type="nuke", target=1, damageATK=125},
	[78]={type="nuke", target="enemy-front", damageATK=30},
	[98]={type="nuke", target=1, damageATK=120},
	[115]={type="nuke", target="cleave", damageATK=70},
	[223]={type="aura", target="all-enemies", duration=11, noFirstTick=true, damageATK=10, cATKa=60, cATKb=2},
	[245]={type="nuke", target=0, damageATK=120},
	[20]={type="nuke", target="enemy-back", damageATK=70},
	[73]={type="nuke", target="col", damageATK=100},
	[92]={type="aura", target="enemy-back", duration=3, damageATK=50, nore=true},
	[197]={type="heal", target="friend-surround", healATK=55},
	[5]={type="nuke", target="all-enemies", damageATK=10},
	[47]={type="passive", target="all-allies", modDamageTaken=-20},
	[84]={type="aura", target="all-enemies", duration=2, firstTurn=4, modDamageDealt=-100},
	[85]={type="aura", target=3, duration=2, firstTurn=3, modDamageTaken=-5000},
	[105]={type="passive", target="all-allies", modDamageTaken=-10},
	[106]={type="nuke", target="cleave", damageATK=40},
	[109]={type="passive", target=4, thornsATK=60},
	[110]={type="heal", target=4, healATK=40},
	[236]={type="aura", target="all-allies", duration=2, modDamageTaken=-50},
	[237]={type="nuke", target="enemy-front", damageATK=50},
	[80]={type="aura", target=1, duration=3, damageATK1=120, damageATK=40, noFirstTick=true},
	[100]={type="heal", target=4, healATK=60},
	[140]={type="aura", target="enemy-back", damageATK1=60, duration=2, modDamageDealt=-10},
	[58]={type="nuke", target="cleave", damageATK=70},
	[18]={type="nukem", target="enemy-front", damageATK={20, 20, 20}},
	[72]={
		{type="nuke", target=0, damageATK=200},
		{type="nuke", target="enemy-back", damageATK=40},
	},
	[95]={
		{type="nuke", target=1, damageATK=150},
		{type="nuke", target="enemy-back", damageATK=40},
	},
	[198]={type="aura", target=4, duration=2, thornsATK=60, plusDamageTakenATK=-60},
	[302]={type="aura", target="all-enemies", duration=1, modDamageDealt=-20, damageATK1=20},
	[229]={type="aura", target="random-ally", duration=2, modDamageTaken=-50},
	[238]={type="taunt", target="all-enemies", duration=2},
	[239]={type="nuke", target="enemy-back", damageATK=50},
	[240]={type="nuke", target=0, damageATK=25},
	[16]={type="nuke", target=1, damageATK=75},
	[59]={type="nuke", target="enemy-back", damageATK=50},
	[74]={type="aura", target=4, duration=3, modDamageTaken=-40, modDamageDealt=-40},
	[81]={type="aura", target=4, duration=3, thornsATK=100},
	[93]={
		{type="nuke", target=0, damageATK=20},
		{type="heal", target=4, healATK=80},
	},
	[101]={type="aura", target=0, damageATK1=60, duration=3, modDamageTaken=20},
	[191]={
		{type="nuke", target="all-enemies", damageATK=100},
		{type="heal", target="all-allies", healATK=100},
	},
	[194]={
		{type="aura", target=3, duration=2, plusDamageDealtATK=40, modDamageTaken=-20},
		{type="nuke", target=4, damageATK=20},
	},
	[230]={type="heal", target="all-allies", healATK=50, cATKa=50, cATKb=2},
	[241]={
		{type="nuke", target=1, damageATK=75},
		{type="aura", target=1, duration=2, modDamageDealt=-50},
	},
	[242]={
		{type="heal", target=3, healATK=50},
		{type="aura", target=3, duration=2, modDamageTaken=75},
	},
	[243]={
		{type="taunt", target="all-enemies", duration=2},
		{type="aura", target=4, duration=2, modDamageTaken=-50},
	},
	[102]={type="nuke", target="col", damageATK=30},
	[79]={
		{type="nuke", target="all-enemies", damageATK=20},
		{type="heal", target="all-allies", healATK=20},
	},
	[57]={type="aura", target=0, duration=4, damageATK=100, noFirstTick=true},
	[192]={type="nuke", target=1, damageATK=160},
	[303]={type="nuke", target="enemy-back", damageATK=25},

	--New values for 9.1
	--Contributors: TekGoNos, Zhavvorsa, Gaboros, Sehra, Ostjaevel, Ashmelev
	[305]={type="nuke", target="enemy-back", damageATK=120},
	[315]={type="aura", target=1, damageATK1=150, duration=2, modDamageDealt=-30},
	[326]={type="nuke", target="cleave", damageATK=25},
	[327]={type="aura", target="all-other-allies", duration=3, plusDamageDealtATK=20},
	[328]={type="nuke", target=0, damageATK=30},
	[329]={type="aura", target=4, modDamageTaken=-50, duration=3},
	[330]={type="aura", target=4, duration=2, plusDamageDealtATK=25},
	[331]={type="aura", target="all-allies", plusDamageDealtATK=23, duration=3},
	[333]={type="aura", target=4, duration=3, modDamageDealt=40},
	[334]={type="nuke", target=0, damageATK=90},
	[335]={type="nuke", target="enemy-back", damageATK=40},
	[336]={type="heal", target=3, healATK=80},
	[337]={type="aura", target=1, duration=4, damageATK1=200, damageATK=40, noFirstTick=true},
	[338]={type="nuke", target=0, damageATK=50},
	[339]={type="nuke", target="all-enemies", damageATK=120, firstTurn=3},
	[341]={type="aura", target=1, damageATK1=120, duration=3, plusDamageTakenATK=20},
	[342]={type="aura", target=0, damageATK1=100, duration=2, plusDamageDealtATK=-70},
	[343]={
		{type="nuke", target="enemy-front", damageATK=80},
		{type="aura", target=4, duration=1, modDamageDealt=20},
	},
	[345]={type="aura", target="all-allies" , duration=3 , modDamageTaken=-30},
	[346]={type="aura", target=0, duration=2, damageATK1=30, modDamageDealt=-1},
	[349]={type="nuke", target="all-enemies", damageATK=8},
	[332]={type="nuke", target=1, damageATK=150},
	[347]={type="nuke", target="cone", damageATK=204},
}
