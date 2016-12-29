skill_desc_str= {}
skill_desc_str[1]=
{
strName="group-normal atk_war",
StrAttacktype="atk",
StrCompDesc= "group-normal atk_war",
StrUseDesc= "group-normal atk_war",
}

skill_desc_str[2]=
{
strName="group-emergency_fall_war",
StrAttacktype="atk",
StrCompDesc= "group-emergency_fall_war",
StrUseDesc= "group-emergency_fall_war",
}

skill_desc_str[3]=
{
strName="group-great harm_war",
StrAttacktype="atk",
StrCompDesc= "group-great harm_war",
StrUseDesc= "group-great harm_war",
}

skill_desc_str[4]=
{
strName="group-big move_war",
StrAttacktype="atk",
StrCompDesc= "group-big move_war",
StrUseDesc= "group-big move_war",
}

skill_desc_str[5]=
{
strName="group-float hand_war",
StrAttacktype="atk",
StrCompDesc= "group-float hand_war",
StrUseDesc= "group-float hand_war",
}

skill_desc_str[6]=
{
strName="group-float chase_war",
StrAttacktype="buff",
StrCompDesc= "group-float chase_war",
StrUseDesc= "group-float chase_war",
}

skill_desc_str[7]=
{
strName="group-float chase_war",
StrAttacktype="buff",
StrCompDesc= "group-float chase_war",
StrUseDesc= "group-float chase_war",
}

skill_desc_str[8]=
{
strName="repulsed test",
StrAttacktype="debuff",
StrCompDesc= "repulsed test",
StrUseDesc= "repulsed test",
}

skill_desc_str[9]=
{
strName="pediment",
StrAttacktype="atk",
StrCompDesc= "pediment",
StrUseDesc= "pediment",
}

skill_desc_str[10]=
{
strName="backlash",
StrAttacktype="buff",
StrCompDesc= "backlash",
StrUseDesc= "backlash",
}

skill_desc_str[11]=
{
strName="left fist",
StrAttacktype="buff",
StrCompDesc= "left fist",
StrUseDesc= "left fist",
}

skill_desc_str[12]=
{
strName="right fist",
StrAttacktype="buff",
StrCompDesc= "right fist",
StrUseDesc= "right fist",
}

skill_desc_str[13]=
{
strName="clear all cd (gm don't change)",
StrAttacktype="pas",
StrCompDesc= "clear all cd (gm don't change)",
StrUseDesc= "clear all cd (gm don't change)",
}

skill_desc_str[14]=
{
strName="channel block",
StrAttacktype="switch",
StrCompDesc= "channel block",
StrUseDesc= "channel block",
}

skill_desc_str[15]=
{
strName="run-special",
StrAttacktype="debuff",
StrCompDesc= "run-special",
StrUseDesc= "run-special",
}

skill_desc_str[16]=
{
strName="summon test",
StrAttacktype="debuff",
StrCompDesc= "summon test",
StrUseDesc= "summon test",
}

skill_desc_str[17]=
{
strName="meteor assault",
StrAttacktype="atk",
StrCompDesc= "atk target fell for 2 secs, 2 secs on player given strenght\r extra atk power: {^FFABFC%d ^FFFF00}\r boost atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "atk target fell for 2 secs, 2 secs on player given strenght\r extra atk power:%d\r boost atk:%d\r%d%% harm",
StrDescNum="0.13*level*level+13.2*level+26.67;0.1*level*level+9.77*level+19.13;100*(0.0054*level+0.6)*(1-0.4*player.skilllevel[922])",
StrFuncdesc="quick impact on long-range goals, down against around goal",
SkillSoul={ 
   [922]="get a little boost after use, enter a meteor storm status; harm damage down 40%%",
   [929]="hit distance raise 3 m, cd is reduced by 20%%",
} ,
}

skill_desc_str[18]=
{
strName="meteor sudden air fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r atk 5 times, a total of {^FFABFC%d%% ^FFFF00} damage",
StrUseDesc= "extra atk:%d\r extra wind atk:%d\r atk 5 times, a total of%d%%damage",
StrDescNum="0.16*level*level+15.84*level+32;0.16*level*level+15.52*level+30.32;100*(0.0137*level+1.51)",
StrFuncdesc="pegasus basic move, quick fist targets",
}

skill_desc_str[19]=
{
strName="skyhawk feet",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r atk 6 times, deal {^FFABFC%d%% ^FFFF00} damage\r use be able to get a boost",
StrUseDesc= "extra atk:%d\r extra wind atk:%d\r atk 6 times, which deal damage%d%%\r use be able to get a boost",
StrDescNum="0.2*level*level+19.98*level+67.82;0.22*level*level+21.82*level+74.96;100*(0.0174*level+1.91)",
StrFuncdesc="sharp flying kick cross-linked to hit target",
SkillSoul={ 
   [931]="% target life less than 50%, damage raise 50%%",
} ,
}

skill_desc_str[20]=
{
strName="roundbout broken fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r boost atk: {^FFABFC%d ^FFFF00}\r deal at least {^FFABFC%d%% ^FFFF00} damage\r down local time: 3 secs\r 25% raise per pts boost% total harm",
StrUseDesc= "extra atk:%d\r boost atk:%d\r deal at least%d%%damage\r fell time: 3 secs\r 25% raise per pts boost% total harm",
StrDescNum="0.25*level*level+28*level+232.75;0.47*level*level+53.01*level+441.52;100*2.25/1.75*(0.036*level+4.17)/(1+1.25)",
StrFuncdesc="finish boost of all current consumption will pick up spending a target, combat down near goal. wrestle non-target, will violently atk from another angle",
SkillSoul={ 
   [921]="every pts can reply by 15 physical fight",
   [925]="every extra pts boost raise 8%% crit rate",
} ,
}

skill_desc_str[21]=
{
strName="roundbout broken fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r atk 6 times, resulting in a total of at least {^FFABFC%d%% ^FFFF00} damage\r can be monster down 4 secs\r 25% raise per pts boost% total harm",
StrUseDesc= "extra atk:%d\r extra wind atk:%d\r atk 6 times, resulting in a total of at least%d%%damage\r can be monster down 4 secs\r boost raise 25% per pts % total harm",
StrDescNum="0.25*level*level+28*level+232.75;0.47*level*level+53.01*level+441.52;100*2.25/1.75*(0.036*level+4.17)/(1+1.25)",
StrFuncdesc="finishing consume all current fight to exceed speed of light continuoa tks",
}

skill_desc_str[22]=
{
strName="meteor fast light fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r atk 4 times, deal at least {^FFABFC%d%% ^FFFF00} of damage\r final blow can target monster down 3 secs\r 25% raise per pts boost% total harm",
StrUseDesc= "extra atk:%d\r extra wind atk:%d\r atk 4 times, deal at least%d%%damage\r final blow can target monster down 3 secs\r each pts boost raise 25%% total harm",
StrDescNum="0.32*level*level+46.83*level+1021.85;0.71*level*level+104.79*level+2285.5;100*2.25/1.75*(0.0713*level+9.7)/(1+1.25)",
StrFuncdesc="finishing consume all current boost, from multiple directions at lightning speed to atk enemy",
SkillSoul={ 
   [921]="every pts can reply to by 15 physical fight",
   [925]="every extra pts boost raise 8%% crit rate",
} ,
}

skill_desc_str[23]=
{
strName="pegasus boost",
StrAttacktype="pas",
StrCompDesc= "pegasus makes every 5 combos to raise boost, make himself part power raise, hit of these will be auto consume all boost\r boost max number: 5\r boost duration : 30 secs\r non-combatant state every 4 secs will be a little less boost",
StrUseDesc= "pegasus makes every 5 combos to raise boost, make himself part power raise, hit of these will be auto consume all boost\r boost max number: 5\r boost duration : 30 secs\r non-combatant state every 4 secs will be a little less boost",
StrDescNum="skill_desc_str[17].strName",
StrFuncdesc="comprehend move boost, boost play a more strong combustion power",
}

skill_desc_str[24]=
{
strName="athena's gift",
StrAttacktype="pas",
StrCompDesc= "enable pegasus to parry monster hit\r each consumes by 1 boost can instantly reply to own 2%% max life",
StrUseDesc= "enable pegasus to parry monster hit\r each consumes by 1 boost can instantly reply to own 2%% max life",
}

skill_desc_str[25]=
{
strName="normal atk empty-handed",
StrAttacktype="atk",
StrCompDesc= "deal 30%% physical damage",
StrUseDesc= "deal 30%% physical damage",
}

skill_desc_str[26]=
{
strName="seiya-dot",
StrAttacktype="atk",
StrCompDesc= "seiya-dot",
StrUseDesc= "seiya-dot",
}

skill_desc_str[27]=
{
strName="flashforward meteor fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r boost atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\r silent time :%d secs",
StrUseDesc= "extra atk:%d\r boost atk:%d\r%d%%deal damage\r silent time:%d secs",
StrDescNum="0.26*level*level+35.62*level+647.12;0.32*level*level+43.5*level+791.18;100*(0.0151*level+1.93)*(1-0.25*player.skilllevel[926]);5+player.skilllevel[926]",
StrFuncdesc="atk targets, silent target",
SkillSoul={ 
   [926]="silent time by 1 sec, comes 3 secs root effect; damage reduced by 25%%",
   [929]="hit distance raise 3 m, cd is reduced by 20%%",
} ,
}

skill_desc_str[28]=
{
strName="seiya-taunt",
StrAttacktype="atk",
StrCompDesc= "seiya-taunt",
StrUseDesc= "seiya-taunt",
}

skill_desc_str[29]=
{
strName="report abuse come",
StrAttacktype="buff",
StrCompDesc= "damage raise: 20%%\r duration: 20 secs\r effect range: 15 m",
StrUseDesc= "damage raise: 20%%\r duration: 20 secs\r effect range: 15 m",
StrFuncdesc="short period of time player around raise damage",
}

skill_desc_str[30]=
{
strName="wings of pegasus",
StrAttacktype="buff",
StrCompDesc= "movement speed: 4 m./s\r less damage:%d%%\r duration:%d secs",
StrUseDesc= "movement speed: 4 m./s\r less damage:%d%%\r duration:%d secs",
StrDescNum="player.skilllevel[924]*15+25;player.skilllevel[924]*4+12",
StrFuncdesc="short period of time raise movement speed damage resist, immune to roots slow",
SkillSoul={ 
   [924]="raise duration of 4 secs, extra damage taken by 15%%",
} ,
}

skill_desc_str[31]=
{
strName="seiya-fight back life",
StrAttacktype="debuff",
StrCompDesc= "seiya-fight back life",
StrUseDesc= "seiya-fight back life",
}

skill_desc_str[32]=
{
strName="seiya-survival 2",
StrAttacktype="buff",
StrCompDesc= "seiya-survival 2",
StrUseDesc= "seiya-survival 2",
}

skill_desc_str[33]=
{
strName="seiya-group pull",
StrAttacktype="atk",
StrCompDesc= "seiya-group pull",
StrUseDesc= "seiya-group pull",
}

skill_desc_str[34]=
{
strName="seiya-test save beans",
StrAttacktype="buff",
StrCompDesc= "seiya-test save beans",
StrUseDesc= "seiya-test save beans",
}

skill_desc_str[35]=
{
strName="T normal atk",
StrAttacktype="atk",
StrCompDesc= "T normal atk",
StrUseDesc= "T normal atk",
}

skill_desc_str[36]=
{
strName="T universal pull hate",
StrAttacktype="atk",
StrCompDesc= "T universal pull hate",
StrUseDesc= "T universal pull hate",
}

skill_desc_str[37]=
{
strName="T single taunt",
StrAttacktype="atk",
StrCompDesc= "T single taunt",
StrUseDesc= "T single taunt",
}

skill_desc_str[38]=
{
strName="T life insurance",
StrAttacktype="buff",
StrCompDesc= "T life insurance",
StrUseDesc= "T life insurance",
}

skill_desc_str[39]=
{
strName="T assault 1",
StrAttacktype="debuff",
StrCompDesc= "T assault",
StrUseDesc= "T assault",
}

skill_desc_str[40]=
{
strName="H normal atk",
StrAttacktype="buff",
StrCompDesc= "H normal atk",
StrUseDesc= "H normal atk",
}

skill_desc_str[41]=
{
strName="H normal treat",
StrAttacktype="buff",
StrCompDesc= "H normal treat",
StrUseDesc= "H normal treat",
}

skill_desc_str[42]=
{
strName="H group therapy",
StrAttacktype="buff",
StrCompDesc= "H group therapy",
StrUseDesc= "H group therapy",
}

skill_desc_str[43]=
{
strName="H emergency treat",
StrAttacktype="buff",
StrCompDesc= "H emergency treat",
StrUseDesc= "H emergency treat",
}

skill_desc_str[44]=
{
strName="H combat reborn",
StrAttacktype="buff",
StrCompDesc= "H combat reborn",
StrUseDesc= "H combat reborn",
}

skill_desc_str[45]=
{
strName="H non-combat reborn",
StrAttacktype="buff",
StrCompDesc= "H non-combat reborn",
StrUseDesc= "H non-combat reborn",
}

skill_desc_str[46]=
{
strName="D normal atk",
StrAttacktype="atk",
StrCompDesc= "D normal atk",
StrUseDesc= "D normal atk",
}

skill_desc_str[47]=
{
strName="D great harm",
StrAttacktype="atk",
StrCompDesc= "D great harm",
StrUseDesc= "D great harm",
}

skill_desc_str[48]=
{
strName="D uniform group harm",
StrAttacktype="atk",
StrCompDesc= "D uniform group harm",
StrUseDesc= "D uniform group harm",
}

skill_desc_str[49]=
{
strName="D shadow step",
StrAttacktype="buff",
StrCompDesc= "D shadow step",
StrUseDesc= "D shadow step",
}

skill_desc_str[50]=
{
strName="D harm downs",
StrAttacktype="debuff",
StrCompDesc= "D harm downs",
StrUseDesc= "D harm downs",
}

skill_desc_str[51]=
{
strName="single target reduction 5% life",
StrAttacktype="atk",
StrCompDesc= "single target reduction 5% life",
StrUseDesc= "single target reduction 5% life",
}

skill_desc_str[52]=
{
strName="sacred weapon-atk 1",
StrAttacktype="atk",
StrCompDesc= "sacred weapon-atk 1",
StrUseDesc= "sacred weapon-atk 1",
}

skill_desc_str[53]=
{
strName="sacred weapon-atk 2",
StrAttacktype="atk",
StrCompDesc= "sacred weapon-atk 2",
StrUseDesc= "sacred weapon-atk 2",
}

skill_desc_str[54]=
{
strName="seiya-main output test",
StrAttacktype="atk",
StrCompDesc= "test-matarget dot",
StrUseDesc= "test-matarget dot",
}

skill_desc_str[55]=
{
strName="test-end trigger effect",
StrAttacktype="atk",
StrCompDesc= "test-end trigger effect",
StrUseDesc= "test-end trigger effect",
}

skill_desc_str[56]=
{
strName="test-less designated cd",
StrAttacktype="atk",
StrCompDesc= "test-less designated cd",
StrUseDesc= "test-less designated cd",
}

skill_desc_str[57]=
{
strName="test chase distance",
StrAttacktype="atk",
StrCompDesc= "test chase distance",
StrUseDesc= "test chase distance",
}

skill_desc_str[58]=
{
strName="test-select group group",
StrAttacktype="atk",
StrCompDesc= "test-select group group",
StrUseDesc= "test-select group group",
}

skill_desc_str[59]=
{
strName="test-synthetic therapy",
StrAttacktype="atk",
StrCompDesc= "test-synthetic therapy",
StrUseDesc= "test-synthetic therapy",
}

skill_desc_str[60]=
{
strName="windripper kick",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\t ^00FF00 meteor storm ^FFFF00\r finishing move, if state is full of fighting soul, you will enter state state damage raise 50%%, atk range raise 100%% 100%% sputtering can next to target, matarget for 6 secs slow",
StrUseDesc= "extra atk:%d\r extra wind atk:%d\r%d%%deal damage\t ^00FF00 storm meteor ^FFFF00\r finishing move, if it is full of fighting soul state, will enter state. state damage raise 50%%, atk range raise 100%% 100%% can sputter target next, matarget for 6 secs slow",
StrDescNum="0.19*level*level+22.32*level+232.49;0.16*level*level+19.08*level+197.76;100*(0.0105*level+1.24)",
StrFuncdesc="kicking fast target\r if there ^00FF00 himself meteor storm ^A2FFFF state, greatly raised power",
}

skill_desc_str[61]=
{
strName="atomic destruction",
StrAttacktype="buff",
StrCompDesc= "turned on, every 3 secs will consume a little boost, right around 4 m. wide deal damage to 150%%\r make ^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 ^c0c0ff [ % s] ^FFFF00 harm reduced by 50%%, while 70% target to sputter around%damage, sputtering range raise 100%%\r turned using ^c0c0ff [% s] ^FFFF00 will certainly get a little boost",
StrUseDesc= "turned on, every 3 secs will consume a little boost, right around 4 m. wide deal damage to 150%%\r make ^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 ^c0c0ff [ % s] ^FFFF00 harm reduced by 50%%, while 70% target to sputter around%damage, sputtering range raise 100%%\r turned using ^c0c0ff [% s] ^FFFF00 will certainly get a little boost",
StrDescNum="skill_desc_str[18].strName;skill_desc_str[19].strName;skill_desc_str[62].strName;skill_desc_str[19].strName",
StrFuncdesc="raise ability to atk groups\r open state can be used again to close effect",
}

skill_desc_str[62]=
{
strName="meteor burst fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal at least {^FFABFC%d%% ^FFFF00} damage\r per pts boost raise 25%% total harm",
StrUseDesc= "extra atk:%d\r extra wind atk:%d\r deal at least%d%%damage\r 25% raise per pts boost% total harm",
StrDescNum="0.24*level*level+25.69*level+157.07;0.3*level*level+32.21*level+198.49;100*2.25/1.75*(0.0227*level+2.6)/(1+1.25)",
StrFuncdesc="base finishing move, consume all current fight against target direction linear range of objectives",
SkillSoul={ 
   [923]="a slow, reduced by 60%% speed for 5 secs",
   [921]="every pts can reply to by 15 physical fight",
   [925]="every extra pts boost raise 8%% crit rate",
   [930]="cd by 2 secs",
} ,
}

skill_desc_str[63]=
{
strName="summon test 2",
StrAttacktype="atk",
StrCompDesc= "summon test 2",
StrUseDesc= "summon test 2",
}

skill_desc_str[64]=
{
strName="star life guard",
StrAttacktype="buff",
StrCompDesc= "state lasts 15 secs, every 3 secs during fight",
StrUseDesc= "state lasts 15 secs, every 3 secs during fight",
StrDescNum="skill_desc_str[18].strName;skill_desc_str[19].strName",
StrFuncdesc="so they can get more boost",
}

skill_desc_str[65]=
{
strName="strong weapon-atk",
StrAttacktype="atk",
StrCompDesc= "strong weapon-atk",
StrUseDesc= "strong weapon-atk",
}

skill_desc_str[66]=
{
strName="on life well_clear blame_to first wave blame change side",
StrAttacktype="atk",
StrCompDesc= "on life well_clear blame_to first wave blame change side",
StrUseDesc= "on life well_clear blame_to first wave blame change side",
}

skill_desc_str[67]=
{
strName="crystallization ring",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\r so target % movement speed by 60% for 6 secs",
StrUseDesc= "extra atk:%d\r extra water atk:%d\r%d%%deal damage\r target's movement speed by 60%% for 6 secs",
StrDescNum="0.3*level*level+35.33*level+368.37;0.28*level*level+33.19*level+345.53;100*(0.0175*level+2.07)",
StrFuncdesc="pushed cold air slow target",
SkillSoul={ 
   [1833]="atk target is slow water resist fell 25 pts for 6 secs",
   [1834]="atk target is cursed, damage reduced by 25%% for 6 secs",
} ,
}

skill_desc_str[68]=
{
strName="diamond giant fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r atk 3 times, deal {^FFABFC%d%% ^FFFF00} damage",
StrUseDesc= "extra atk:%d\r extra water atk:%d\r atk 3 times, a total of%d%%damage",
StrDescNum="0.16*level*level+15.84*level+32;0.11*level*level+11.2*level+22.69;100*(0.0098*level+1.09)",
StrFuncdesc="cygnus basic move, remote atk targets",
}

skill_desc_str[69]=
{
strName="stardust fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r atk 2 times, deal {^FFABFC%d%% ^FFFF00} of damage\r use will raise 20 o'clock cold air",
StrUseDesc= "extra atk:%d\r extra water atk:%d\r atk 2 times, which deal damage%d%%\r use will raise 20 o'clock cold air",
StrDescNum="0.2*level*level+19.4*level+38.4;0.17*level*level+16.88*level+33.95;100*(0.0147*level+1.64)",
StrFuncdesc="cygnus advanced move, using polar chill harm goals",
SkillSoul={ 
   [1836]="use within 8 secs next cold air consumption reduced by 50%%",
} ,
}

skill_desc_str[70]=
{
strName="aurora forgiveness",
StrAttacktype="atk",
StrMana= "%d pts consumed cold air",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r frost path width: 6 m.\r atk 9 times, deal {^FFABFC %d%% ^FFFF00} damage\r to select target down for 3 secs, hit both repel each goal 1 meter",
StrUseDesc= "extra atk:%d\r extra water atk:%d\r frost path width: 6 m.\r atk 9 times, which deal damage%d%%\r to select target fell 3 secs, each time target 1 meter against both repulsed",
StrDescNum="0.26*level*level+39.3*level+855.44;0.44*level*level+65.28*level+1424.28;100*(0.054*level+7.35)",
StrFuncdesc="cygnus ultimate move to bombard targets aurora frost, frost will be on its path through enemy produce splash damage",
SkillSoul={ 
   [1838]="cd reduced 20 secs",
} ,
}

skill_desc_str[71]=
{
strName="frost bomb",
StrAttacktype="summon",
StrMana= "%d pts consumed cold air",
StrCompDesc= "bombs number:%d\r bomb extra atk power: {^FFABFC%d ^FFFF00}\r water bomb atk: {^FFABFC%d ^FFFF00}\r each bomb exploded right around 3 m. deal {^FFABFC%d%% ^FFFF00} damage\r bomb up there 8 secs\t ^00FF00 using keyboard shortcuts or right-hold can hold charge: ^FFFF00\r bombs Quantity: 3\r per a bomb exploded on a target, deal around 3 m. {^FFABFC%d%% ^FFFF00} damage\r bomb speed: 6 m./s",
StrUseDesc= "bombs number:%d\r bomb extra atk power:%d\r water bomb atk:%d\r each bomb exploded right around 3 m%d%% target deal damage\r bomb up there is 8 secs\t ^00FF00 using keyboard shortcuts or right-hold can hold charge: ^FFFF00\r bombs Quantity: 3\r Each bomb blast around 3 m. on target, deal damage to%d%%\r bomb speed: 6 m./s",
StrDescNum="5+t2;0.19*level*level+19.33*level+65.48;0.11*level*level+11.44*level+39.45;100*1.5*(0.007*level+0.77);100*1.5*(0.007*level+0.77)*(1+0.2*t2)",
StrFuncdesc="in own front summon multiple ice bomb atk nearby enemies\r can charge 1 secs, fills can be called out after force will auto lock target",
SkillSoul={ 
   [1830]="no charge, raise in number 1 bomb; bomb damage raise 20%%",
   [1837]="use will generate ice wall in himself, to resist next harm, ice wall generate exist after 60 secs, can't stack",
   [1839]="use around 12 m. his teammate within a 5% raise crit rate% for 10 secs, can't stack",
   [1841]="ice has been slow unit, still hurt after a bomb was locked 3 secs",
} ,
}

skill_desc_str[72]=
{
strName="issued notice",
StrAttacktype="atk",
StrCompDesc= "issued notice",
StrUseDesc= "issued notice",
}

skill_desc_str[73]=
{
strName="open wells_remote big brother damage",
StrAttacktype="atk",
StrCompDesc= "open wells_remote big brother damage",
StrUseDesc= "open wells_remote big brother damage",
}

skill_desc_str[74]=
{
strName="open wells_3 dogs_sector aoe",
StrAttacktype="atk",
StrCompDesc= "open wells_3 dogs_sector aoe",
StrUseDesc= "open wells_3 dogs_sector aoe",
}

skill_desc_str[75]=
{
strName="open wells_hell 3 dogs ultimate big move",
StrAttacktype="atk",
StrCompDesc= "open wells_hell 3 dogs ultimate big move",
StrUseDesc= "open wells_hell 3 dogs ultimate big move",
}

skill_desc_str[76]=
{
strName="tricyclic pisces-united god transform",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces-united god transform",
StrUseDesc= "tricyclic pisces-united god transform",
}

skill_desc_str[77]=
{
strName="cygnus dance",
StrAttacktype="atk",
StrMana= "%d pts consumed cold air",
StrCompDesc= "radius: 3 m.\r slow: 60%%\r slow duration: 4 secs\r after his jump 12 m",
StrUseDesc= "radius: 3 m.\r slow: 60%%\r slow duration: 4 secs\r after his jump 12 m",
StrFuncdesc="in situ hit of strong cold air, so slow down enemy around same time his jump to rear",
SkillSoul={ 
   [1831]="get after using movement speed 5 m./s, up to 8 secs, effect is interrupted hurt",
   [1833]="atk target decreases water resist 25 pts for 6 secs",
} ,
}

skill_desc_str[78]=
{
strName="cold tornado",
StrAttacktype="atk",
StrCompDesc= "last call icewind pummeled target area, once per combat zone radius: 5 m.\r extra atk power: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00 }\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "last call icewind pummeled target area, once per combat zone radius: 5 m.\r extra atk power:%d\r extra wind atk:%d\r%d%%deal damage",
StrDescNum="0.11*level*level+12.71*level+131.18;0.04*level*level+4.25*level+43.71;100*(0.0023*level+0.27)",
StrFuncdesc="harm sustained winds pushed ice target area",
}

skill_desc_str[79]=
{
strName="on life well_clear blame_to second wave blame change side",
StrAttacktype="atk",
StrCompDesc= "on life well_clear blame_to second wave blame change side",
StrUseDesc= "on life well_clear blame_to second wave blame change side",
}

skill_desc_str[80]=
{
strName="broken",
StrAttacktype="pas",
StrCompDesc= "makes ^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 able to reduce target {^FFABFC%d ^FFFF00} pts def 10pts all resist",
StrUseDesc= "makes ^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 target%d pts to reduce def 10pts all resist",
StrDescNum="skill_desc_str[86].strName;_desc_str[84].strName; 0.32 * lvl * lvl +16.57 * lvl +59.78",
}

skill_desc_str[81]=
{
strName="dragon fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r hit 4 times, a total of {^FFABFC%d%% ^FFFF00} damage",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r hit 4 times, a total of%d%%damage",
StrDescNum="0.16*level*level+15.84*level+32;0.12*level*level+12.26*level+24.62;100*(0.0147*level+1.63)",
StrFuncdesc="dragon basic move, quick fist targets",
}

skill_desc_str[82]=
{
strName="dragon claw ascend",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\r itself into ^c0c0ff [kang long healing] ^FFFF00 state for 6 secs, state will return 8%% max amount of life, a 10%%damage reduction effect",
StrUseDesc= "extra atk:%d\r extra water atk:%d\r%d%%deal damage\r itself into ^c0c0ff [kang long healing] ^FFFF00 state for 6 secs, state will return 8%% max amount of life, a 10%%damage reduction effect",
StrDescNum="0.24*level*level+24.19*level+82.57;0.2*level*level+20.7*level+71.1;100*(0.0127*level+1.39)",
StrFuncdesc="dragon claw sharp atk targets, respond life",
SkillSoul={ 
   [936]="after use, 50%% probability target slow 6 secs",
   [938]="6 secs a sustained harm effect",
   [947]="crit rate by 40%%",
} ,
}

skill_desc_str[83]=
{
strName="dragon fly",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\t ^00FF00 press keyboard shortcut or right can hold charge: ^FFFF00\r charge after 50% raise up to an extra%damage",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage\t ^00FF00 using keyboard shortcuts or right-hold can hold charge: ^FFFF00\r charge after up to an extra 50% raise in%damage",
StrDescNum="0.24*level*level+29.88*level+370.88;0.25*level*level+30.82*level+382.93;100*(0.026*level+3.19)",
StrFuncdesc="into a dragon, to leading shock goal, wear to target in front, as far as you can chase 10 m.\r can charge 1 sec, charge after harm significantly raise",
SkillSoul={ 
   [936]="chance to knock target for 3 secs, probability charge time-related, fills post is 100%%",
   [941]="hit raise distance 4 m",
   [947]="crit rate by 40%%",
} ,
}

skill_desc_str[84]=
{
strName="dragon cord",
StrAttacktype="atk",
StrCompDesc= "enemy target 6 m. around units pulled to his front (if you want to pull enemy player, only when he is not effective until you select target)",
StrUseDesc= "enemy target 6 m. around units pulled to his front (if you want to pull enemy player, only when he is not effective until you select target)",
StrFuncdesc="cord dragon taking goal, goal pulled his side",
}

skill_desc_str[85]=
{
strName="true dragon teeth",
StrAttacktype="atk",
StrCompDesc= "%% consumption of current life\r extra atk power: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r atk 6 times, deal { ^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "%% consumption of current life\r extra atk power:%d\r extraly atk:%d\r atk 6 times, a total of%d%%damage",
StrDescNum="5-5*player.skilllevel[937];0.23*level*level+25.11*level+153.66;0.26*level*level+28.16*level+173.58;100*(0.031*level+3.56)",
StrFuncdesc="dragon will at any cost, to defeat enemy, even at life for life! consume own life, frantically atk targets",
SkillSoul={ 
   [937]="use current value consumed life reduced from 5 to 0%%%%",
} ,
}

skill_desc_str[86]=
{
strName="mad dragon roar",
StrAttacktype="atk",
StrCompDesc= "mocking target to make it atk own (player is invalid)",
StrUseDesc= "mocking target to make it atk own (player is invalid)",
StrFuncdesc="monster sent to great roar of deterrence, loss of self-consciousness",
}

skill_desc_str[87]=
{
strName="dragon roar",
StrAttacktype="atk",
StrCompDesc= "against 6 m. wide around target, deal lot of hatred\r extra atk power: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "against 6 m. wide around target, deal lot of hatred\r extra atk power:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="0.11*level*level+13.38*level+138.51;0.04*level*level+4.55*level+46.41;100*(0.004*level+0.47)",
StrFuncdesc="borrow dragon roar of granville, to nearby enemies deal great hatred",
SkillSoul={ 
   [940]="For every action to a target, damage resist are raise 1%% extra, up to 10 lvl stacked for 6 secs",
} ,
}

skill_desc_str[88]=
{
strName="dragon shield",
StrAttacktype="buff",
StrCompDesc= "dragon shield to protect yourself, life absorption max limit of 35%% of damage for 6 secs\r opened within 30 secs after shield, your next ^c0c0ff [% s] ^FFFF00 harm will raise, a slow, reduced by 60%% movement speed for 4 sec\r in control can also be used",
StrUseDesc= "dragon shield to protect yourself, life absorption max limit of 35%% of damage for 6 secs\r opened within 30 secs after shield, your next ^c0c0ff [% s] ^FFFF00 harm will raise, a slow, reduced by 60%% movement speed for 4 sec\r in control can also be used",
StrDescNum="skill_desc_str[87].strName",
StrFuncdesc="give yourself dragon shield, to protect yourself from harm",
}

skill_desc_str[89]=
{
strName="dragon-control solution",
StrAttacktype="atk",
StrCompDesc= "dragon-control solution",
StrUseDesc= "dragon-control solution",
}

skill_desc_str[90]=
{
strName="dragon-most drastic",
StrAttacktype="atk",
StrCompDesc= "dragon-most drastic",
StrUseDesc= "dragon-most drastic",
}

skill_desc_str[91]=
{
strName="dragon-dragon back to days",
StrAttacktype="atk",
StrCompDesc= "dragon-supernatural",
StrUseDesc= "dragon-supernatural",
}

skill_desc_str[92]=
{
strName="sword",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\r rectangle width 6 m, 10 m. long",
StrUseDesc= "extra atk:%d\r extra water atk:%d\r%d%%deal damage\r rectangle 6 m. wide, 10 m. long",
StrDescNum="0.22*level*level+29.6*level+538.18;0.27*level*level+37.07*level+672.66;100*(0.0269*level+3.44)",
StrFuncdesc="sword 1, who Brena\r down hit target direction within rectangle of unit",
SkillSoul={ 
   [945]="cd to 15 secs, comes curse effect, reducing movement speed damage reduced by 30%% for 6 secs",
} ,
}

skill_desc_str[93]=
{
strName="dragon rogue",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\r catch in front target hit target float",
StrUseDesc= "extra atk:%d\r extra water atk:%d\r%d%%deal damage\r catch in front target hit target float",
StrDescNum="0.22*level*level+29.02*level+416.76;0.29*level*level+37.39*level+539.32;100*(0.0283*level+3.55)*(1-0.3*player.skilllevel[942])",
StrFuncdesc="capable waterfall countercurrent god fist flying targets",
SkillSoul={ 
   [941]="hit raise distance 4 m",
   [942]="reduces cd 15 secs, target float 8 secs after slow; damage reduced by 30%%",
   [947]="crit rate by 40%%",
} ,
}

skill_desc_str[94]=
{
strName="dragon soul intense burn",
StrAttacktype="buff",
StrCompDesc= "enter ^00FF00 burn soul ^FFFF00 status, strength raise substantially, sustained 45 secs\t ^00FF00 burn soul ^FFFF00\r raise 30%% max life get so much life\r^c0c0ff [% s] ^FFFF00 damage raise 50%%, raise engine life consumed when 100%%\r^c0c0ff [% s] ^FFFF00 have been strengthened, cd by 2 secs",
StrUseDesc= "enter ^00FF00 burn soul ^FFFF00 status, strength raise substantially, sustained 45 secs\t ^00FF00 burn soul ^FFFF00\r raise 30%% max life get so much life\r^c0c0ff [% s] ^FFFF00 damage raise 50%%, raise engine life consumed when 100%%\r^c0c0ff [% s] ^FFFF00 have been strengthened, cd by 2 secs",
StrDescNum="skill_desc_str[85].strName;_desc_str[82].strName",
StrFuncdesc="dragon will be most significant body dragon's power play",
}

skill_desc_str[95]=
{
strName="open wells_tests have an effect monster morph",
StrAttacktype="atk",
StrCompDesc= "open wells_tests have an effect monster morph",
StrUseDesc= "open wells_tests have an effect monster morph",
}

skill_desc_str[96]=
{
strName="tricyclic pisces-pisces-white rose",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces-pisces-white rose",
StrUseDesc= "tricyclic pisces-pisces-white rose",
}

skill_desc_str[97]=
{
strName="tricyclic pisces-pisces-red rose",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces-pisces-red rose",
StrUseDesc= "tricyclic pisces-pisces-red rose",
}

skill_desc_str[98]=
{
strName="tricyclic pisces-pisces-black rose",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces-pisces-black rose",
StrUseDesc= "tricyclic pisces-pisces-black rose",
}

skill_desc_str[99]=
{
strName="ice coffin",
StrAttacktype="debuff",
StrCompDesc= "atk target very cold isolation%d secs\r very cold during target can't move, frost ice up to withstdamage%d\r If you break ice before end ice, target will be%d damage",
StrUseDesc= "atk target very cold isolation%d secs\r very cold during target can't move, frost ice up to withstdamage%d\r If you break ice before end ice, target will be%d damage",
StrDescNum="6+3*t2;t1*(0.000229*level*level+0.002*level+0.75)+1.41*level*level+82.27*level+1217.67;2*(t1*(0.000229*level*level+0.002*level+0.75)+1.41*level*level+82.27*level+1217.67)",
StrFuncdesc="power target deep cold ice",
SkillSoul={ 
   [1835]="freeze duration raise 3 secs, cd 15 secs",
} ,
}

skill_desc_str[100]=
{
strName="aoe-harm",
StrAttacktype="atk",
StrCompDesc= "enemy target frost isolation, during which target won't do any harm, also unable to move for 6 secs",
StrUseDesc= "enemy target frost isolation, during which target won't do any harm, also unable to move for 6 secs",
}

skill_desc_str[101]=
{
strName="aoe-blew",
StrAttacktype="atk",
StrCompDesc= "aoe-blew",
StrUseDesc= "aoe-blew",
}

skill_desc_str[102]=
{
strName="aoe-reducer",
StrAttacktype="atk",
StrCompDesc= "aoe-reducer",
StrUseDesc= "aoe-reducer",
}

skill_desc_str[103]=
{
strName="test_pillars_smashing strange",
StrAttacktype="atk",
StrCompDesc= "test_pillars_smashing strange",
StrUseDesc= "test_pillars_smashing strange",
}

skill_desc_str[104]=
{
strName="snow storm thunder cloud",
StrAttacktype="summon",
StrMana= "%d pts consumed cold air",
StrCompDesc= "storm radius: 5 m.\r lightning Interval: 2 secs\r storm duration: 12 secs\r extra atk power: {^FFABFC%d ^FFFF00}\r wind property atk: {^FFABFC%d ^FFFF00}\r turmoil deal by {^FFABFC%d%% ^FFFF00} damage slow down 3 secs\r deal by lightning each {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "storm radius: 5 m.\r lightning Interval: 2 secs\r storm duration: 12 secs\r extra atk power:%d\r wind property atk:%d\r turmoil deal by%d% %damage slow down 3 secs\r every%d%% lightning deal damage",
StrDescNum="0.14*level*level+16.12*level+134.74;0.11*level*level+12.31*level+102.58;100*2.1*(0.008*level+0.92);100*(0.008*level+0.92)",
StrFuncdesc="summon a strong storm, so all enemies within hurt, big initial storm damage slowing effect",
SkillSoul={ 
   [1832]="every lightning% probability 20% stun target 2 sec",
   [1837]="use generates in himself after ice wall, next to resist damage, Bingbi exists after 60 secs to generate can't stack",
   [1839]="use around 12 m. after his teammate 5% raise crit rate% for 10 secs, can't stack",
} ,
}

skill_desc_str[105]=
{
strName="rest in frost soil",
StrAttacktype="summon",
StrMana= "%d pts consumed cold air",
StrCompDesc= "frost soil radius: 4 m.\r movement speed decrease: 60%%\r target's def power drops:%d\r frost for 10 secs",
StrUseDesc= "frost soil radius: 4 m.\r movement speed decrease: 60%%\r target's def power drops:%d\r frost for 10 secs",
StrDescNum="(player.damagehigh+player.damagelow)/2*0.6",
StrFuncdesc="summon frost soil, reducing all enemies movement speed, def",
SkillSoul={ 
   [1833]="atk target decreases water resist 25 pts for 6 secs",
   [1837]="use generates in himself after ice wall, next to resist damage, Bingbi exists after 60 secs to generate can't stack",
   [1839]="use around 12 m. after his teammate 5% raise crit rate% for 10 secs, can't stack",
} ,
}

skill_desc_str[106]=
{
strName="open wells_test monster effect have turned 2",
StrAttacktype="atk",
StrCompDesc= "open wells_test monster effect have turned 2",
StrUseDesc= "open wells_test monster effect have turned 2",
}

skill_desc_str[107]=
{
strName="even-crystal reflection",
StrAttacktype="atk",
StrCompDesc= "even-crystal reflection",
StrUseDesc= "even-crystal reflection",
}

skill_desc_str[108]=
{
strName="even-crystal crushing blow fly",
StrAttacktype="atk",
StrCompDesc= "even-crystal crushing blow fly",
StrUseDesc= "even-crystal crushing blow fly",
}

skill_desc_str[109]=
{
strName="even-without breaking golden buffalo",
StrAttacktype="atk",
StrCompDesc= "even-without breaking golden buffalo",
StrUseDesc= "even-without breaking golden buffalo",
}

skill_desc_str[110]=
{
strName="even-reverberating roar",
StrAttacktype="atk",
StrCompDesc= "even-reverberating roar",
StrUseDesc= "even-reverberating roar",
}

skill_desc_str[111]=
{
strName="even-aldebaran flaws",
StrAttacktype="atk",
StrCompDesc= "even-aldebaran flaws",
StrUseDesc= "even-aldebaran flaws",
}

skill_desc_str[112]=
{
strName="even-waving to aldebaran fist",
StrAttacktype="atk",
StrCompDesc= "even-waving to aldebaran fist",
StrUseDesc= "even-waving to aldebaran fist",
}

skill_desc_str[113]=
{
strName="thang long array",
StrAttacktype="buff",
StrCompDesc= "damage reduction:%d%%\r duration:%d secs\r radius: 5 m",
StrUseDesc= "damage reduction:%d%%\r duration:%d secs\r radius: 5 m",
StrDescNum="player.skilllevel[943]*10+50;8-2*player.skilllevel[943]",
StrFuncdesc="dragon able to wake up inner power strong guardian to protect yourself surrounding friend units",
SkillSoul={ 
   [943]="reduces cd 30 secs, extra damage reduction raise 10%%, duration by 2 secs",
} ,
}

skill_desc_str[114]=
{
strName="test-matarget damage bonus",
StrAttacktype="atk",
StrCompDesc= "test-matarget damage bonus",
StrUseDesc= "test-matarget damage bonus",
}

skill_desc_str[115]=
{
strName="package hit effect",
StrAttacktype="atk",
StrCompDesc= "package hit effect",
StrUseDesc= "package hit effect",
}

skill_desc_str[116]=
{
strName="package hit effect 2",
StrAttacktype="atk",
StrCompDesc= "package hit effect 2",
StrUseDesc= "package hit effect 2",
}

skill_desc_str[117]=
{
strName="package hit effect 3",
StrAttacktype="atk",
StrCompDesc= "package hit effect 3",
StrUseDesc= "package hit effect 3",
}

skill_desc_str[118]=
{
strName="package hit effect 4",
StrAttacktype="atk",
StrCompDesc= "package hit effect 4",
StrUseDesc= "package hit effect 4",
}

skill_desc_str[119]=
{
strName="package hit effect 5",
StrAttacktype="atk",
StrCompDesc= "package hit effect 5",
StrUseDesc= "package hit effect 5",
}

skill_desc_str[120]=
{
strName="package hit effect 6",
StrAttacktype="atk",
StrCompDesc= "package hit effect 6",
StrUseDesc= "package hit effect 6",
}

skill_desc_str[121]=
{
strName="sagitta-even archery",
StrAttacktype="atk",
StrCompDesc= "sagitta-even archery",
StrUseDesc= "sagitta-even archery",
}

skill_desc_str[122]=
{
strName="sagitta-deadly arrows",
StrAttacktype="atk",
StrCompDesc= "sagitta-deadly arrows",
StrUseDesc= "sagitta-deadly arrows",
}

skill_desc_str[123]=
{
strName="sagitta-lightning crossed",
StrAttacktype="atk",
StrCompDesc= "sagitta-lightning crossed",
StrUseDesc= "sagitta-lightning crossed",
}

skill_desc_str[124]=
{
strName="sagitta-high speed hunting",
StrAttacktype="atk",
StrCompDesc= "sagitta-high speed hunting",
StrUseDesc= "sagitta-high speed hunting",
}

skill_desc_str[125]=
{
strName="lizard misty-marble tornado fist",
StrAttacktype="atk",
StrCompDesc= "lizard misty-marble tornado fist",
StrUseDesc= "lizard misty-marble tornado fist",
}

skill_desc_str[126]=
{
strName="lizard misty-tornado barrier",
StrAttacktype="atk",
StrCompDesc= "lizard misty-tornado barrier",
StrUseDesc= "lizard misty-tornado barrier",
}

skill_desc_str[127]=
{
strName="perse- snake hair devil song",
StrAttacktype="atk",
StrCompDesc= "perse- snake hair devil song",
StrUseDesc= "perse- snake hair devil song",
}

skill_desc_str[128]=
{
strName="perse- medusa shield",
StrAttacktype="atk",
StrCompDesc= "perse- medusa shield",
StrUseDesc= "perse- medusa shield",
}

skill_desc_str[129]=
{
strName="corv- black tornado",
StrAttacktype="atk",
StrCompDesc= "corv- black tornado",
StrUseDesc= "corv- black tornado",
}

skill_desc_str[130]=
{
strName="corv- crows sharp howl",
StrAttacktype="atk",
StrCompDesc= "corv- crows sharp howl",
StrUseDesc= "corv- crows sharp howl",
}

skill_desc_str[131]=
{
strName="cygnus split kick",
StrAttacktype="atk",
StrMana= "%d pts consumed cold air",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extra water atk:%d\r%d%%deal damage",
StrDescNum="0.17*level*level+20.64*level+256.19;0.14*level*level+17.13*level+213.73;100*(0.0135*level+1.66)",
StrFuncdesc="atk target frost after close kicked",
SkillSoul={ 
   [1834]="atk target is cursed, damage reduced by 25%% for 6 secs",
} ,
}

skill_desc_str[132]=
{
strName="monster universal-suicide",
StrAttacktype="atk",
StrCompDesc= "monster universal-suicide",
StrUseDesc= "monster universal-suicide",
}

skill_desc_str[133]=
{
strName="tricyclic pisces-united god transform",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces-united god transform",
StrUseDesc= "tricyclic pisces-united god transform",
}

skill_desc_str[134]=
{
strName="goddess inspired",
StrAttacktype="buff",
StrCompDesc= "love beauty way to spread strong beauty of god's universe, teammates around him 50%% raised attack power, requires continuous caster",
StrUseDesc= "love beauty way to spread strong beauty of god's universe, teammates around him 50%% raised attack power, requires continuous caster",
}

skill_desc_str[135]=
{
strName="maiden's prayer",
StrAttacktype="buff",
StrCompDesc= "god gave power of healing, you can restore a lot of life to allies",
StrUseDesc= "god gave power of healing, you can restore a lot of life to allies",
}

skill_desc_str[136]=
{
strName="hp medicine outside of combat",
StrAttacktype="atk",
StrCompDesc= "hp medicine outside of combat",
StrUseDesc= "hp medicine outside of combat",
}

skill_desc_str[137]=
{
strName="bandage",
StrAttacktype="atk",
StrCompDesc= "battle within life of hp medicine",
StrUseDesc= "battle within life of hp medicine",
}

skill_desc_str[138]=
{
strName="internal emergency hp combat drugs",
StrAttacktype="atk",
StrCompDesc= "internal emergency hp combat drugs",
StrUseDesc= "internal emergency hp combat drugs",
}

skill_desc_str[139]=
{
strName="rmb blink back hp medicine",
StrAttacktype="atk",
StrCompDesc= "rmb blink back hp medicine",
StrUseDesc= "rmb blink back hp medicine",
}

skill_desc_str[140]=
{
strName="immortal throne-tied",
StrAttacktype="atk",
StrCompDesc= "immortal throne-tied",
StrUseDesc= "immortal throne-tied",
}

skill_desc_str[141]=
{
strName="immortal throne-chain def",
StrAttacktype="atk",
StrCompDesc= "immortal throne-chain def",
StrUseDesc= "immortal throne-chain def",
}

skill_desc_str[142]=
{
strName="immortal throne-end cable def",
StrAttacktype="atk",
StrCompDesc= "immortal throne-end cable def",
StrUseDesc= "immortal throne-end cable def",
}

skill_desc_str[143]=
{
strName="copy into test 1",
StrAttacktype="atk",
StrCompDesc= "copy into test 1",
StrUseDesc= "copy into test 1",
}

skill_desc_str[144]=
{
strName="copy into test 2",
StrAttacktype="atk",
StrCompDesc= "copy into test 2",
StrUseDesc= "copy into test 2",
}

skill_desc_str[145]=
{
strName="copy into test 3",
StrAttacktype="atk",
StrCompDesc= "copy into test 3",
StrUseDesc= "copy into test 3",
}

skill_desc_str[146]=
{
strName="copy into test 4",
StrAttacktype="atk",
StrCompDesc= "copy into test 4",
StrUseDesc= "copy into test 4",
}

skill_desc_str[147]=
{
strName="copy into test 5",
StrAttacktype="atk",
StrCompDesc= "copy into test 5",
StrUseDesc= "copy into test 5",
}

skill_desc_str[148]=
{
strName="personal challenge_monster a high chain-def",
StrAttacktype="atk",
StrCompDesc= "personal challenge_monster a high chain-def",
StrUseDesc= "personal challenge_monster a high chain-def",
}

skill_desc_str[149]=
{
strName="personal chain challenges_monster 2 high atk",
StrAttacktype="atk",
StrCompDesc= "personal chain challenges_monster 2 high atk",
StrUseDesc= "personal chain challenges_monster 2 high atk",
}

skill_desc_str[150]=
{
strName="personal chain challenges_monster 2 high atk",
StrAttacktype="atk",
StrCompDesc= "personal chain challenges_monster 2 high atk",
StrUseDesc= "personal chain challenges_monster 2 high atk",
}

skill_desc_str[151]=
{
strName="even_obtain weapons",
StrAttacktype="atk",
StrCompDesc= "even_obtain weapons",
StrUseDesc= "even_obtain weapons",
}

skill_desc_str[152]=
{
strName="even_brandishing weapons",
StrAttacktype="atk",
StrCompDesc= "even_brandishing weapons",
StrUseDesc= "even_brandishing weapons",
}

skill_desc_str[153]=
{
strName="even_thrown",
StrAttacktype="atk",
StrCompDesc= "even_thrown",
StrUseDesc= "even_thrown",
}

skill_desc_str[154]=
{
strName="dragon-underlying output",
StrAttacktype="atk",
StrCompDesc= "dragon-underlying output",
StrUseDesc= "dragon-underlying output",
}

skill_desc_str[155]=
{
strName="test-buff",
StrAttacktype="atk",
StrCompDesc= "test-buff",
StrUseDesc= "test-buff",
}

skill_desc_str[156]=
{
strName="even-aldebaran feedback",
StrAttacktype="atk",
StrCompDesc= "even-aldebaran feedback",
StrUseDesc= "even-aldebaran feedback",
}

skill_desc_str[157]=
{
strName="light body",
StrAttacktype="buff",
StrCompDesc= "purify filthy world pure energy can lift all negative effect",
StrUseDesc= "purify filthy world pure energy can lift all negative effect",
}

skill_desc_str[158]=
{
strName="on life well_clear blame_to first wave blame change side 2",
StrAttacktype="atk",
StrCompDesc= "on life well_clear blame_to first wave blame change side 2",
StrUseDesc= "on life well_clear blame_to first wave blame change side 2",
}

skill_desc_str[159]=
{
strName="speed light effect test",
StrAttacktype="atk",
StrCompDesc= "speed light effect test",
StrUseDesc= "speed light effect test",
}

skill_desc_str[160]=
{
strName="experience get speed light effect test",
StrAttacktype="atk",
StrCompDesc= "experience get speed light effect test",
StrUseDesc= "experience get speed light effect test",
}

skill_desc_str[161]=
{
strName="damage ratio raise light effect test",
StrAttacktype="atk",
StrCompDesc= "damage ratio raise light effect test",
StrUseDesc= "damage ratio raise light effect test",
}

skill_desc_str[162]=
{
strName="atk power raise light effect test",
StrAttacktype="atk",
StrCompDesc= "atk power raise light effect test",
StrUseDesc= "atk power raise light effect test",
}

skill_desc_str[163]=
{
strName="invincible light effect test",
StrAttacktype="atk",
StrCompDesc= "invincible light effect test",
StrUseDesc= "invincible light effect test",
}

skill_desc_str[164]=
{
strName="crit rate raise light effect test",
StrAttacktype="atk",
StrCompDesc= "crit rate raise light effect test",
StrUseDesc= "crit rate raise light effect test",
}

skill_desc_str[165]=
{
strName="poison light effect test",
StrAttacktype="atk",
StrCompDesc= "poison light effect test",
StrUseDesc= "poison light effect test",
}

skill_desc_str[166]=
{
strName="frost light effect test",
StrAttacktype="atk",
StrCompDesc= "frost light effect test",
StrUseDesc= "frost light effect test",
}

skill_desc_str[167]=
{
strName="frost light effect test",
StrAttacktype="atk",
StrCompDesc= "frost light effect test",
StrUseDesc= "frost light effect test",
}

skill_desc_str[168]=
{
strName="curse light effect test",
StrAttacktype="atk",
StrCompDesc= "curse light effect test",
StrUseDesc= "curse light effect test",
}

skill_desc_str[169]=
{
strName="weak light effect test",
StrAttacktype="atk",
StrCompDesc= "weak light effect test",
StrUseDesc= "weak light effect test",
}

skill_desc_str[170]=
{
strName="bleed light effect test",
StrAttacktype="atk",
StrCompDesc= "bleed light effect test",
StrUseDesc= "bleed light effect test",
}

skill_desc_str[171]=
{
strName="vertigo light effect test",
StrAttacktype="atk",
StrCompDesc= "vertigo light effect test",
StrUseDesc= "vertigo light effect test",
}

skill_desc_str[172]=
{
strName="petrochemical light effect test",
StrAttacktype="atk",
StrCompDesc= "petrochemical light effect test",
StrUseDesc= "petrochemical light effect test",
}

skill_desc_str[173]=
{
strName="sleep light effect test",
StrAttacktype="atk",
StrCompDesc= "sleep light effect test",
StrUseDesc= "sleep light effect test",
}

skill_desc_str[174]=
{
strName="burn light effect test",
StrAttacktype="atk",
StrCompDesc= "burn light effect test",
StrUseDesc= "burn light effect test",
}

skill_desc_str[175]=
{
strName="silent light effect test",
StrAttacktype="atk",
StrCompDesc= "silent light effect test",
StrUseDesc= "silent light effect test",
}

skill_desc_str[176]=
{
strName="open life to wells_transparent so third wave of strange_variable camp",
StrAttacktype="atk",
StrCompDesc= "open life to wells_transparent so third wave of strange_variable camp",
StrUseDesc= "open life to wells_transparent so third wave of strange_variable camp",
}

skill_desc_str[177]=
{
strName="even-pillars collapsed",
StrAttacktype="atk",
StrCompDesc= "even-pillars collapsed",
StrUseDesc= "even-pillars collapsed",
}

skill_desc_str[178]=
{
strName="condition triggers test",
StrAttacktype="atk",
StrCompDesc= "condition triggers test",
StrUseDesc= "condition triggers test",
}

skill_desc_str[179]=
{
strName="chuang palace-gold bison light",
StrAttacktype="atk",
StrCompDesc= "chuang palace-gold bison light",
StrUseDesc= "chuang palace-gold bison light",
}

skill_desc_str[180]=
{
strName="dragon-pull strange-float test",
StrAttacktype="atk",
StrCompDesc= "dragon-pull strange-float test",
StrUseDesc= "dragon-pull strange-float test",
}

skill_desc_str[181]=
{
strName="tricyclic leo-fire-burn",
StrAttacktype="atk",
StrCompDesc= "tricyclic leo-fire-burn",
StrUseDesc= "tricyclic leo-fire-burn",
}

skill_desc_str[182]=
{
strName="open wells_3 dogs_frigh10 people first sector aoe",
StrAttacktype="atk",
StrCompDesc= "open wells_3 dogs_frigh10 people first sector aoe",
StrUseDesc= "open wells_3 dogs_frigh10 people first sector aoe",
}

skill_desc_str[183]=
{
strName="tricyclic leo-leo-lightning fist",
StrAttacktype="atk",
StrCompDesc= "tricyclic leo-leo-lightning fist",
StrUseDesc= "tricyclic leo-leo-lightning fist",
}

skill_desc_str[184]=
{
strName="tricyclic leo-leo-lightning bolt",
StrAttacktype="atk",
StrCompDesc= "tricyclic leo-leo-lightning bolt",
StrUseDesc= "tricyclic leo-leo-lightning bolt",
}

skill_desc_str[185]=
{
strName="dragon fly",
StrAttacktype="atk",
StrCompDesc= "dragon move, knock deal decent damage",
StrUseDesc= "dragon move, knock deal decent damage",
}

skill_desc_str[186]=
{
strName="dragon rogue",
StrAttacktype="atk",
StrCompDesc= "dragon ultimate move, deal great harm",
StrUseDesc= "dragon ultimate move, deal great harm",
}

skill_desc_str[187]=
{
strName="days aralia",
StrAttacktype="atk",
StrCompDesc= "dragon common fist, deal harm",
StrUseDesc= "dragon common fist, deal harm",
}

skill_desc_str[188]=
{
strName="tricyclic pisces-cygnus 1 (summon)",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces-cygnus 1 (summon)",
StrUseDesc= "tricyclic pisces-cygnus 1 (summon)",
}

skill_desc_str[189]=
{
strName="tricyclic pisces-cygnus transparent strange",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces-cygnus transparent strange",
StrUseDesc= "tricyclic pisces-cygnus transparent strange",
}

skill_desc_str[190]=
{
strName="tricyclic leo-boss flame",
StrAttacktype="atk",
StrCompDesc= "tricyclic leo-boss flame",
StrUseDesc= "tricyclic leo-boss flame",
}

skill_desc_str[191]=
{
strName="tricyclic pisces-black guardian",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces-black guardian",
StrUseDesc= "tricyclic pisces-black guardian",
}

skill_desc_str[192]=
{
strName="10 player_war_turned dragon",
StrAttacktype="atk",
StrCompDesc= "10 player_war_turned dragon",
StrUseDesc= "10 player_war_turned dragon",
}

skill_desc_str[193]=
{
strName="10 player_war_turned glow",
StrAttacktype="atk",
StrCompDesc= "10 player_war_turned glow",
StrUseDesc= "10 player_war_turned glow",
}

skill_desc_str[194]=
{
strName="10 player_war_turned seiya",
StrAttacktype="atk",
StrCompDesc= "10 player_war_turned seiya",
StrUseDesc= "10 player_war_turned seiya",
}

skill_desc_str[195]=
{
strName="phoenix shock",
StrAttacktype="atk",
StrCompDesc= "ikki common fist, deal harm",
StrUseDesc= "ikki common fist, deal harm",
}

skill_desc_str[196]=
{
strName="phoenix wings rise",
StrAttacktype="atk",
StrCompDesc= "ikki move, in surroundings deal huge fire damage",
StrUseDesc= "ikki move, in surroundings deal huge fire damage",
}

skill_desc_str[197]=
{
strName="phoenix genma fist",
StrAttacktype="atk",
StrCompDesc= "ikki's moves, can knock down confuse enemy",
StrUseDesc= "ikki's moves, can knock down confuse enemy",
}

skill_desc_str[198]=
{
strName="pegasus drop out fist",
StrAttacktype="atk",
StrCompDesc= "seiya ordinary fist, also have some power",
StrUseDesc= "seiya ordinary fist, also have some power",
}

skill_desc_str[199]=
{
strName="pegasus meteor fist",
StrAttacktype="atk",
StrCompDesc= "seiya stunts can atk multiple enemies in front",
StrUseDesc= "seiya stunts can atk multiple enemies in front",
}

skill_desc_str[200]=
{
strName="pegasus comet fist",
StrAttacktype="atk",
StrCompDesc= "seiya move, converging to a comet deal great harm to enemy",
StrUseDesc= "seiya move, converging to a comet deal great harm to enemy",
}

skill_desc_str[201]=
{
strName="10 player_pegasus maneuver warfare_broken fist",
StrAttacktype="atk",
StrCompDesc= "10 player_pegasus maneuver warfare_broken fist",
StrUseDesc= "10 player_pegasus maneuver warfare_broken fist",
}

skill_desc_str[202]=
{
strName="10 war_frunze atk",
StrAttacktype="atk",
StrCompDesc= "10 war_frunze atk",
StrUseDesc= "10 war_frunze atk",
}

skill_desc_str[203]=
{
strName="10+life war_frunze",
StrAttacktype="atk",
StrCompDesc= "10+life war_frunze",
StrUseDesc= "10+life war_frunze",
}

skill_desc_str[204]=
{
strName="live saori-flash",
StrAttacktype="atk",
StrCompDesc= "live saori-flash",
StrUseDesc= "live saori-flash",
}

skill_desc_str[205]=
{
strName="10 war_black dragon",
StrAttacktype="atk",
StrCompDesc= "10 war_black dragon",
StrUseDesc= "10 war_black dragon",
}

skill_desc_str[206]=
{
strName="10 war_monster frunze transform",
StrAttacktype="atk",
StrCompDesc= "10 war_monster frunze transform",
StrUseDesc= "10 war_monster frunze transform",
}

skill_desc_str[207]=
{
strName="silver war_siri buff",
StrAttacktype="atk",
StrCompDesc= "silver war_siri buff",
StrUseDesc= "silver war_siri buff",
}

skill_desc_str[208]=
{
strName="silver war_siri de10tion",
StrAttacktype="atk",
StrCompDesc= "silver war_siri de10tion",
StrUseDesc= "silver war_siri de10tion",
}

skill_desc_str[209]=
{
strName="silver war_wolf atk",
StrAttacktype="atk",
StrCompDesc= "silver war_wolf atk",
StrUseDesc= "silver war_wolf atk",
}

skill_desc_str[210]=
{
strName="silver war_siri culling",
StrAttacktype="atk",
StrCompDesc= "silver war_siri culling",
StrUseDesc= "silver war_siri culling",
}

skill_desc_str[211]=
{
strName="silver helmet war_broken clothes off",
StrAttacktype="atk",
StrCompDesc= "silver helmet war_broken clothes off",
StrUseDesc= "silver helmet war_broken clothes off",
}

skill_desc_str[212]=
{
strName="silver war_wolf shadow",
StrAttacktype="atk",
StrCompDesc= "silver war_wolf shadow",
StrUseDesc= "silver war_wolf shadow",
}

skill_desc_str[213]=
{
strName="silver war_wolf lore",
StrAttacktype="atk",
StrCompDesc= "silver war_wolf lore",
StrUseDesc= "silver war_wolf lore",
}

skill_desc_str[214]=
{
strName="tricyclic pisces-shadow avatar atk",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces-shadow avatar atk",
StrUseDesc= "tricyclic pisces-shadow avatar atk",
}

skill_desc_str[215]=
{
strName="tricyclic pisces-red flame dot",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces-red flame dot",
StrUseDesc= "tricyclic pisces-red flame dot",
}

skill_desc_str[216]=
{
strName="tricyclic pisces-cygnus 2 (treat)",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces-cygnus 2 (treat)",
StrUseDesc= "tricyclic pisces-cygnus 2 (treat)",
}

skill_desc_str[217]=
{
strName="glacier-solution control hidden",
StrAttacktype="atk",
StrCompDesc= "glacier-solution control hidden",
StrUseDesc= "glacier-solution control hidden",
}

skill_desc_str[218]=
{
strName="frost earth",
StrAttacktype="summon",
StrMana= "%d pts consumed cold air",
StrCompDesc= "arctic radius: 4 m.\r icing needs time: 3 secs\r freeze time: 3 secs\r ice front for 10 secs",
StrUseDesc= "arctic radius: 4 m.\r icing needs time: 3 secs\r freeze time: 3 secs\r ice front for 10 secs",
StrFuncdesc="arctic injected beneath feet, making enemy continued to be within scope of arctic deterrence, long residence time enemy will be tried by frost frost",
SkillSoul={ 
   [1837]="generates in himself ice wall, to resist damage, exists after 60 secs can't stack",
   [1839]="use around 12 m. after his teammate 5% raise crit rate% for 10 secs, can't stack",
} ,
}

skill_desc_str[219]=
{
strName="ice-ice matrix aoe",
StrAttacktype="atk",
StrCompDesc= "ice-ice matrix aoe",
StrUseDesc= "ice-ice matrix aoe",
}

skill_desc_str[220]=
{
strName="10 war_monster ice diamond star fist",
StrAttacktype="atk",
StrCompDesc= "10 war_monster ice diamond star fist",
StrUseDesc= "10 war_monster ice diamond star fist",
}

skill_desc_str[221]=
{
strName="10 deaths war_monster ice frost glow",
StrAttacktype="atk",
StrCompDesc= "10 deaths war_monster ice frost glow",
StrUseDesc= "10 deaths war_monster ice frost glow",
}

skill_desc_str[222]=
{
strName="10 war_monster ikki phoenix wings rise",
StrAttacktype="atk",
StrCompDesc= "10 war_monster ikki phoenix wings rise",
StrUseDesc= "10 war_monster ikki phoenix wings rise",
}

skill_desc_str[223]=
{
strName="10 war_monster phoenix ikki genma fist",
StrAttacktype="atk",
StrCompDesc= "10 war_monster phoenix ikki genma fist",
StrUseDesc= "10 war_monster phoenix ikki genma fist",
}

skill_desc_str[224]=
{
strName="aurora's guardian",
StrAttacktype="buff",
StrCompDesc= "shields up absorption {^FFABFC%d ^FFFF00} damage\r shield duration: 6 secs\r in control can also be used",
StrUseDesc= "shield absorption max damage\r shield duration: 6 secs\r in control can also be used",
StrDescNum="t1*(0.0005234*level*level+0.017*level+2.22)",
StrFuncdesc="cold air protection targets, target shield",
SkillSoul={ 
   [1840]="cd reduced by 20 secs at end shield can disperse yourself control effect",
} ,
}

skill_desc_str[225]=
{
strName="10 war_player gets small buff",
StrAttacktype="atk",
StrCompDesc= "10 war_player gets small buff",
StrUseDesc= "10 war_player gets small buff",
}

skill_desc_str[226]=
{
strName="new village_player morph hades skeletons",
StrAttacktype="atk",
StrCompDesc= "new village_player morph hades skeletons",
StrUseDesc= "new village_player morph hades skeletons",
}

skill_desc_str[227]=
{
strName="tricyclic pisces_immortal throne clear blame 1",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces_immortal throne clear blame 1",
StrUseDesc= "tricyclic pisces_immortal throne clear blame 1",
}

skill_desc_str[228]=
{
strName="tricyclic pisces_pisces clear blame 1",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces_pisces clear blame 1",
StrUseDesc= "tricyclic pisces_pisces clear blame 1",
}

skill_desc_str[229]=
{
strName="monster a long physical value of teaching singing",
StrAttacktype="atk",
StrCompDesc= "monster a long physical value of teaching singing",
StrUseDesc= "monster a long physical value of teaching singing",
}

skill_desc_str[230]=
{
strName="monster teaching physical value a+task completion buff",
StrAttacktype="atk",
StrCompDesc= "monster teaching physical value a+task completion buff",
StrUseDesc= "monster teaching physical value a+task completion buff",
}

skill_desc_str[231]=
{
strName="interrupted",
StrAttacktype="atk",
StrCompDesc= "interrupted",
StrUseDesc= "interrupted",
}

skill_desc_str[232]=
{
strName="tricyclic pisces_raisement buff",
StrAttacktype="atk",
StrCompDesc= "tricyclic pisces_raisement buff",
StrUseDesc= "tricyclic pisces_raisement buff",
}

skill_desc_str[233]=
{
strName="libra_indra mobs ae",
StrAttacktype="atk",
StrCompDesc= "libra_indra mobs ae",
StrUseDesc= "libra_indra mobs ae",
}

skill_desc_str[234]=
{
strName="meteor sudden air fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r atk 5 times, a total of {^FFABFC%d%% ^FFFF00} damage",
StrUseDesc= "extra atk:%d\r extra wind atk:%d\r atk 5 times, a total of%d%%damage",
StrDescNum="0.16*t4*t4+15.84*t4+32;0.16*t4*t4+15.52*t4+30.32;100*(0.0137*t4+1.51)",
StrFuncdesc="pegasus basic move, quick fist targets",
}

skill_desc_str[235]=
{
strName="diamond giant fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r atk 3 times, deal {^FFABFC%d%% ^FFFF00} damage",
StrUseDesc= "extra atk:%d\r extra water atk:%d\r atk 3 times, a total of%d%%damage",
StrDescNum="0.16*t4*t4+15.84*t4+32;0.11*t4*t4+11.2*t4+22.69;100*(0.0098*t4+1.09)",
StrFuncdesc="cygnus basic move, remote atk targets",
}

skill_desc_str[236]=
{
strName="dragon fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r hit 4 times, a total of {^FFABFC%d%% ^FFFF00} damage",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r hit 4 times, a total of%d%%damage",
StrDescNum="0.16*t4*t4+15.84*t4+32;0.22*t4*t4+21.76*t4+44.02;100*(0.0124*t4+1.37)",
StrFuncdesc="dragon basic move, quick fist targets",
}

skill_desc_str[237]=
{
strName="def+1000",
StrAttacktype="buff",
StrCompDesc= "def+1000",
StrUseDesc= "def+1000",
}

skill_desc_str[238]=
{
strName="life+1000",
StrAttacktype="buff",
StrCompDesc= "life+1000",
StrUseDesc= "life+1000",
}

skill_desc_str[239]=
{
strName="hit+1000",
StrAttacktype="buff",
StrCompDesc= "hit+1000",
StrUseDesc= "hit+1000",
}

skill_desc_str[240]=
{
strName="dodge+1000",
StrAttacktype="buff",
StrCompDesc= "dodge+1000",
StrUseDesc= "dodge+1000",
}

skill_desc_str[241]=
{
strName="ground atk+1000",
StrAttacktype="buff",
StrCompDesc= "ground atk+1000",
StrUseDesc= "ground atk+1000",
}

skill_desc_str[242]=
{
strName="water atk+1000",
StrAttacktype="buff",
StrCompDesc= "water atk+1000",
StrUseDesc= "water atk+1000",
}

skill_desc_str[243]=
{
strName="fire atk+1000",
StrAttacktype="buff",
StrCompDesc= "fire atk+1000",
StrUseDesc= "fire atk+1000",
}

skill_desc_str[244]=
{
strName="wind atk+1000",
StrAttacktype="buff",
StrCompDesc= "wind atk+1000",
StrUseDesc= "wind atk+1000",
}

skill_desc_str[245]=
{
strName="ground resist+1000",
StrAttacktype="buff",
StrCompDesc= "ground resist+1000",
StrUseDesc= "ground resist+1000",
}

skill_desc_str[246]=
{
strName="water resist+1000",
StrAttacktype="buff",
StrCompDesc= "water resist+1000",
StrUseDesc= "water resist+1000",
}

skill_desc_str[247]=
{
strName="fire resist+1000",
StrAttacktype="buff",
StrCompDesc= "fire resist+1000",
StrUseDesc= "fire resist+1000",
}

skill_desc_str[248]=
{
strName="wind resist+1000",
StrAttacktype="buff",
StrCompDesc= "wind resist+1000",
StrUseDesc= "wind resist+1000",
}

skill_desc_str[249]=
{
strName="hit rate+1000",
StrAttacktype="buff",
StrCompDesc= "hit rate+1000",
StrUseDesc= "hit rate+1000",
}

skill_desc_str[250]=
{
strName="water hit rate+1000",
StrAttacktype="buff",
StrCompDesc= "water hit rate+1000",
StrUseDesc= "water hit rate+1000",
}

skill_desc_str[251]=
{
strName="fire hit rate+1000",
StrAttacktype="buff",
StrCompDesc= "fire hit rate+1000",
StrUseDesc= "fire hit rate+1000",
}

skill_desc_str[252]=
{
strName="wind hit rate+1000",
StrAttacktype="buff",
StrCompDesc= "wind hit rate+1000",
StrUseDesc= "wind hit rate+1000",
}

skill_desc_str[253]=
{
strName="storm damage+1000",
StrAttacktype="buff",
StrCompDesc= "storm damage+1000",
StrUseDesc= "storm damage+1000",
}

skill_desc_str[254]=
{
strName="crit rate+50",
StrAttacktype="buff",
StrCompDesc= "crit rate+50",
StrUseDesc= "crit rate+50",
}

skill_desc_str[255]=
{
strName="libra_taunt",
StrAttacktype="buff",
StrCompDesc= "libra_taunt",
StrUseDesc= "libra_taunt",
}

skill_desc_str[256]=
{
strName="libra_mobs sacrifice",
StrAttacktype="buff",
StrCompDesc= "libra_mobs sacrifice",
StrUseDesc= "libra_mobs sacrifice",
}

skill_desc_str[257]=
{
strName="immunity test",
StrAttacktype="buff",
StrCompDesc= "immunity test",
StrUseDesc= "immunity test",
}

skill_desc_str[258]=
{
strName="glacier-slow hands",
StrAttacktype="buff",
StrCompDesc= "glacier-slow hands",
StrUseDesc= "glacier-slow hands",
}

skill_desc_str[259]=
{
strName="libra_eyes strange ae",
StrAttacktype="buff",
StrCompDesc= "libra_eyes strange ae",
StrUseDesc= "libra_eyes strange ae",
}

skill_desc_str[260]=
{
strName="libra_hui fire flame light beam",
StrAttacktype="buff",
StrCompDesc= "libra_hui fire flame light beam",
StrUseDesc= "libra_hui fire flame light beam",
}

skill_desc_str[261]=
{
strName="libra_day jetstar destruction wings",
StrAttacktype="buff",
StrCompDesc= "libra_day jetstar destruction wings",
StrUseDesc= "libra_day jetstar destruction wings",
}

skill_desc_str[262]=
{
strName="saka_explosion tour corpse",
StrAttacktype="buff",
StrCompDesc= "saka_explosion tour corpse",
StrUseDesc= "saka_explosion tour corpse",
}

skill_desc_str[263]=
{
strName="saka_toxic tour corpse",
StrAttacktype="buff",
StrCompDesc= "saka_toxic tour corpse",
StrUseDesc= "saka_toxic tour corpse",
}

skill_desc_str[264]=
{
strName="galaxy arena morph viewers",
StrAttacktype="buff",
StrCompDesc= "galaxy arena morph viewers",
StrUseDesc= "galaxy arena morph viewers",
}

skill_desc_str[265]=
{
strName="galaxy arena outbreak microcosm clear blame_dark andromeda",
StrAttacktype="buff",
StrCompDesc= "galaxy arena outbreak microcosm clear blame_dark andromeda",
StrUseDesc= "galaxy arena outbreak microcosm clear blame_dark andromeda",
}

skill_desc_str[266]=
{
strName="galaxy arena outbreak of microcosm clear blame_dark cygnus",
StrAttacktype="buff",
StrCompDesc= "galaxy arena outbreak of microcosm clear blame_dark cygnus",
StrUseDesc= "galaxy arena outbreak of microcosm clear blame_dark cygnus",
}

skill_desc_str[267]=
{
strName="libra_indra summon strange effect destroyer",
StrAttacktype="buff",
StrCompDesc= "libra_indra summon strange effect destroyer",
StrUseDesc= "libra_indra summon strange effect destroyer",
}

skill_desc_str[268]=
{
strName="hurt rate",
StrAttacktype="buff",
StrCompDesc= "hurt rate",
StrUseDesc= "hurt rate",
}

skill_desc_str[269]=
{
strName="water damage rate",
StrAttacktype="buff",
StrCompDesc= "water damage rate",
StrUseDesc= "water damage rate",
}

skill_desc_str[270]=
{
strName="fire damage rate",
StrAttacktype="buff",
StrCompDesc= "fire damage rate",
StrUseDesc= "fire damage rate",
}

skill_desc_str[271]=
{
strName="wind damage rate",
StrAttacktype="buff",
StrCompDesc= "wind damage rate",
StrUseDesc= "wind damage rate",
}

skill_desc_str[272]=
{
strName="harm rate",
StrAttacktype="buff",
StrCompDesc= "harm rate",
StrUseDesc= "harm rate",
}

skill_desc_str[273]=
{
strName="damage resist",
StrAttacktype="buff",
StrCompDesc= "damage resist",
StrUseDesc= "damage resist",
}

skill_desc_str[274]=
{
strName="crit rate relief",
StrAttacktype="buff",
StrCompDesc= "crit rate relief",
StrUseDesc= "crit rate relief",
}

skill_desc_str[275]=
{
strName="storm damage waiver",
StrAttacktype="buff",
StrCompDesc= "storm damage waiver",
StrUseDesc= "storm damage waiver",
}

skill_desc_str[276]=
{
strName="seiya-primary output",
StrAttacktype="buff",
StrCompDesc= "seiya-primary output",
StrUseDesc= "seiya-primary output",
}

skill_desc_str[277]=
{
strName="pts test-playing 10%",
StrAttacktype="buff",
StrCompDesc= "pts test-playing 10%",
StrUseDesc= "pts test-playing 10%",
}

skill_desc_str[278]=
{
strName="saka_death mask underworld dead air waves",
StrAttacktype="buff",
StrCompDesc= "saka_death mask underworld dead air waves",
StrUseDesc= "saka_death mask underworld dead air waves",
}

skill_desc_str[279]=
{
strName="saka_death mask blow fly",
StrAttacktype="buff",
StrCompDesc= "saka_death mask blow fly",
StrUseDesc= "saka_death mask blow fly",
}

skill_desc_str[280]=
{
strName="saka_underworld wave itself ae",
StrAttacktype="buff",
StrCompDesc= "saka_underworld wave itself ae",
StrUseDesc= "saka_underworld wave itself ae",
}

skill_desc_str[281]=
{
strName="saori_captive absorb damage",
StrAttacktype="buff",
StrCompDesc= "saori_captive absorb damage",
StrUseDesc= "saori_captive absorb damage",
}

skill_desc_str[282]=
{
strName="big map atk agent",
StrAttacktype="buff",
StrCompDesc= "big map atk agent",
StrUseDesc= "big map atk agent",
}

skill_desc_str[283]=
{
strName="big map crit agent",
StrAttacktype="buff",
StrCompDesc= "big map crit agent",
StrUseDesc= "big map crit agent",
}

skill_desc_str[284]=
{
strName="microcosm outbreak action test",
StrAttacktype="buff",
StrMana= "microcosm full of energy consumption",
StrCompDesc= "cast blame on surrounding can deal damage knocked down 2 secs get a microcosm outbreak state, duration 120 secs\r during atk power raise 50%%, movement speed 2.5 m./s\r splash damage sputtering range have raise 100%%",
StrUseDesc= "cast blame on surrounding can deal damage knocked down 2 secs get a microcosm outbreak state, duration 120 secs\r during atk power raise 50%%, movement speed 2.5 m./s\r splash damage sputtering range have raise 100%%",
StrFuncdesc="microcosm outbreak",
}

skill_desc_str[285]=
{
strName="occupation-immunity",
StrAttacktype="pas",
StrCompDesc= "occupation-immunity",
StrUseDesc= "occupation-immunity",
}

skill_desc_str[286]=
{
strName="transparent scales_doko frost strange",
StrAttacktype="buff",
StrCompDesc= "transparent scales_doko frost strange",
StrUseDesc= "transparent scales_doko frost strange",
}

skill_desc_str[287]=
{
strName="libra_doko frost immune strange",
StrAttacktype="buff",
StrCompDesc= "libra_doko frost immune strange",
StrUseDesc= "libra_doko frost immune strange",
}

skill_desc_str[288]=
{
strName="ice-frost bomb subsidiarity",
StrAttacktype="buff",
StrCompDesc= "ice-frost bomb subsidiarity",
StrUseDesc= "ice-frost bomb subsidiarity",
}

skill_desc_str[289]=
{
strName="glacier-damage array subsidiarity",
StrAttacktype="buff",
StrCompDesc= "glacier-damage array subsidiarity",
StrUseDesc= "glacier-damage array subsidiarity",
}

skill_desc_str[290]=
{
strName="microcosm outbreak actuation test 2",
StrAttacktype="buff",
StrCompDesc= "microcosm outbreak actuation test 2",
StrUseDesc= "microcosm outbreak actuation test 2",
}

skill_desc_str[291]=
{
strName="libra_doko white dragon tyrants",
StrAttacktype="buff",
StrCompDesc= "libra_doko white dragon tyrants",
StrUseDesc= "libra_doko white dragon tyrants",
}

skill_desc_str[292]=
{
strName="armor",
StrAttacktype="pas",
StrCompDesc= "has ability to hit rate heavy armor monster",
StrUseDesc= "has ability to hit rate heavy armor monster",
}

skill_desc_str[293]=
{
strName="to prisoners star-stomp",
StrAttacktype="buff",
StrCompDesc= "to prisoners star-stomp",
StrUseDesc= "to prisoners star-stomp",
}

skill_desc_str[294]=
{
strName="to prisoners star-weak",
StrAttacktype="buff",
StrCompDesc= "to prisoners star-weak",
StrUseDesc= "to prisoners star-weak",
}

skill_desc_str[295]=
{
strName="to prisoners star-summon transparent strange",
StrAttacktype="buff",
StrCompDesc= "to prisoners star-summon transparent strange",
StrUseDesc= "to prisoners star-summon transparent strange",
}

skill_desc_str[296]=
{
strName="transparent blame-mockingly prisoners star",
StrAttacktype="buff",
StrCompDesc= "transparent blame-mockingly prisoners star",
StrUseDesc= "transparent blame-mockingly prisoners star",
}

skill_desc_str[297]=
{
strName="evil star-slow down",
StrAttacktype="buff",
StrCompDesc= "evil star-slow down",
StrUseDesc= "evil star-slow down",
}

skill_desc_str[298]=
{
strName="evil star-ghost step",
StrAttacktype="buff",
StrCompDesc= "evil star-ghost step",
StrUseDesc= "evil star-ghost step",
}

skill_desc_str[299]=
{
strName="evil star-bleed",
StrAttacktype="buff",
StrCompDesc= "evil star-bleed",
StrUseDesc= "evil star-bleed",
}

skill_desc_str[300]=
{
strName="days lost star-float",
StrAttacktype="buff",
StrCompDesc= "days lost star-float",
StrUseDesc= "days lost star-float",
}

skill_desc_str[301]=
{
strName="days lost star-float append",
StrAttacktype="buff",
StrCompDesc= "days lost star-float append",
StrUseDesc= "days lost star-float append",
}

skill_desc_str[302]=
{
strName="hit proficient",
StrAttacktype="pas",
StrCompDesc= "add {^FFABFC%d ^FFFF00} hit",
StrUseDesc= "raise hit",
StrDescNum="0.06*level*level+5.7*level+24.24",
}

skill_desc_str[303]=
{
strName="add little cosmic energy",
StrAttacktype="buff",
StrCompDesc= "add little cosmic energy",
StrUseDesc= "add little cosmic energy",
}

skill_desc_str[304]=
{
strName="meditation",
StrAttacktype="buff",
StrCompDesc= "make you rest, restore health stamina\r every sec 20 stamina 60 life",
StrUseDesc= "make you rest, restore health stamina\r every sec 20 stamina 60 life",
}

skill_desc_str[305]=
{
strName="back to city",
StrAttacktype="buff",
StrCompDesc= "read force teleport to his save location\r current save pts is:% s",
StrUseDesc= "read force teleport to his save location\r current save pts is:% s",
StrDescNum="GameApi.GetHostTownName()",
}

skill_desc_str[306]=
{
strName="back to city",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[307]=
{
strName="test simple transform",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[308]=
{
strName="athena buff raise atk",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[309]=
{
strName="buff athena raise crit",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[310]=
{
strName="buff athena look rate raise",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[311]=
{
strName="athena buff reply life",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[312]=
{
strName="athena buff aries",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[313]=
{
strName="athena buff taurus",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[314]=
{
strName="athena buff gemini",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[315]=
{
strName="athena buff cancer",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[316]=
{
strName="athena buffed leo",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[317]=
{
strName="athena buff virgo",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[318]=
{
strName="athena buff libra",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[319]=
{
strName="athena buff sagittarius",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[320]=
{
strName="athena buff scorpio",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[321]=
{
strName="athena buff capricorn",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[322]=
{
strName="athena buff aquarius",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[323]=
{
strName="athena buff pisces",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[324]=
{
strName="athena buff aries extra",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[325]=
{
strName="athena buff taurus extra",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[326]=
{
strName="athena buff gemini extra",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[327]=
{
strName="athena buff cancer extra",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[328]=
{
strName="athena buffed leo extra",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[329]=
{
strName="athena buff virgo extra",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[330]=
{
strName="athena buff libra extra",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[331]=
{
strName="athena buff sagittarius extra",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[332]=
{
strName="athena buff scorpio extra",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[333]=
{
strName="athena buff capricorn extra",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[334]=
{
strName="athena buff aquarius extra",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[335]=
{
strName="athena buff pisces extra",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[336]=
{
strName="transform gold",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[337]=
{
strName="transform gold 1",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[338]=
{
strName="transform gold 2",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[339]=
{
strName="block",
StrAttacktype="buff",
StrMana= "block state exhaustion per 30",
StrCompDesc= "continue press Q key\r cast shortcuts to change system settings",
StrUseDesc= "continue press Q key\r cast shortcuts to change system settings",
StrFuncdesc="enter block state\r% to 80% to reduce harm",
}

skill_desc_str[340]=
{
strName="interrupted",
StrAttacktype="atk",
StrMana= "exhaustion value of 120",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="interrupt target cast\r if interrupted success, fell 2.5 secs can make other side",
}

skill_desc_str[341]=
{
strName="interrupted",
StrAttacktype="atk",
StrMana= "exhaustion value of 120",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="interrupt target cast\r successful if interrupted, body will make other 3 secs",
}

skill_desc_str[342]=
{
strName="interrupted",
StrAttacktype="atk",
StrMana= "exhaustion value of 120",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="interrupt target cast\r if interrupted success, fell 2.5 secs can make other side",
}

skill_desc_str[343]=
{
strName="pediment",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="front fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[344]=
{
strName="backlash",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="fast-moving 5 m. rearward\r dodge atk 1.5 secs effect",
}

skill_desc_str[345]=
{
strName="left fist",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="left side fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[346]=
{
strName="right fist",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="right fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[347]=
{
strName="dragon strike",
StrAttacktype="atk",
StrCompDesc= "dragon basic move",
StrUseDesc= "dragon basic move",
}

skill_desc_str[348]=
{
strName="dragon fist",
StrAttacktype="atk",
StrCompDesc= "dragon-shaped fist, you can repel enemy",
StrUseDesc= "dragon-shaped fist, you can repel enemy",
}

skill_desc_str[349]=
{
strName="up dragon fist",
StrAttacktype="atk",
StrCompDesc= "move, it may knock enemy",
StrUseDesc= "move, it may knock enemy",
}

skill_desc_str[350]=
{
strName="dragon armor",
StrAttacktype="atk",
StrCompDesc= "dragon def move, you can reduce damage itself",
StrUseDesc= "dragon def move, you can reduce damage itself",
}

skill_desc_str[351]=
{
strName="dragon_tiger strike",
StrAttacktype="atk",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[352]=
{
strName="dragon_thunder claw",
StrAttacktype="atk",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[353]=
{
strName="dragon_tigers",
StrAttacktype="atk",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[354]=
{
strName="dragon_gravel task completion buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[355]=
{
strName="dragon_roadblocks weaken yourself",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[356]=
{
strName="dragon_runway accelerate",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[357]=
{
strName="dragon_falls task completion buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[358]=
{
strName="dragon_hideout buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[359]=
{
strName="dragon branch_kill chicks",
StrAttacktype="buff",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[360]=
{
strName="dragon branch_kill bees",
StrAttacktype="buff",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[361]=
{
strName="dragon branch_fried rat",
StrAttacktype="buff",
StrCompDesc= "a time bomb",
StrUseDesc= "a time bomb",
}

skill_desc_str[362]=
{
strName="dragon branch_kill turtles",
StrAttacktype="buff",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[363]=
{
strName="block",
StrAttacktype="buff",
StrMana= "block state exhaustion per 30",
StrCompDesc= "continue press Q key\r cast shortcuts to change system settings",
StrUseDesc= "continue press Q key\r cast shortcuts to change system settings",
StrFuncdesc="enter block state\r% to 80% to reduce harm",
}

skill_desc_str[364]=
{
strName="block",
StrAttacktype="buff",
StrMana= "block state exhaustion per 30",
StrCompDesc= "continue press Q key\r cast shortcuts to change system settings",
StrUseDesc= "continue press Q key\r cast shortcuts to change system settings",
StrFuncdesc="enter block state\r% to 80% to reduce harm",
}

skill_desc_str[365]=
{
strName="block",
StrAttacktype="buff",
StrMana= "block state exhaustion per 30",
StrCompDesc= "continue press Q key\r cast shortcuts to change system settings",
StrUseDesc= "continue press Q key\r cast shortcuts to change system settings",
StrFuncdesc="enter block state\r% to 80% to reduce harm",
}

skill_desc_str[366]=
{
strName="block",
StrAttacktype="buff",
StrMana= "block state exhaustion per 30",
StrCompDesc= "continue press Q key\r cast shortcuts to change system settings",
StrUseDesc= "continue press Q key\r cast shortcuts to change system settings",
StrFuncdesc="enter block state\r% to 80% to reduce harm",
}

skill_desc_str[367]=
{
strName="dodge",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "need SHIFT+arrow key or SHIFT+left-click on ground",
StrUseDesc= "need SHIFT+arrow key or SHIFT+left-click on ground",
StrFuncdesc="specify direction fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[368]=
{
strName="dodge",
StrAttacktype="buff",
StrMana= "exhaustion value of 100",
StrCompDesc= "need SHIFT+arrow key or SHIFT+left-click on ground",
StrUseDesc= "need SHIFT+arrow key or SHIFT+left-click on ground",
StrFuncdesc="specify direction fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[369]=
{
strName="dodge",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "need SHIFT+arrow key or SHIFT+left-click on ground",
StrUseDesc= "need SHIFT+arrow key or SHIFT+left-click on ground",
StrFuncdesc="specify direction fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[370]=
{
strName="dodge",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "need SHIFT+arrow key or SHIFT+left-click on ground",
StrUseDesc= "need SHIFT+arrow key or SHIFT+left-click on ground",
StrFuncdesc="specify direction fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[371]=
{
strName="dodge",
StrAttacktype="buff",
StrMana= "exhaustion value of 100",
StrCompDesc= "need SHIFT+arrow key or SHIFT+left-click on ground",
StrUseDesc= "need SHIFT+arrow key or SHIFT+left-click on ground",
StrFuncdesc="specify direction fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[372]=
{
strName="pediment",
StrAttacktype="buff",
StrMana= "exhaustion value of 100",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="front fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[373]=
{
strName="backlash",
StrAttacktype="buff",
StrMana= "exhaustion value of 100",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="fast-moving 5 m. rearward\r dodge atk 1.5 secs effect",
}

skill_desc_str[374]=
{
strName="left fist",
StrAttacktype="buff",
StrMana= "exhaustion value of 100",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="left side fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[375]=
{
strName="right fist",
StrAttacktype="buff",
StrMana= "exhaustion value of 100",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="right fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[376]=
{
strName="pediment",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="front fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[377]=
{
strName="backlash",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="fast-moving 5 m. rearward\r dodge atk 1.5 secs effect",
}

skill_desc_str[378]=
{
strName="left fist",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="left side fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[379]=
{
strName="right fist",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="right fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[380]=
{
strName="pediment",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="front fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[381]=
{
strName="backlash",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="fast-moving 5 m. rearward\r dodge atk 1.5 secs effect",
}

skill_desc_str[382]=
{
strName="left fist",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="left side fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[383]=
{
strName="right fist",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="right fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[384]=
{
strName="pediment",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="front fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[385]=
{
strName="backlash",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="fast-moving 5 m. rearward\r dodge atk 1.5 secs effect",
}

skill_desc_str[386]=
{
strName="left fist",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="left side fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[387]=
{
strName="right fist",
StrAttacktype="buff",
StrMana= "exhaustion value of 60",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="right fast-moving 5 m.\r dodge atk 1.5 secs effect",
}

skill_desc_str[388]=
{
strName="drop eagle fist",
StrAttacktype="atk",
StrCompDesc= "quanfeng piercing, can shoot down flying eagle",
StrUseDesc= "quanfeng piercing, can shoot down flying eagle",
}

skill_desc_str[389]=
{
strName="ming doushi 01-normal atk 1",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[390]=
{
strName="ming doushi 01-normal atk 2",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[391]=
{
strName="gm spike itself around 50 m. strange",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[392]=
{
strName="dragon_turned into a copy of dragon",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[393]=
{
strName="cassios-normal atk 1",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[394]=
{
strName="cassios-normal atk 2",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[395]=
{
strName="holy warriors student Ed-normal atk 1",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[396]=
{
strName="holy warriors student Ed-normal atk 2",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[397]=
{
strName="new village_cassios_hit",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[398]=
{
strName="new village_alienated_death fist",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[399]=
{
strName="new village_alienated_curse",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[400]=
{
strName="test-wrestle",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[401]=
{
strName="test-throwings",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[402]=
{
strName="galaxy arena morph viewers",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[403]=
{
strName="vampire needle",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[404]=
{
strName="pegasus popular fist action test",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[405]=
{
strName="magic sleep flower",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[406]=
{
strName="bandage",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[407]=
{
strName="creatures water",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[408]=
{
strName="shared vision",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[409]=
{
strName="aura agent",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[410]=
{
strName="tianchi water",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[411]=
{
strName="test-select area straight atk",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[412]=
{
strName="test-select area round atk",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[413]=
{
strName="test-select area fan atk",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[414]=
{
strName="saka_death mask stun player",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[415]=
{
strName="branch_bomb aoe",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[416]=
{
strName="invincible monster corps base resource",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[417]=
{
strName="corps base kill monsters items",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[418]=
{
strName="lushan_smog",
StrAttacktype="atk",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[419]=
{
strName="lushan_slam",
StrAttacktype="atk",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[420]=
{
strName="lushan_plague",
StrAttacktype="atk",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[421]=
{
strName="lushan_dead air",
StrAttacktype="atk",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[422]=
{
strName="lushan_dragon dead air",
StrAttacktype="atk",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[423]=
{
strName="lushan_up dragon fist",
StrAttacktype="atk",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[424]=
{
strName="lushan_dragon rogue",
StrAttacktype="atk",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[425]=
{
strName="lushan_knock fist",
StrAttacktype="atk",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[426]=
{
strName="normal 10 pegasus",
StrAttacktype="buff",
StrCompDesc= "normal 10 pegasus",
StrUseDesc= "normal 10 pegasus",
}

skill_desc_str[427]=
{
strName="normal 10 cygnus",
StrAttacktype="buff",
StrCompDesc= "normal 10 cygnus",
StrUseDesc= "normal 10 cygnus",
}

skill_desc_str[428]=
{
strName="normal 10 dragon",
StrAttacktype="buff",
StrCompDesc= "normal 10 dragon",
StrUseDesc= "normal 10 dragon",
}

skill_desc_str[429]=
{
strName="normal 10 andromeda",
StrAttacktype="buff",
StrCompDesc= "normal 10 andromeda",
StrUseDesc= "normal 10 andromeda",
}

skill_desc_str[430]=
{
strName="normal 10 phoenix",
StrAttacktype="buff",
StrCompDesc= "normal 10 phoenix",
StrUseDesc= "normal 10 phoenix",
}

skill_desc_str[431]=
{
strName="normal 15 pegasus",
StrAttacktype="buff",
StrCompDesc= "normal 15 pegasus",
StrUseDesc= "normal 15 pegasus",
}

skill_desc_str[432]=
{
strName="normal 15 cygnus",
StrAttacktype="buff",
StrCompDesc= "normal 15 cygnus",
StrUseDesc= "normal 15 cygnus",
}

skill_desc_str[433]=
{
strName="normal 15 dragon",
StrAttacktype="buff",
StrCompDesc= "normal 15 dragon",
StrUseDesc= "normal 15 dragon",
}

skill_desc_str[434]=
{
strName="normal 15 andromeda",
StrAttacktype="buff",
StrCompDesc= "normal 15 andromeda",
StrUseDesc= "normal 15 andromeda",
}

skill_desc_str[435]=
{
strName="normal 15 phoenix",
StrAttacktype="buff",
StrCompDesc= "normal 15 phoenix",
StrUseDesc= "normal 15 phoenix",
}

skill_desc_str[436]=
{
strName="normal 20 pegasus",
StrAttacktype="buff",
StrCompDesc= "normal 20 pegasus",
StrUseDesc= "normal 20 pegasus",
}

skill_desc_str[437]=
{
strName="normal 20 cygnus",
StrAttacktype="buff",
StrCompDesc= "normal 20 cygnus",
StrUseDesc= "normal 20 cygnus",
}

skill_desc_str[438]=
{
strName="normal 20 dragon",
StrAttacktype="buff",
StrCompDesc= "normal 20 dragon",
StrUseDesc= "normal 20 dragon",
}

skill_desc_str[439]=
{
strName="normal 20 andromeda",
StrAttacktype="buff",
StrCompDesc= "normal 20 andromeda",
StrUseDesc= "normal 20 andromeda",
}

skill_desc_str[440]=
{
strName="normal 20 phoenix",
StrAttacktype="buff",
StrCompDesc= "normal 20 phoenix",
StrUseDesc= "normal 20 phoenix",
}

skill_desc_str[441]=
{
strName="normal 25 pegasus",
StrAttacktype="buff",
StrCompDesc= "normal 25 pegasus",
StrUseDesc= "normal 25 pegasus",
}

skill_desc_str[442]=
{
strName="normal 25 cygnus",
StrAttacktype="buff",
StrCompDesc= "normal 25 cygnus",
StrUseDesc= "normal 25 cygnus",
}

skill_desc_str[443]=
{
strName="normal 25 dragon",
StrAttacktype="buff",
StrCompDesc= "normal 25 dragon",
StrUseDesc= "normal 25 dragon",
}

skill_desc_str[444]=
{
strName="normal 25 andromeda",
StrAttacktype="buff",
StrCompDesc= "normal 25 andromeda",
StrUseDesc= "normal 25 andromeda",
}

skill_desc_str[445]=
{
strName="normal 25 phoenix",
StrAttacktype="buff",
StrCompDesc= "normal 25 phoenix",
StrUseDesc= "normal 25 phoenix",
}

skill_desc_str[446]=
{
strName="normal 30 pegasus",
StrAttacktype="buff",
StrCompDesc= "normal 30 pegasus",
StrUseDesc= "normal 30 pegasus",
}

skill_desc_str[447]=
{
strName="normal 30 cygnus",
StrAttacktype="buff",
StrCompDesc= "normal 30 cygnus",
StrUseDesc= "normal 30 cygnus",
}

skill_desc_str[448]=
{
strName="normal 30 dragon",
StrAttacktype="buff",
StrCompDesc= "normal 30 dragon",
StrUseDesc= "normal 30 dragon",
}

skill_desc_str[449]=
{
strName="normal 30 andromeda",
StrAttacktype="buff",
StrCompDesc= "normal 30 andromeda",
StrUseDesc= "normal 30 andromeda",
}

skill_desc_str[450]=
{
strName="normal 30 phoenix",
StrAttacktype="buff",
StrCompDesc= "normal 30 phoenix",
StrUseDesc= "normal 30 phoenix",
}

skill_desc_str[451]=
{
strName="normal 35 pegasus",
StrAttacktype="buff",
StrCompDesc= "normal 35 pegasus",
StrUseDesc= "normal 35 pegasus",
}

skill_desc_str[452]=
{
strName="normal 35 cygnus",
StrAttacktype="buff",
StrCompDesc= "normal 35 cygnus",
StrUseDesc= "normal 35 cygnus",
}

skill_desc_str[453]=
{
strName="normal 35 dragon",
StrAttacktype="buff",
StrCompDesc= "normal 35 dragon",
StrUseDesc= "normal 35 dragon",
}

skill_desc_str[454]=
{
strName="normal 35 andromeda",
StrAttacktype="buff",
StrCompDesc= "normal 35 andromeda",
StrUseDesc= "normal 35 andromeda",
}

skill_desc_str[455]=
{
strName="normal 35 phoenix",
StrAttacktype="buff",
StrCompDesc= "normal 35 phoenix",
StrUseDesc= "normal 35 phoenix",
}

skill_desc_str[456]=
{
strName="normal 40 pegasus",
StrAttacktype="buff",
StrCompDesc= "normal 40 pegasus",
StrUseDesc= "normal 40 pegasus",
}

skill_desc_str[457]=
{
strName="normal 40 cygnus",
StrAttacktype="buff",
StrCompDesc= "normal 40 cygnus",
StrUseDesc= "normal 40 cygnus",
}

skill_desc_str[458]=
{
strName="normal 40 dragon",
StrAttacktype="buff",
StrCompDesc= "normal 40 dragon",
StrUseDesc= "normal 40 dragon",
}

skill_desc_str[459]=
{
strName="normal 40 andromeda",
StrAttacktype="buff",
StrCompDesc= "normal 40 andromeda",
StrUseDesc= "normal 40 andromeda",
}

skill_desc_str[460]=
{
strName="normal 40 phoenix",
StrAttacktype="buff",
StrCompDesc= "normal 40 phoenix",
StrUseDesc= "normal 40 phoenix",
}

skill_desc_str[461]=
{
strName="normal 45 pegasus",
StrAttacktype="buff",
StrCompDesc= "normal 45 pegasus",
StrUseDesc= "normal 45 pegasus",
}

skill_desc_str[462]=
{
strName="normal 45 cygnus",
StrAttacktype="buff",
StrCompDesc= "normal 45 cygnus",
StrUseDesc= "normal 45 cygnus",
}

skill_desc_str[463]=
{
strName="normal 45 dragon",
StrAttacktype="buff",
StrCompDesc= "normal 45 dragon",
StrUseDesc= "normal 45 dragon",
}

skill_desc_str[464]=
{
strName="normal 45 andromeda",
StrAttacktype="buff",
StrCompDesc= "normal 45 andromeda",
StrUseDesc= "normal 45 andromeda",
}

skill_desc_str[465]=
{
strName="normal 45 phoenix",
StrAttacktype="buff",
StrCompDesc= "normal 45 phoenix",
StrUseDesc= "normal 45 phoenix",
}

skill_desc_str[466]=
{
strName="normal 50 pegasus",
StrAttacktype="buff",
StrCompDesc= "normal 50 pegasus",
StrUseDesc= "normal 50 pegasus",
}

skill_desc_str[467]=
{
strName="normal 50 cygnus",
StrAttacktype="buff",
StrCompDesc= "normal 50 cygnus",
StrUseDesc= "normal 50 cygnus",
}

skill_desc_str[468]=
{
strName="normal 50 dragon",
StrAttacktype="buff",
StrCompDesc= "normal 50 dragon",
StrUseDesc= "normal 50 dragon",
}

skill_desc_str[469]=
{
strName="normal 50 andromeda",
StrAttacktype="buff",
StrCompDesc= "normal 50 andromeda",
StrUseDesc= "normal 50 andromeda",
}

skill_desc_str[470]=
{
strName="normal 50 phoenix",
StrAttacktype="buff",
StrCompDesc= "normal 50 phoenix",
StrUseDesc= "normal 50 phoenix",
}

skill_desc_str[471]=
{
strName="normal 55 pegasus",
StrAttacktype="buff",
StrCompDesc= "normal 55 pegasus",
StrUseDesc= "normal 55 pegasus",
}

skill_desc_str[472]=
{
strName="normal 55 cygnus",
StrAttacktype="buff",
StrCompDesc= "normal 55 cygnus",
StrUseDesc= "normal 55 cygnus",
}

skill_desc_str[473]=
{
strName="normal 55 dragon",
StrAttacktype="buff",
StrCompDesc= "normal 55 dragon",
StrUseDesc= "normal 55 dragon",
}

skill_desc_str[474]=
{
strName="normal 55 andromeda",
StrAttacktype="buff",
StrCompDesc= "normal 55 andromeda",
StrUseDesc= "normal 55 andromeda",
}

skill_desc_str[475]=
{
strName="normal 55 phoenix",
StrAttacktype="buff",
StrCompDesc= "normal 55 phoenix",
StrUseDesc= "normal 55 phoenix",
}

skill_desc_str[476]=
{
strName="normal test",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[477]=
{
strName="test-left 1",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[478]=
{
strName="test-left 2",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[479]=
{
strName="original aries look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.087*level+16.72)*0.5*100)",
StrFuncdesc="atk surrounding enemies within 7 m. deal float",
}

skill_desc_str[480]=
{
strName="original taurus look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.089*level+19.1)*0.5*100)",
StrFuncdesc="atk surrounding enemies within 7 m. deal fell",
}

skill_desc_str[481]=
{
strName="original gemini look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.078*level+16.72)*0.5*100)",
StrFuncdesc="atk surrounding enemies within 7 m. deal dot",
}

skill_desc_str[482]=
{
strName="original cancer look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.106*level+22.69)*0.5*100)",
StrFuncdesc="atk surrounding enemies within 7 m. deal dot",
}

skill_desc_str[483]=
{
strName="original leo look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.066*level+14.3)*0.5*100)",
StrFuncdesc="atk target 120 degrees in front enemy, deal lot of damage",
}

skill_desc_str[484]=
{
strName="original virgo look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.122*level+26.22)*0.5*100)",
StrFuncdesc="atk surrounding enemies within 7 m, fell effect",
}

skill_desc_str[485]=
{
strName="original libra look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.066*level+14.3)*0.5*100)",
StrFuncdesc="atk target 120 degrees in front enemy deal fell",
}

skill_desc_str[486]=
{
strName="original sagittarius look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.078*level+16.72)*0.5*100)",
StrFuncdesc="atk target 120 degrees in front enemy deal slowing",
}

skill_desc_str[487]=
{
strName="original scorpio look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.1*level+21.5)*0.5*100)",
StrFuncdesc="atk target deal heavy damage. fell effect",
}

skill_desc_str[488]=
{
strName="original capricorn look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.08*level+17.2)*0.5*100)",
StrFuncdesc="atk target 8 m. in front enemy, fell effect",
}

skill_desc_str[489]=
{
strName="original Aquarilook action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.1*level+21.5)*0.5*100)",
StrFuncdesc="atk target 8 m. in front enemy, fell effect",
}

skill_desc_str[490]=
{
strName="original pisces look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.055*level+11.94)*0.5*100)",
StrFuncdesc="atk surrounding enemies within 7 m, its own",
}

skill_desc_str[491]=
{
strName="original pegasus look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.122*level+26.27)*0.5*100)",
StrFuncdesc="atk target 120 degrees in front enemy deal fell",
}

skill_desc_str[492]=
{
strName="original cygnus look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.122*level+26.27)*0.5*100)",
StrFuncdesc="atk target 120 degrees in front enemy, dot effect",
}

skill_desc_str[493]=
{
strName="original dragon look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.111*level+23.88)*0.5*100)",
StrFuncdesc="atk target, deal heavy damage. deal float",
}

skill_desc_str[494]=
{
strName="original andromeda look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.089*level+19.11)*0.5*100)",
StrFuncdesc="atk target 120 degrees in front enemy deal fell",
}

skill_desc_str[495]=
{
strName="original phoenix look action",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.1*level+21.5)*0.5*100)",
StrFuncdesc="atk target 120 degrees in front enemy, dot effect",
}

skill_desc_str[496]=
{
strName="branch-lushan-mystery pearl transform",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[497]=
{
strName="saka_untie player bound",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[498]=
{
strName="big map def agent",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[499]=
{
strName="branch_accelerate",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[500]=
{
strName="branch_accelerate",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[501]=
{
strName="leo test big strong man-normal atk 1",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[502]=
{
strName="leo test big strong man-normal atk 2",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[503]=
{
strName="leo test thin man-normal atk 1",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[504]=
{
strName="leo test thin man-normal atk 2",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[505]=
{
strName="mainline_task buff1",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[506]=
{
strName="mainline_task buff2",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[507]=
{
strName="mainline_task buff3",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[508]=
{
strName="mainline_mineral deal player harm",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[509]=
{
strName="mainline_accelerate",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[510]=
{
strName="real saori_transfer",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[511]=
{
strName="branch-kill swallow",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[512]=
{
strName="Chuang Palace_picture yelling fixed body",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[513]=
{
strName="dynamic light",
StrAttacktype="buff",
StrMana= "field value raise charism",
StrCompDesc= "every sec of life: {^FFABFC%d ^FFFF00}\r response raise increasing atk power raise",
StrUseDesc= "every sec of life:%d\r response raise increasing atk power raise",
StrDescNum="math.ceil((0.94675*level*level+56.2375*level+469.625+(t8*1.2-(4.179*level*level+224.3*level+1662))*(0.00038*level+0.044))*((t7>0)?1.8:1)*((t1>0)?2:1.2))-1",
StrFuncdesc="boot divine power, continuos goal to restore life",
SkillSoul={ 
   [1917]="to 3 m. around target range of 20% to friend yield% recovery amount",
   [1918]="atk target a recovery light effect, effect is raise 10% reply%",
} ,
}

skill_desc_str[514]=
{
strName="restoration of light",
StrAttacktype="buff",
StrMana= "field value raise charism",
StrCompDesc= "initial response life: {^FFABFC%d ^FFFF00}\t ^00FF00 restore light ^FFFF00\r every sec of life: {^FFABFC%d ^FFFF00}\r for 8 secs\r reply raise atk force raise raise",
StrUseDesc= "initial response life:%d\t ^00FF00 restore light ^FFFF00\r every sec of life:%d\r for 8 secs\r response raise increasing atk power raise",
StrDescNum="math.ceil((4.305*level*level+216.4*level+1201+(t8*1.2-(4.375*level*level+179.5*level+974.3))*(0.001*level+0.191))*((t7>0)?1.8:1)*((t1>0)?2:1.2)*0.2)-1;math.ceil((0.53813*level*level+27.05*level+150.125+(t8*1.2-(4.375*level*level+179.5*level+974.3))*(0.00013*level+0.02388))*((t7>0)?1.8:1)*((t1>0)?2:1.2))-1",
StrFuncdesc="within 15 m. of his teammates to make an immediate response part of life, access to recovery light effect, slow response life",
SkillSoul={ 
   [1922]="restore light effect every regenerate health, there will be 12%% probability to disperse move control effect",
} ,
}

skill_desc_str[515]=
{
strName="field",
StrAttacktype="buff",
StrMana= "hit process would be atk immediately interrupted ^ff0000",
StrCompDesc= "\t^00FF00 divine realm ^FFFF00\r andromeda treat raise 100%%\r^00FF00 divine field ^FFFF00\r andromeda damage raise 100%%\r andromeda treat raise 20%%",
StrUseDesc= "\t^00FF00 divine realm ^FFFF00\r andromeda treat raise 100%%\r^00FF00 divine field ^FFFF00\r andromeda damage raise 100%%\r andromeda treat raise 20%%",
StrFuncdesc="switch their field",
}

skill_desc_str[516]=
{
strName="andromeda mita light",
StrAttacktype="buff",
StrMana= "charism areas to hit\r charism field value max consumption 50%%",
StrCompDesc= "\t^00FF00 andromeda mita light condition ^FFFF00\r guardian sign treat raise 80%%\r^00FF00 each hit energy light ^FFFF00 ^00FF00 restore light ^FFFF00, will be hit at destination nebula screens, teammates back under hood rope life, every nebula teammates while only being a light curtain reply effect\r for 15 secs",
StrUseDesc= "\t^00FF00 andromeda mita light condition ^FFFF00\r guardian sign treat raise 80%%\r^00FF00 each hit energy light ^FFFF00 ^00FF00 restore light ^FFFF00, will be hit at destination nebula screens, teammates back under hood rope life, every nebula teammates while only being a light curtain reply effect\r for 15 secs",
StrFuncdesc="andromeda mita light entering state",
}

skill_desc_str[517]=
{
strName="nebula light",
StrAttacktype="buff",
StrMana= "field value raise charism",
StrCompDesc= "every sec of life: {^FFABFC%d ^FFFF00}\r response raise increasing atk power raise\r nebula light for 18 secs",
StrUseDesc= "every sec of life:%d\r response raise increasing atk power raise\r nebula light for 18 secs",
StrDescNum="math.ceil((0.15722*level*level+9.71667*level+87.5+(t8*1.2-(4.122*level*level+235.5*level+1861))*(0.00006*level+0.00739))*((t7>0)?1.8:1)*((t1>0)?2:1.2))-1",
StrFuncdesc="hit nebula light, so it covers range teammate rope slowly restored life",
SkillSoul={ 
   [1919]="in light of nebula range teammates, will get hurt guardian lasting effect 5 secs, every sec of life 1%%",
} ,
}

skill_desc_str[518]=
{
strName="starlight barrier",
StrAttacktype="buff",
StrMana= "field value raise charism",
StrCompDesc= "re life: {^FFABFC%d ^FFFF00}\t ^00FF00 starlight barrier ^FFFF00\r resist damage: {^FFABFC%d ^FFFF00}\r for up to 8 secs\r reply to withstraise amount of atk power raise raise,",
StrUseDesc= "re life:%d\t ^00FF00 starlight barrier ^FFFF00\r resist damage:%d\r for up to 8 secs\r reply to withstraise amount raise atk power raise",
StrDescNum="math.ceil((4.573*level*level+470.5*level+5846+(t8*1.2-(1.716*level*level+389.6*level+3109))*(0.002*level+0.283))*((t7>0)?1.8:1)*((t1>0)?2:1.2))-1;math.ceil((4.573*level*level+470.5*level+5846+(t8*1.2-(1.716*level*level+389.6*level+3109))*(0.002*level+0.283))*((t7>0)?1.8:1)*((t1>0)?2:1.2)*0.2)-1",
StrFuncdesc="part target immediately respond life get starlight barrier state\r state can absorb direct damage suffered by target",
SkillSoul={ 
   [1920]="% target life less than 30%, initial response to harm against value 40% raise%",
   [1925]="atk target movement speed 60%%",
} ,
}

skill_desc_str[519]=
{
strName="chain buff",
StrAttacktype="buff",
StrMana= "field to hit charism",
StrCompDesc= "raise target damage ratio: 80%%",
StrUseDesc= "raise target damage ratio: 80%%",
StrFuncdesc="chain conduction through power target, target during hit raise in damage",
}

skill_desc_str[520]=
{
strName="sacrifice of light",
StrAttacktype="buff",
StrMana= "charism areas to hit\r charism field value max consumption 100%%",
StrCompDesc= "\t^00FF00 sacrificing light ^FFFF00\r every sec of life: {^FFABFC%d ^FFFF00}\r Last Post life: {^FFABFC%d ^FFFF00}\r response raise increasing atk raise\r^00FF00 sacrifice shield ^FFFF00\r characters max life can withst50%%",
StrUseDesc= "\t^00FF00 sacrificing light ^FFFF00\r every sec of life:%d\r Last Post life:%d\r response raise increasing atk power raise\r^00FF00 sacrifice shield ^FFFF00\r People can withst50% max life%",
StrDescNum="math.ceil((3.74*level*level+458.3*level+7961+(t8*1.2-(-3.919*level*level+580.1*level+5283))*(0.001*level+0.25))*((t7>0)?1.8:1)*((t1>0)?2:1.2)*0.15)-1;math.ceil((3.74*level*level+458.3*level+7961+(t8*1.2-(-3.919*level*level+580.1*level+5283))*(0.001*level+0.25))*((t7>0)?1.8:1)*((t1>0)?2:1.2))-1",
StrFuncdesc="^c0c0ff [sacrificing light] ^A2FFFF\r surrounding FF raise 80%%, while continuing to restore health, in of its response to end full hit significant number of life\r^c0c0ff [sacrifice shield] ^A2FFFF\r own gain at expense state shield, absorbing suffered direct damage, but from control effect affected, if at expense shield is broken, will be stopped",
}

skill_desc_str[521]=
{
strName="goddess pendant gift",
StrAttacktype="buff",
StrMana= "can only be cast in a non-combat mode",
StrCompDesc= "reborn of life 30%% objective response",
StrUseDesc= "reborn of life 30%% objective response",
StrFuncdesc="guiding power goddess, target reborn",
}

skill_desc_str[522]=
{
strName="pure lreborn",
StrAttacktype="buff",
StrMana= "cast in a state of war",
StrCompDesc= "reborn of life 80%% objective response",
StrUseDesc= "reborn of life 80%% objective response",
StrFuncdesc="people get killed in buffs goddess, reborn, continue to fight",
}

skill_desc_str[523]=
{
strName="sub-element angle lock",
StrAttacktype="atk",
StrMana= "field to raise value of divine",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r boost atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r boost atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.16*level*level+15.84*level+32.04);math.ceil(0.122*level*level+12.08*level+24.43);math.ceil((0.009*level+1.025)*100)",
StrFuncdesc="atk targets, sputtering around\r raised dimensional angle lock state, damage raise 50%%",
SkillSoul={ 
   [1928]="raised dimensional angle lock state extra damage raise 20%%",
   [1929]="30%% probability power state to obtain maze for 10 secs, state does not consume divine maze field values ​​can deal high damage",
} ,
}

skill_desc_str[524]=
{
strName="light angle lock",
StrAttacktype="atk",
StrMana= "field to raise value of divine",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r boost atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\r50%% Probability dimensional angle lock into strengthening state\r\t ^00FF00 raised dimensional angle lock ^FFFF00\r next time ^00FF00 dimensional angle lock ^FFFF00 damage raise 50%%",
StrUseDesc= "extra atk:%d\r boost atk:%d\r deal by%d%%damage\r50%% probability into raised dimensional angle lock stat\ r\t ^00FF00 raised dimensional angle lock ^FFFF00\r next time ^00FF00 dimensional angle lock ^FFFF00 damage raise 50%%",
StrDescNum="math.ceil(0.225*level*level+22.33*level+45.17);math.ceil(0.244*level*level+24.16*level+48.86);math.ceil((0.012*level+1.364)*100)",
StrFuncdesc="atk targets sputtering around target",
}

skill_desc_str[525]=
{
strName="destiny round lock",
StrAttacktype="atk",
StrMana= "field to raise value of divine",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r boost atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\r on target fixed body: 4 secs\r slow: 40%%",
StrUseDesc= "extra atk:%d\r boost atk:%d\r%d%%deal damage\r on target body: 4 secs\r slow: 40%%",
StrDescNum="math.ceil(0.16*level*level+16.16*level+48.04);math.ceil(0.122*level*level+12.32*level+36.63);math.ceil((0.004*level+0.516)*100)",
StrFuncdesc="atk target quickly rushed to front so target is paralyzed, will quickly pull monsters around target side, deal slow damage",
SkillSoul={ 
   [1924]="cd changed to 40 secs while pulling effect can be produced effect on player",
   [1927]="resonate target state 15 secs to get chain by andromeda damage raise 6%%",
} ,
}

skill_desc_str[526]=
{
strName="crack air storm angle lock",
StrAttacktype="atk",
StrMana= "divine field value reaches at least 25%%\r consume all current field value divine",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r boost atk: {^FFABFC%d ^FFFF00}\r deal at least {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r boost atk:%d\r deal at least%d%%damage",
StrDescNum="math.ceil(0.16*level*level+16.8*level+81);math.ceil(0.122*level*level+12.81*level+61.77);math.ceil((0.011*level+1.222)*100)",
StrFuncdesc="a chain rolled violently smashing targets to ground sputtering around\r hurt divine field current value changes, value field is full divine damage raise 300%%\r right player strong monster when used another form of atk,",
}

skill_desc_str[527]=
{
strName="hell round lock",
StrAttacktype="atk",
StrMana= "divine areas to hit\r raise divine field value",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r boost atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r boost atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.252*level*level+27.8*level+195.9);math.ceil(0.305*level*level+33.55*level+236.4);math.ceil((0.012*level+1.345)*100)",
StrFuncdesc="atk target a chain will roll up down 4 secs",
SkillSoul={ 
   [1930]="every time get to use state nebula broke 5 secs, crit rate raise 50%%",
} ,
}

skill_desc_str[528]=
{
strName="chain maze",
StrAttacktype="atk",
StrMana= "in different areas under effect of different",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r boost atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r boost atk:%d\r%d%%deal damage",
StrDescNum="math.ceil(0.105*level*level+10.87*level+42.47);math.ceil(0.053*level*level+5.475*level+21.38);math.ceil((0.007*level+0.757)*100)",
StrFuncdesc="hit into area nebula chain array against enemies.\r^00FF00 charism field next ^A2FFFF\r continuos defeat enemy within small amounts of damage, to reduce own hurt 50%%.\r^00FF00 divine field next ^A2FFFF\r cd reduced to 1 sec, hit if consumed divine field value, deal damage raise 300%%",
SkillSoul={ 
   [1923]="chain maze there is a certain probability each hit 3 secs silent enemy",
} ,
}

skill_desc_str[529]=
{
strName="free star",
StrAttacktype="buff",
StrCompDesc= "free walk duration: 6 secs\t ^00FF00 free starlight ^FFFF00\r from control effect",
StrUseDesc= "free walk duration: 6 secs\t ^00FF00 free starlight ^FFFF00\r from control effect",
StrFuncdesc="boot small cosmic forces, lifting target suffered control extra period of time to target free starlight effect",
}

skill_desc_str[530]=
{
strName="hades's will",
StrAttacktype="buff",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="reply all charism or divine full field value",
}

skill_desc_str[531]=
{
strName="instant-less def",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[532]=
{
strName="instant-monster gather strange slow",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[533]=
{
strName="instant-monster big damage atk",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[534]=
{
strName="instant-monster defensive front",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[535]=
{
strName="instant-monster channel cure",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[536]=
{
strName="instant-extra big damage atk 1",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[537]=
{
strName="instant- monster discharge treat area",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[538]=
{
strName="call: aries guardian",
StrAttacktype="summon",
StrCompDesc= "summon zodiac guardian aries, party can get buff\r only available in event",
StrUseDesc= "summon zodiac guardian aries, party can get buff\r only available in event",
}

skill_desc_str[539]=
{
strName="call: taurus guardian",
StrAttacktype="summon",
StrCompDesc= "summon zodiac guardian taurus, party can get buff\r only available in event",
StrUseDesc= "summon zodiac guardian taurus, party can get buff\r only available in event",
}

skill_desc_str[540]=
{
strName="call: gemini guardian",
StrAttacktype="summon",
StrCompDesc= "summon zodiac guardian gemini, party can get buff\r only available in event",
StrUseDesc= "summon zodiac guardian gemini, party can get buff\r only available in event",
}

skill_desc_str[541]=
{
strName="call: cancer guardian",
StrAttacktype="summon",
StrCompDesc= "summon zodiac guardian cancer, party can get buff\r only available in event",
StrUseDesc= "summon zodiac guardian cancer, party can get buff\r only available in event",
}

skill_desc_str[542]=
{
strName="call: leo guardian",
StrAttacktype="summon",
StrCompDesc= "summon zodiac guardian leo, party can get buff\r only available in event",
StrUseDesc= "summon zodiac guardian leo, party can get buff\r only available in event",
}

skill_desc_str[543]=
{
strName="call: virgo guardian",
StrAttacktype="summon",
StrCompDesc= "summon zodiac guardian virgo, party can get buff\r only available in event",
StrUseDesc= "summon zodiac guardian virgo, party can get buff\r only available in event",
}

skill_desc_str[544]=
{
strName="call: libra guardian",
StrAttacktype="summon",
StrCompDesc= "summon zodiac guardian libra, party can get buff\r only available in event",
StrUseDesc= "summon zodiac guardian libra, party can get buff\r only available in event",
}

skill_desc_str[545]=
{
strName="call: scorpio guardian",
StrAttacktype="summon",
StrCompDesc= "summon zodiac guardian scorpio, party can get buff\r only available in event",
StrUseDesc= "summon zodiac guardian scorpio, party can get buff\r only available in event",
}

skill_desc_str[546]=
{
strName="call: sagittarius guardian",
StrAttacktype="summon",
StrCompDesc= "summon zodiac guardian sagittarius, party can get buff\r only available in event",
StrUseDesc= "summon zodiac guardian sagittarius, party can get buff\r only available in event",
}

skill_desc_str[547]=
{
strName="call: capricorn guardian",
StrAttacktype="summon",
StrCompDesc= "summon zodiac guardian capricorn, party can get buff\r only available in event",
StrUseDesc= "summon zodiac guardian capricorn, party can get buff\r only available in event",
}

skill_desc_str[548]=
{
strName="call: aquarius guardian",
StrAttacktype="summon",
StrCompDesc= "summon zodiac guardian aquarius, party can get buff\r only available in event",
StrUseDesc= "summon zodiac guardian aquarius, party can get buff\r only available in event",
}

skill_desc_str[549]=
{
strName="call: pisces guardian",
StrAttacktype="summon",
StrCompDesc= "summon zodiac guardian pisces, party can get buff\r only available in event",
StrUseDesc= "summon zodiac guardian pisces, party can get buff\r only available in event",
}

skill_desc_str[550]=
{
strName="aries guardian-buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[551]=
{
strName="taurus guardian-buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[552]=
{
strName="gemini guardian-buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[553]=
{
strName="cancer guardian-buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[554]=
{
strName="leo guardian-buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[555]=
{
strName="virgo guardian-buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[556]=
{
strName="libra guardian-buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[557]=
{
strName="scorpio guardian-buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[558]=
{
strName="sagittarius guardian-buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[559]=
{
strName="capricorn guardian-buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[560]=
{
strName="aquarius guardian-buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[561]=
{
strName="pisces guardian-buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[562]=
{
strName="instant-extra big damage atk 2",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[563]=
{
strName="dragon_turned dragon 2",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[564]=
{
strName="instant-monster big damage atk 2",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[565]=
{
strName="lushan sanctuary spy skill 1",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[566]=
{
strName="lushan sanctuary spy skill 2",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[567]=
{
strName="lushan sanctuary spy skill 3",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[568]=
{
strName="starlight extinction",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r extra fire atk:%d\r extra water atk:%d\r extra atk power wind boosts:%d\%d%% r deal harm",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.087*level+16.72)*0.5*100)",
StrFuncdesc="atk surrounding enemies within 7 m. deal float effect",
}

skill_desc_str[569]=
{
strName="nova titan",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r extra fire atk:%d\r extra water atk:%d\r extra atk power wind boosts:%d\%d%% r deal harm",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.089*level+19.1)*0.5*100)",
StrFuncdesc="atk surrounding enemies within 7 m. deal fell",
}

skill_desc_str[570]=
{
strName="starburst galaxy",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r extra fire atk:%d\r extra water atk:%d\r extra atk power wind boosts:%d\%d%% r deal harm",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.078*level+16.72)*0.5*100)",
StrFuncdesc="atk surrounding enemies within 7 m. deal dot effect",
}

skill_desc_str[571]=
{
strName="dead air underworld waves",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r extra fire atk:%d\r extra water atk:%d\r extra atk power wind boosts:%d\%d%% r deal harm",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.106*level+22.69)*0.5*100)",
StrFuncdesc="atk surrounding enemies within 7 m. deal dot effect",
}

skill_desc_str[572]=
{
strName="lightning beam fist",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r extra fire atk:%d\r extra water atk:%d\r extra atk power wind boosts:%d\%d%% r deal harm",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.066*level+14.3)*0.5*100)",
StrFuncdesc="atk target 120 degrees in front enemy, deal lot of damage",
}

skill_desc_str[573]=
{
strName="omen surrender",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r extra fire atk:%d\r extra water atk:%d\r extra atk power wind boosts:%d\%d%% r deal harm",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.122*level+26.22)*0.5*100)",
StrFuncdesc="atk surrounding enemies within 7 m, fell effect",
}

skill_desc_str[574]=
{
strName="lushan 100 long pa",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r extra fire atk:%d\r extra water atk:%d\r extra atk power wind boosts:%d\%d%% r deal harm",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.066*level+14.3)*0.5*100)",
StrFuncdesc="atk target 120 degrees in front enemy deal fell",
}

skill_desc_str[575]=
{
strName="golden arrow",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r extra fire atk:%d\r extra water atk:%d\r extra atk power wind boosts:%d\%d%% r deal harm",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.078*level+16.72)*0.5*100)",
StrFuncdesc="atk target 120 degrees in front enemy deal slow",
}

skill_desc_str[576]=
{
strName="scarlet lethal",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r extra fire atk:%d\r extra water atk:%d\r extra atk power wind boosts:%d\%d%% r deal harm",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.1*level+21.5)*0.5*100)",
StrFuncdesc="atk target, deal heavy damage. fell effect",
}

skill_desc_str[577]=
{
strName="golden sword",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r extra fire atk:%d\r extra water atk:%d\r extra atk power wind boosts:%d\%d%% r deal harm",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.08*level+17.2)*0.5*100)",
StrFuncdesc="atk target 8 m. in front enemy, fell effect",
}

skill_desc_str[578]=
{
strName="aurora forgiveness",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r extra fire atk:%d\r extra water atk:%d\r extra atk power wind boosts:%d\%d%% r deal harm",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.1*level+21.5)*0.5*100)",
StrFuncdesc="atk target 8 m. in front enemy, fell effect",
}

skill_desc_str[579]=
{
strName="piranha rose",
StrAttacktype="buff",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r extra fire atk:%d\r extra water atk:%d\r extra atk power wind boosts:%d\%d%% r deal harm",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.055*level+11.94)*0.5*100)",
StrFuncdesc="atk surrounding enemies within 7 m, its own",
}

skill_desc_str[580]=
{
strName="pegasus meteor fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extra wind atk:%d\r%d%%deal harm",
StrDescNum="math.ceil(0.27*level*level+28.91*level+178.31);math.ceil((0.27*level*level+28.91*level+178.31)*3.451);math.ceil((2.24+0.0174*level)*5*100)",
StrFuncdesc="atk target enemies within a certain range, front deal fell",
}

skill_desc_str[581]=
{
strName="diamond star fist",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extra water atk:%d\r%d%%deal harm",
StrDescNum="math.ceil(0.27*level*level+28.91*level+178.31);math.ceil((0.27*level*level+28.91*level+178.31)*3.928);math.ceil((2.7+0.021*level)*4*100)",
StrFuncdesc="atk target enemies within a certain range ahead frost targets",
}

skill_desc_str[582]=
{
strName="dragon rogue",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r%d%%deal harm",
StrDescNum="math.ceil(0.27*level*level+28.91*level+178.31);math.ceil((0.27*level*level+28.91*level+178.31)*2.334);math.ceil((10.2+0.0791*level)*1*100)",
StrFuncdesc="atk target nearby enemies, deal massive damage. float effect deal",
}

skill_desc_str[583]=
{
strName="nebula storm",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r boost atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r boost atk:%d\r%d%%deal harm",
StrDescNum="math.ceil(0.27*level*level+28.91*level+178.31);math.ceil((0.27*level*level+28.91*level+178.31)*1.673);math.ceil((1.89+0.0146*level)*4*100)",
StrFuncdesc="atk target enemies within a certain range, front deal fell",
}

skill_desc_str[584]=
{
strName="phoenix wings rise",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extraly atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extraly atk:%d\r extra fire atk:%d\r extra water atk:%d\r extra atk power wind boosts:%d\%d%% r deal harm",
StrDescNum="math.ceil(0.08*level*level+16*level+80);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil(0.02*level*level+4.166*level+20.83);math.ceil((0.1*level+21.5)*0.5*100)",
StrFuncdesc="atk target enemies within a certain range in front dot effect",
}

skill_desc_str[585]=
{
strName="test trigger qte",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[586]=
{
strName="fight boss-group life reduced",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[587]=
{
strName="fight boss-group special effect",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[588]=
{
strName="universal-atk 1",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[589]=
{
strName="universal-atk 1",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[590]=
{
strName="silver war_call nachi",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[591]=
{
strName="death mask buff",
StrAttacktype="buff",
StrCompDesc= "back to city",
StrUseDesc= "back to city",
}

skill_desc_str[592]=
{
strName="detonate",
}

skill_desc_str[733]=
{
strName="holy warriors return",
StrAttacktype="buff",
StrCompDesc= "end beauty of god's buff",
StrUseDesc= "end beauty of god's buff",
}

skill_desc_str[760]=
{
strName="golden arrow",
StrAttacktype="atk",
StrCompDesc= "sagittarius gold cloth gold arrows!\r shooter's deal god's arrow, strong, can break all obstacles!",
StrUseDesc= "sagittarius gold cloth gold arrows!\r shooter's deal god's arrow, strong, can break all obstacles!",
}

skill_desc_str[770]=
{
strName="command",
}

skill_desc_str[796]=
{
strName="secs, they all",
StrAttacktype="atk",
StrCompDesc= "either anyone can sec",
StrUseDesc= "either anyone can sec",
}

skill_desc_str[799]=
{
strName="ray through",
StrAttacktype="buff",
StrCompDesc= "fire damage rate",
StrUseDesc= "fire damage rate",
}

skill_desc_str[800]=
{
strName="ray hurt rate",
StrAttacktype="buff",
StrCompDesc= "fire damage rate",
StrUseDesc= "fire damage rate",
}

skill_desc_str[801]=
{
strName="lightning atk",
StrAttacktype="buff",
StrCompDesc= "fire damage rate",
StrUseDesc= "fire damage rate",
}

skill_desc_str[802]=
{
strName="anti-ray",
StrAttacktype="buff",
StrCompDesc= "fire damage rate",
StrUseDesc= "fire damage rate",
}

skill_desc_str[867]=
{
strName="corps-atk",
StrAttacktype="pas",
StrCompDesc= "atk power raise {^FFABFC%d%% ^FFFF00}",
StrUseDesc= "atk power raise%d%%",
StrDescNum="lvl",
}

skill_desc_str[868]=
{
strName="corps-def force",
StrAttacktype="pas",
StrCompDesc= "def raise {^FFABFC%d%% ^FFFF00}",
StrUseDesc= "def raise%d%%",
StrDescNum="lvl",
}

skill_desc_str[869]=
{
strName="corps-life",
StrAttacktype="pas",
StrCompDesc= "max life raise {^FFABFC%d%% ^FFFF00}",
StrUseDesc= "max life raise%d%%",
StrDescNum="lvl",
}

skill_desc_str[870]=
{
strName="corps-silent ignore",
StrAttacktype="switch",
StrCompDesc= "ignore silent resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "ignore silent resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[871]=
{
strName="corps-chaos ignore",
StrAttacktype="switch",
StrCompDesc= "ignore chaos resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "ignore chaos resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[872]=
{
strName="corps-poison ignore",
StrAttacktype="switch",
StrCompDesc= "ignore poison resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "ignore poison resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[873]=
{
strName="corps-bleed ignore",
StrAttacktype="switch",
StrCompDesc= "ignore bleed resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "ignore bleed resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[874]=
{
strName="corps-burn ignore",
StrAttacktype="switch",
StrCompDesc= "ignore burn resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "ignore burn resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[875]=
{
strName="corps-fell ignore",
StrAttacktype="switch",
StrCompDesc= "ignore fell resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "ignore fell resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[876]=
{
strName="corps-frost ignore",
StrAttacktype="switch",
StrCompDesc= "ignore frost resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "ignore frost resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[877]=
{
strName="corps-petrochemical ignore",
StrAttacktype="switch",
StrCompDesc= "ignore petrochemical resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "ignore petrochemical resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[878]=
{
strName="corps-move control ignore",
StrAttacktype="switch",
StrCompDesc= "ignore move control resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "ignore move control resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[879]=
{
strName="corps-weak ignore",
StrAttacktype="switch",
StrCompDesc= "ignore weak resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "ignore weak resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[880]=
{
strName="corps-silent resist",
StrAttacktype="switch",
StrCompDesc= "silent resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "silent resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[881]=
{
strName="corps-chaos resist",
StrAttacktype="switch",
StrCompDesc= "chaos resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "chaos resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[882]=
{
strName="corps-poison resist",
StrAttacktype="switch",
StrCompDesc= "poison resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "poison resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[883]=
{
strName="corps-bleed resist",
StrAttacktype="switch",
StrCompDesc= "bleed resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "bleed resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[884]=
{
strName="corps-burn resist",
StrAttacktype="switch",
StrCompDesc= "burn resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "burn resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[885]=
{
strName="corps-fell resist",
StrAttacktype="switch",
StrCompDesc= "fell resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "fell resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[886]=
{
strName="corps-frost resist",
StrAttacktype="switch",
StrCompDesc= "frost resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "frost resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[887]=
{
strName="corps-petrochemical resist",
StrAttacktype="switch",
StrCompDesc= "petrochemical resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "petrochemical resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[888]=
{
strName="corps-move control resist",
StrAttacktype="switch",
StrCompDesc= "move control resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "move control resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[889]=
{
strName="corps-weak resist",
StrAttacktype="switch",
StrCompDesc= "weak resist raise {^FFABFC%d ^FFFF00} pts",
StrUseDesc= "weak resist raise %d pts",
StrDescNum="level*2",
}

skill_desc_str[894]=
{
strName="color",
}

skill_desc_str[895]=
{
strName="dragon tail",
StrAttacktype="buff",
StrCompDesc= "within 15 m. friend unit's def raise 1%% +50",
StrUseDesc= "within 15 m. friend unit's def raise 1%% +50",
}

skill_desc_str[896]=
{
strName="qianlongwuyong",
StrAttacktype="buff",
StrCompDesc= "within 15 m. friend unit's atk power raise 1%% +50",
StrUseDesc= "within 15 m. friend unit's atk power raise 1%% +50",
}

skill_desc_str[897]=
{
strName="neptune's dynasty buff",
StrAttacktype="buff",
StrCompDesc= "within 15 m. friend units crit rate raise 1%%",
StrUseDesc= "within 15 m. friend units crit rate raise 1%%",
}

skill_desc_str[898]=
{
strName="marin guardian",
StrAttacktype="pas",
StrCompDesc= "raise dodge, raise in value character lvl +15\r exclusive guardian sign: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "raise dodge, raise in value character lvl +15\r exclusive guardian sign: ^00FF00% s pegasus ^FFFF00",
StrDescNum="player.prof==2 and ''or '^ff0000'",
}

skill_desc_str[899]=
{
strName="shaina's love",
StrAttacktype="pas",
StrCompDesc= "raise hit, raise in value character lvl +15\r exclusive guardian sign: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "raise hit, raise in value character lvl +15\r exclusive guardian sign: ^00FF00% s pegasus ^FFFF00",
StrDescNum="player.prof==2 and ''or '^ff0000'",
}

skill_desc_str[900]=
{
strName="water element essence",
StrAttacktype="pas",
StrCompDesc= "raise water resist 10pts\r exclusive guardian sign: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "raise water resist 10pts\r exclusive guardian sign: ^00FF00% s cygnus ^FFFF00",
StrDescNum="player.prof==3 and ''or '^ff0000'",
}

skill_desc_str[901]=
{
strName="play dead seal operation",
StrAttacktype="pas",
StrCompDesc= "max life raise 2%% +500\r exclusive guardian sign: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "max life raise 2%% +500\r exclusive guardian sign: ^00FF00% s dragon ^FFFF00",
StrDescNum="player.prof==4 and ''or '^ff0000'",
}

skill_desc_str[902]=
{
strName="andromeda islnebula shelter",
StrAttacktype="pas",
StrCompDesc= "crit rate reduction raise 2%%\r exclusive guardian sign: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "crit rate reduction raise 2%%\r exclusive guardian sign: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
}

skill_desc_str[903]=
{
strName="drottningholm immortal memory",
StrAttacktype="pas",
StrCompDesc= "crit rate raise by 1%%, fire resist raise 5pts\r exclusive guardian sign: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "crit rate raise by 1%%, fire resist raise 5pts\r exclusive guardian sign: ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
}

skill_desc_str[904]=
{
strName="eternal loyal soul",
StrAttacktype="pas",
StrCompDesc= "all resist raise 3 pts",
StrUseDesc= "all resist raise 3 pts",
}

skill_desc_str[917]=
{
strName="use",
}

skill_desc_str[921]=
{
strName="fighting soul burn",
StrAttacktype="pas",
StrCompDesc= "consume by 1 every fight can reply 15 stamina\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "consume by 1 every fight can reply 15 stamina\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrDescNum="player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff serpent cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[922]=
{
strName="surprise",
StrAttacktype="pas",
StrCompDesc= "each time you use ^c0c0ff [% s] ^FFFF00 will get a little boost, enter ^c0c0ff [meteor storm] ^FFFF00 state, but ^c0c0ff [% s] ^FFFF00 damage will drop 40%%\r bucket soul exclusive guardian sign: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "each time you use ^c0c0ff [% s] ^FFFF00 will get a little boost, enter ^c0c0ff [meteor storm] ^FFFF00 state, but ^c0c0ff [% s] ^FFFF00 damage will drop 40%%\r bucket soul exclusive guardian sign: ^00FF00% s pegasus ^FFFF00",
StrDescNum="skill_desc_str[17].strName;skill_desc_str[17].strName;player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff pegasus cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[923]=
{
strName="broken knee arrow",
StrAttacktype="pas",
StrCompDesc= "is ^c0c0ff [% s] ^FFFF00 atk to target, will slow down 60%% for 5 secs\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "is ^c0c0ff [% s] ^FFFF00 atk to target, will slow down 60%% for 5 secs\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrDescNum="skill_desc_str[62].strName;player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff corona borealis cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[924]=
{
strName="divine wings",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 duration of 4 secs, raise damage reduction 15%%\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 duration of 4 secs, raise damage reduction 15%%\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrDescNum="skill_desc_str[30].strName;player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff serpent cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[925]=
{
strName="brave immortal",
StrAttacktype="summon",
StrCompDesc= "used when fighting pts extra 8%% crit rate\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "used when fighting pts extra 8%% crit rate\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrDescNum="player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff pegasus cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[926]=
{
strName="cloud of shock",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 improve 1 sec of silent, provides 3 secs setting body, but damage down 25%%\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 improve 1 sec of silent, provides 3 secs setting body, but damage down 25%%\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrDescNum="skill_desc_str[27].strName;player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff aquila cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[927]=
{
strName="same move invalid",
StrAttacktype="pas",
StrCompDesc= "atk each use will raise dodge, raise lvl twice value player for 5 secs, max stack 5 times\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "atk each use will raise dodge, raise lvl twice value player for 5 secs, max stack 5 times\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrDescNum="player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff centaurus cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[928]=
{
strName="runaway meteor",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 raise duration 3 secs\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 raise duration 3 secs\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrDescNum="skill_desc_str[1622].strName;player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff pegasus cloth star cast at lvl 16 ^A2FFFF",
}

skill_desc_str[929]=
{
strName="astral flash",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 hit distance raise 3 m, cd reduced 20%%\r exclusive soul sign guardian: ^00FF00 % s pegasus ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 hit distance raise 3 m, cd reduced 20%%\r exclusive soul sign guardian: ^00FF00 % s pegasus ^FFFF00",
StrDescNum="skill_desc_str[17].strName;skill_desc_str[27].strName;skill_desc_str[935].strName;player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff corona borealis cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[930]=
{
strName="light speed spare",
StrAttacktype="pas",
StrCompDesc= "makes ^c0c0ff [% s] ^FFFF00 cd by 2 secs\r dodge success when (damage is skewed), get a little boost, effect is most effective once every 5 secs\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "makes ^c0c0ff [% s] ^FFFF00 cd by 2 secs\r dodge success when (damage is skewed), get a little boost, effect is most effective once every 5 secs\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrDescNum="skill_desc_str[62].strName;player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff centaurus cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[931]=
{
strName="decisive atk",
StrAttacktype="pas",
StrCompDesc= "makes ^c0c0ff [% s] ^FFFF00 less than 50% target life%, damage raise 50%%\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "makes ^c0c0ff [% s] ^FFFF00 less than 50% target life%, damage raise 50%%\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrDescNum="skill_desc_str[19].strName;player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff pegasus cloth star cast at lvl 24 ^A2FFFF",
}

skill_desc_str[932]=
{
strName="fireball",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 meteor strike 3 secs slow\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 meteor strike 3 secs slow\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrDescNum="skill_desc_str[1622].strName;player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff aquila cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[933]=
{
strName="light wing shelter",
StrAttacktype="buff",
StrCompDesc= "yourself around mist, fog range 4 m, when hit, dodge are greatly raise, while moving from control, movement speed of enemies down 60%%, harm dropped\r fog continued 8 secs, fog won't change characters move.\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "yourself around mist, fog range 4 m, when hit, dodge are greatly raise, while moving from control, movement speed of enemies down 60%%, harm dropped\r fog continued 8 secs, fog won't change characters move.\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrDescNum="player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff centaurus cloth star cast at lvl 16 ^A2FFFF",
}

skill_desc_str[934]=
{
strName="supernova shock",
StrAttacktype="atk",
StrCompDesc= "atk target immediately break shield, let target body 5 secs\r extra atk power:%d\r extra wind atk:%d\r%d%%deal damage\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "atk target immediately break shield, let target body 5 secs\r extra atk power:%d\r extra wind atk:%d\r%d%%deal damage\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrDescNum="0.06*player.level*player.level+12.65*player.level+62.29;0.08*player.level*player.level+15.5*player.level+76.42;100*(0.0108*player.level+2.38);player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff pegasus cloth star cast at lvl 32 ^A2FFFF",
}

skill_desc_str[935]=
{
strName="pegasus star fist",
StrAttacktype="atk",
StrCompDesc= "atk target body, damage reduced\r targets farther away from you, body will decrease proportion of time damage longer\r extra atk power:%d\r extra wind atk:%d\r deal damage to%d%%\r setting body time: 3 to 6 secs\r decrease damage ratio: 10%% ~ 40%%\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrUseDesc= "atk target body, damage reduced\r targets farther away from you, body will decrease proportion of time damage longer\r extra atk power:%d\r extra wind atk:%d\r deal damage to%d%%\r setting body time: 3 to 6 secs\r decrease damage ratio: 10%% ~ 40%%\r exclusive soul sign guardian: ^00FF00% s pegasus ^FFFF00",
StrDescNum="0.04*player.level*player.level+8*player.level+39.96;0.03*player.level*player.level+6.78*player.level+33.19;100*(0.0052*player.level+1.14);player.prof==2 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff aquila cloth star cast at lvl 16 ^A2FFFF",
SkillSoul={ 
   [929]="hit distance raise 3 m, cd is reduced by 20%%",
} ,
}

skill_desc_str[936]=
{
strName="fear of oppression",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00%, 50% probability target slow 6 secs, ^c0c0ff [% s] ^FFFF00 charge target down for 3 secs, odds charge time-related, fills was 100%%\r fighting soul guardian sign exclusive: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00%, 50% probability target slow 6 secs, ^c0c0ff [% s] ^FFFF00 charge target down for 3 secs, odds charge time-related, fills was 100%%\r fighting soul guardian sign exclusive: ^00FF00% s dragon ^FFFF00",
StrDescNum="skill_desc_str[82].strName;skill_desc_str[83].strName;player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff scutum cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[937]=
{
strName="revival dragon soul",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 life is not consumed when used\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 life is not consumed when used\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="skill_desc_str[85].strName;player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff dragon cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[938]=
{
strName="cut soul claw",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 will last 6 secs sustained harm\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 will last 6 secs sustained harm\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="skill_desc_str[82].strName;player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff pisces cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[939]=
{
strName="wading",
StrAttacktype="pas",
StrCompDesc= "is ^c0c0ff [% s] ^FFFF00 spread enemy movement speed will be reduced for each decrease of 1 m./sec, up to 5 lvl stacked\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "is ^c0c0ff [% s] ^FFFF00 spread enemy movement speed will be reduced for each decrease of 1 m./sec, up to 5 lvl stacked\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="skill_desc_str[1590].strName;player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff dragon cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[940]=
{
strName="pit 1 against 10",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 each role to more objective, can give itself a 1% raise%damage resist, stacking up to 10 times for 6 secs\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 each role to more objective, can give itself a 1% raise%damage resist, stacking up to 10 times for 6 secs\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="skill_desc_str[87].strName;player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff scutum cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[941]=
{
strName="although much will punish",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 cast range raise 4 m.\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 cast range raise 4 m.\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="skill_desc_str[93].strName;skill_desc_str[83].strName;player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff auriga cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[942]=
{
strName="achilles' heel",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 harm reduced by 30%%, target float 8 secs after slow extra cd 15 secs\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 harm reduced by 30%%, target float 8 secs after slow extra cd 15 secs\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="skill_desc_str[93].strName;player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff triangle cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[943]=
{
strName="battles",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 duration by 2 secs, damage reduction raise 10%%, cd reduced by 30 secs\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 duration by 2 secs, damage reduction raise 10%%, cd reduced by 30 secs\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="skill_desc_str[113].strName;player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff dragon cloth star cast at lvl 16 ^A2FFFF",
}

skill_desc_str[944]=
{
strName="twin aralia",
StrAttacktype="pas",
StrCompDesc= "^00FF00% s ^FFFF00 state duration, ^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 damage raise 30%%\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "^00FF00% s ^FFFF00 state duration, ^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 damage raise 30%%\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="skill_desc_str[1590].strName;skill_desc_str[82].strName;skill_desc_str[83].strName;player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff pisces cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[945]=
{
strName="wrath dragon soul",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 curse effect groups, group gear damage reduced by 30%% for 6 secs, cd reduced 15 secs\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 curse effect groups, group gear damage reduced by 30%% for 6 secs, cd reduced 15 secs\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="skill_desc_str[92].strName;player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff triangle cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[946]=
{
strName="ni lin offend",
StrAttacktype="pas",
StrCompDesc= "own life less than 40%%, damage resist raise 20%%\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "own life less than 40%%, damage resist raise 20%%\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff dragon cloth star cast at lvl 24 ^A2FFFF",
}

skill_desc_str[947]=
{
strName="king of deterrence",
StrAttacktype="pas",
StrCompDesc= "makes ^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 crit rate raise 40%%\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "makes ^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 crit rate raise 40%%\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="skill_desc_str[93].strName;skill_desc_str[83].strName;skill_desc_str[82].strName;player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff auriga cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[948]=
{
strName="lushan huanglong pa",
StrAttacktype="atk",
StrCompDesc= "strong dragon roar stuns all enemies around 4 m. range, lose 5 secs\r lose a goal after an atk will wake up\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "strong dragon roar stuns all enemies around 4 m. range, lose 5 secs\r lose a goal after an atk will wake up\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff triangle cloth star cast at lvl 16 ^A2FFFF",
}

skill_desc_str[949]=
{
strName="millennium dragon reborn",
StrAttacktype="atk",
StrCompDesc= "select 1 of his teammates, move to side, goals are to restore 30%% life\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "select 1 of his teammates, move to side, goals are to restore 30%% life\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff dragon cloth star cast at lvl 32 ^A2FFFF",
}

skill_desc_str[950]=
{
strName="galaxy waterfall overhang",
StrAttacktype="atk",
StrCompDesc= "atk targets goal around 3 m.\r extra atk power:%d\r extraly atk:%d\r%d%%deal damage\r range goal, more greater damage, harm is magnified up to 3 times\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrUseDesc= "atk targets goal around 3 m.\r extra atk power:%d\r extraly atk:%d\r%d%%deal damage\r range goal, more greater damage, harm is magnified up to 3 times\r exclusive soul sign guardian: ^00FF00% s dragon ^FFFF00",
StrDescNum="0.04*player.level*player.level+7.6*player.level+37.36;0.03*player.level*player.level+5.18*player.level+25.79;100*(0.0058*player.level+1.27);player.prof==4 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff auriga cloth star cast at lvl 16 ^A2FFFF",
}

skill_desc_str[958]=
{
strName="use",
}

skill_desc_str[959]=
{
strName="use",
}

skill_desc_str[1109]=
{
strName="microcosm outbreak",
StrAttacktype="pas",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1111]=
{
strName="sprinting",
StrAttacktype="pas",
StrCompDesc= "double click arrow keys to hit\r fighting exhaustion value 50 sec\r fighting exhaustion external value of 15 per sec",
StrUseDesc= "double click arrow keys to hit\r fighting exhaustion value 50 sec\r fighting exhaustion external value of 15 per sec",
StrFuncdesc="sprint to enter state\r sec movement speed raise to 140%%",
}

skill_desc_str[1117]=
{
strName="use banjo string",
}

skill_desc_str[1207]=
{
strName="youduola kits",
}

skill_desc_str[1208]=
{
strName="prometheus hammer",
}

skill_desc_str[1289]=
{
strName="normal atk",
StrAttacktype="atk",
StrCompDesc= "% of damage deal by 75%",
StrUseDesc= "% of damage deal by 75%",
}

skill_desc_str[1429]=
{
strName="spinning kicks",
StrAttacktype="atk",
StrCompDesc= "aiolos move",
StrUseDesc= "aiolos move",
}

skill_desc_str[1430]=
{
strName="lightning flying kick",
StrAttacktype="atk",
StrCompDesc= "aiolos strong atk",
StrUseDesc= "aiolos strong atk",
}

skill_desc_str[1444]=
{
strName="cygnus split kick",
}

skill_desc_str[1445]=
{
strName="crack air storm angle lock",
}

skill_desc_str[1446]=
{
strName="hell round lock",
}

skill_desc_str[1462]=
{
strName="words of justice",
StrAttacktype="atk",
StrCompDesc= "justice enemy shame",
StrUseDesc= "justice enemy shame",
}

skill_desc_str[1463]=
{
strName="restored life",
StrAttacktype="buff",
StrCompDesc= "restore life",
StrUseDesc= "restore life",
}

skill_desc_str[1518]=
{
strName="dragon soul perception",
StrAttacktype="pas",
StrCompDesc= "raise therapeutic effect of 25% by%, dragon could parry monster hit",
StrUseDesc= "raise therapeutic effect of 25% by%, dragon could parry monster hit",
}

skill_desc_str[1519]=
{
strName="torture flame",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\t ^00FF00 flames burned ^FFFF00\r sustained damage, can be stacked up to 5 lvl, higher damage higher lvl.\r state will raise number of lvl subject to followings damage\r^00FF00 phoenix pro ^FFFF00, ^00FF00 hate murder ^FFFF00, ^00FF00 genma fist ^FFFF00, ^00FF00 plasma storm ^FFFF00\r for 20 secs",
StrUseDesc= "extra atk:%d\r extra fire atk:%d\r%d%%deal damage\t ^00FF00 flames burn ^FFFF00\r sustained damage, can be stacked up to 5 lvl, lvl higher higher damage.\r state will raise number lvl subject to followings damage\r^00FF00 phoenix pro ^FFFF00, ^00FF00 hate murder ^FFFF00, ^00FF00 genma fist ^FFFF00, ^00FF00 plasma storm ^FFFF00\r for 20 secs",
StrDescNum="math.ceil(0.16*level*level+15.84*level+32.04);math.ceil(0.087*level*level+8.704*level+17.6);math.ceil((0.014*level+1.567)*100)",
StrFuncdesc="atk targets, sputtering around\r burn flames to target state",
SkillSoul={ 
   [1932]="extra flames burn state into 2 lvl",
} ,
}

skill_desc_str[1520]=
{
strName="wrath flame",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\t ^00FF00 flames burned ^FFFF00\r sustained damage, can be stacked up to 5 lvl, higher damage higher lvl.\r state will raise number of lvl subject to followings damage\r^00FF00 phoenix pro ^FFFF00, ^00FF00 hate murder ^FFFF00, ^00FF00 genma fist ^FFFF00, ^00FF00 plasma storm ^FFFF00\r for 20 secs",
StrUseDesc= "extra atk:%d\r extra fire atk:%d\r%d%%deal damage\t ^00FF00 flames burn ^FFFF00\r sustained damage, can be stacked up to 5 lvl, lvl higher higher damage.\r state will raise number of lvl subject to followings damage\r^00FF00 phoenix pro ^FFFF00, ^00FF00 hate murder ^FFFF00, ^00FF00 genma fist ^FFFF00, ^00FF00 plasma storm ^FFFF00\r for 20 secs",
StrDescNum="math.ceil(0.195*level*level+19.32*level+39.08);math.ceil(0.131*level*level+13.05*level+26.41);math.ceil((0.017*level+1.841)*100)",
StrFuncdesc="atk targets, sputtering around\r burn flames to target state, there is probability of extra lvl 2",
SkillSoul={ 
   [1932]="extra flames burn state into 2 lvl",
   [1934]="every% 10% probability immediately clear plasma storm cd",
   [1937]="10%% probability target slow 3 secs",
} ,
}

skill_desc_str[1521]=
{
strName="impact flame",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\r reducing movement speed: 60%%",
StrUseDesc= "extra atk:%d\r extra fire atk:%d\r%d%%deal damage\r slow: 60%%",
StrDescNum="math.ceil(0.16*level*level+16.16*level+48.04);math.ceil(0.087*level*level+8.88*level+26.39);math.ceil((0.007*level+0.759)*100)",
StrFuncdesc="atk targets, sputtering around\r to target immediately add 5 lvl flames burn state\r heat generated opp will slow 5 secs",
}

skill_desc_str[1522]=
{
strName="phoenix pro",
StrAttacktype="atk",
StrMana= "atk target flames burn higher lvl, higher damage",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r deal at least {^FFABFC%d%% ^FFFF00} damage\t ^00FF00 hellfire ^FFFF00\r sustained damage\r for 10 secs",
StrUseDesc= "extra atk:%d\r extra fire atk:%d\r deal at least%d%%damage\t ^00FF00 hellfire ^FFFF00\r sustained damage\r for 10 secs",
StrDescNum="math.ceil(0.252*level*level+27.3*level+168.3);math.ceil(0.219*level*level+23.73*level+146.3);math.ceil((0.018*level+2.042)*80)",
StrFuncdesc="violent targets sputtering around\r hellfire target state",
SkillSoul={ 
   [1933]="atk target is 5 lvl flames burn state, an extra 25% raise damage%",
   [1939]="atk target flames burn lvl up to 3 lvl or more, target can be repulsed 3 m",
   [1944]="get phoenix soul youhu effect 5 secs to resist equivalent of 10%% of own life,damage",
} ,
}

skill_desc_str[1523]=
{
strName="firebird fury",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\r target range : radiof 5 m. circular area\t ^00FF00 power flame ^FFFF00\r^00FF00 torture flame ^FFFF00, ^00FF00 fury flame ^FFFF00 ^00FF00 phoenix pro ^FFFF00 atk range is now expanding 5 m. circular area, splash damage greatly raise\r for 10 secs",
StrUseDesc= "extra atk:%d\r extra fire atk:%d\r%d%%deal damage\r target range: 5 m. circular area\t ^00FF00 power flame ^FFFF00\r^00FF00 torture flame ^FFFF00, ^00FF00 fury flame ^FFFF00 ^00FF00 phoenix pro ^FFFF00 atk range is now expanded to 5 m. circular area, splash damage greatly raise\r for 10 secs",
StrDescNum="math.ceil(0.142*level*level+14.66*level+57.28);math.ceil(0.07*level*level+7.244*level+28.29);math.ceil((0.011*level+1.277)*100)",
StrFuncdesc="summon phoenix burn target area. while making entry into power flame stat\ r extra flames burn effect on target",
}

skill_desc_str[1524]=
{
strName="phoenix pixilated",
StrAttacktype="buff",
StrCompDesc= "Move distance: 15 m",
StrUseDesc= "Move distance: 15 m",
StrFuncdesc="fast expand wing forward glide",
SkillSoul={ 
   [1942]="immediately lift its own mobile control state",
} ,
}

skill_desc_str[1525]=
{
strName="death queen flames",
StrAttacktype="summon",
StrCompDesc= "phantom extra atk power: {^FFABFC%d ^FFFF00}\r phantom extra fire atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\r right target body: 4 secs\r phantom exis10ce up to 20 secs",
StrUseDesc= "phantom extra atk power:%d\r phantom extra fire atk:%d\r%d%%deal damage\r on target body: 4 secs\r phantom presence of up to 20 secs",
StrDescNum="math.ceil(0.195*level*level+23.03*level+240.2);math.ceil(0.131*level*level+15.56*level+162.3);math.ceil((0.013*level+1.536)*100)",
StrFuncdesc="summon dark phoenix, moving slowly towards enemy\r phantom once close to enemy, will immediately atk nearby enemies, atk people will be unable to move",
}

skill_desc_str[1526]=
{
strName="hate murder",
StrAttacktype="atk",
StrMana= "atk target flames burn higher lvl, higher damage",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r repel distance: 10 m.\r deal at least {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extra fire atk:%d\r repel distance: 10 m.\r deal at least%d%%damage",
StrDescNum="math.ceil(0.276*level*level+34.04*level+424.1);math.ceil(0.263*level*level+32.44*level+404.1);math.ceil((0.026*level+3.139)*100)",
StrFuncdesc="deepest resentment vent on target, to be towed to nearby enemies in front give a violent blow, a heavy blow fly, deal lot of damage",
SkillSoul={ 
   [1933]="atk target is 5 lvl flames burn state, an extra 25% raise damage%",
   [1935]="each use will get state for 5 secs, crit rate raise by 50%%",
   [1940]="cd becomes 60 secs, final blow to enemy can stun 4 secs",
} ,
}

skill_desc_str[1527]=
{
strName="genma fist",
StrAttacktype="atk",
StrMana= "atk target flames burn higher lvl, higher damage",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r confusing time: 5 secs\r deal at least {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "extra atk:%d\r extra fire atk:%d\r confusing time: 5 secs\r deal at least%d%%damage",
StrDescNum="math.ceil(0.276*level*level+40.96*level+892.9);math.ceil(0.263*level*level+39.03*level+850.9);math.ceil((0.013*level+1.735)*100)",
StrFuncdesc="use psychic powers against each other, making it into chaos, deal lot of damage",
SkillSoul={ 
   [1933]="atk target is 5 lvl flames burn state, an extra 25% raise damage%",
} ,
}

skill_desc_str[1528]=
{
strName="fire field",
StrAttacktype="summon",
StrCompDesc= "^00FF00 field of force ^FFFF00\r harm rate raise 10%%\r for 20 secs",
StrUseDesc= "^00FF00 field of force ^FFFF00\r harm rate raise 10%%\r for 20 secs",
StrFuncdesc="makes 15 m. to get teammates within field stress state, use of raise damage",
SkillSoul={ 
   [1938]="field power state, movement speed raise 60%%",
   [1943]="field power state, hurt by 10%%",
} ,
}

skill_desc_str[1529]=
{
strName="plasma storm",
StrAttacktype="atk",
StrMana= "atk target flames burn higher lvl, higher damage",
StrCompDesc= "phantom extra atk power: {^FFABFC%d ^FFFF00}\r phantom extra fire atk: {^FFABFC%d ^FFFF00}\r deal at least {^FFABFC%d%% ^FFFF00} damage\r dark 4 kings will exist 20 secs",
StrUseDesc= "phantom extra atk power:%d\r phantom extra fire atk:%d\r deal at least%d%%damage\r dark 4 kings will exist 20 secs",
StrDescNum="math.ceil(0.299*level*level+42.78*level+856.3);math.ceil(0.307*level*level+44*level+880.8);math.ceil((0.03*level+3.971)*100)",
StrFuncdesc="leaps air, stike targets sputtering around target, deal massive damage\r random summon 2 of 4 dark kings to help combat",
SkillSoul={ 
   [1933]="atk target is 5 lvl flames burn state, an extra 25% raise damage%",
} ,
}

skill_desc_str[1530]=
{
strName="dark order",
StrAttacktype="summon",
StrCompDesc= "harm rate raise: 50%%\r for 15 secs\r dark kings will exist 20 secs",
StrUseDesc= "harm rate raise: 50%%\r for 15 secs\r dark kings will exist 20 secs",
StrFuncdesc="summon 2 of 4 dark kings to help combat capacity will be raise hurt",
}

skill_desc_str[1531]=
{
strName="exelon mita buff",
StrAttacktype="buff",
StrCompDesc= "flame shield exists time: 10 secs\r^c0c0ff [exelon mita flames] ^FFFF00\r sustained damage on target\r for 10 secs",
StrUseDesc= "flame shield exists time: 10 secs\r^c0c0ff [exelon mita flames] ^FFFF00\r sustained damage on target\r for 10 secs",
StrFuncdesc="generate flame shield to protect yourself, all atk on enemies will be flame burn",
}

skill_desc_str[1532]=
{
strName="ashes",
StrAttacktype="pas",
StrCompDesc= "\ r\t ^00FF00 rebirth shield ^FFFF00\r can absorb amount of damage for life limit 50%%\r for up to 8 secs\r^00FF00 weak ^FFFF00\r life lost every 2 secs, 10 caps %%\r for 10 secs",
StrUseDesc= "\ r\t ^00FF00 rebirth shield ^FFFF00\r can absorb amount of damage for life limit 50%%\r for up to 8 secs\r^00FF00 weak ^FFFF00\r life lost every 2 secs, 10 caps %%\r for 10 secs",
StrFuncdesc="phoenix guard sign will be resurrected at time of death, reborn, rebirth get when shield of state until end of resuscitation if shield is broken, enter weak state",
}

skill_desc_str[1533]=
{
strName="shadow magic feather escape",
StrAttacktype="buff",
StrCompDesc= "hit process, monsters will ignore your presence",
StrUseDesc= "hit process, monsters will ignore your presence",
StrFuncdesc="temporarily away edge, hidden in under wings",
SkillSoul={ 
   [1945]="after successful hit may enter stealth state",
} ,
}

skill_desc_str[1534]=
{
strName="phoenix song",
StrAttacktype="buff",
StrCompDesc= "",
StrUseDesc= "",
StrFuncdesc="singing phoenix goal wake state of death",
}

skill_desc_str[1535]=
{
strName="ikki_debuff monster 1",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1536]=
{
strName="ikki_debuff monster 2",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1537]=
{
strName="ikki_summon monster",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1538]=
{
strName="ikki_genma fist monster 1",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1539]=
{
strName="ikki_genma fist monster 2",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1540]=
{
strName="ikki_flame field monster 1",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1541]=
{
strName="ikki_flame field monster 2",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1542]=
{
strName="ikki_outbreak summon 1 monster 1",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1543]=
{
strName="ikki_outbreak summon 1 monster 2",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1544]=
{
strName="ikki_outbreak summon 2 monster 1",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1545]=
{
strName="ikki_outbreak summon 2 monster 2",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1546]=
{
strName="ikki_outbreak summon 3 monster 1",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1547]=
{
strName="ikki_outbreak summon 3 monster 2",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1548]=
{
strName="ikki_outbreak summon 4 monster 1",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1549]=
{
strName="ikki_outbreak summon 4 monster 2",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1550]=
{
strName="ikki_flame shield counter atk",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1553]=
{
strName="twin shocks",
StrAttacktype="atk",
StrCompDesc= "kanon usual single atk",
StrUseDesc= "kanon usual single atk",
}

skill_desc_str[1554]=
{
strName="extradimensional space fist",
StrAttacktype="atk",
StrCompDesc= "kanon good atk can deal its own range of big round hurt",
StrUseDesc= "kanon good atk can deal its own range of big round hurt",
}

skill_desc_str[1555]=
{
strName="death sentence",
StrAttacktype="atk",
StrCompDesc= "kanon excellent slow can deal a wide range of sectors fell in front effect",
StrUseDesc= "kanon excellent slow can deal a wide range of sectors fell in front effect",
}

skill_desc_str[1556]=
{
strName="starburst galaxy",
StrAttacktype="atk",
StrCompDesc= "kanon final stunt, can deal great harm",
StrUseDesc= "kanon final stunt, can deal great harm",
}

skill_desc_str[1587]=
{
strName="energy hit",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[1590]=
{
strName="dragon soul crack break",
StrAttacktype="buff",
StrCompDesc= "8 secs for a total of around 4 m. enemy 5 times deal harm\r extra atk power: {^FFABFC%d ^FFFF00}\r extra water atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "8 secs for a total of around 4 m. enemy 5 times deal harm\r extra atk power:%d\r extra water atk:%d\r%d%%deal damage",
StrDescNum="0.16*level*level+16.66*level+72.18;0.09*level*level+9.58*level+41.33;100*(0.0058*level+0.64)",
StrFuncdesc="put yourself in dragon soul crack break state, sustained damage nearby enemies",
SkillSoul={ 
   [939]="every harm will deal target to reduce 1 m./sec speed, up to 5 lvl stacked",
   [944]="duration dragon claw, dragon fly ascend, damage raise 30%%",
} ,
}

skill_desc_str[1622]=
{
strName="chaos falling stars",
StrAttacktype="summon",
StrCompDesc= "summon a big meteor hit nearby units\r meteor extra atk power: {^FFABFC%d ^FFFF00}\r meteor extra wind atk: {^FFABFC%d ^FFFF00}\r every meteors deal { ^FFABFC%d%% ^FFFF00} damage\r duration:%d secs",
StrUseDesc= "summon a big meteor hit nearby units\r meteor extra atk power:%d\r meteor extra wind atk:%d\r every meteors deal damage%d%%\r duration:%d sec",
StrDescNum="0.13*level*level+12.83*level+56.04;0.06*level*level+6.32*level+26.62;100*(0.0035*level+0.38);6+player.skilllevel[928]*3",
StrFuncdesc="summon a meteor strike around target",
SkillSoul={ 
   [928]="raise duration of 3 secs",
   [932]="unit was hit by a meteor will be reduced 60%% movement speed for 3 secs",
} ,
}

skill_desc_str[1723]=
{
strName="dead air underworld waves",
StrAttacktype="atk",
StrCompDesc= "all life into hell!\r ignore all def, to atk soul ultimate trick!",
StrUseDesc= "all life into hell!\r ignore all def, to atk soul ultimate trick!",
}

skill_desc_str[1724]=
{
strName="atomic lightning fist",
StrAttacktype="atk",
StrCompDesc= "strong energy of atomic burst!\r hit light speed in general!",
StrUseDesc= "strong energy of atomic burst!\r hit light speed in general!",
}

skill_desc_str[1740]=
{
strName="dragon claw ascend",
}

skill_desc_str[1774]=
{
strName="microcosm essence",
}

skill_desc_str[1775]=
{
strName="rose thorn",
}

skill_desc_str[1794]=
{
strName="golden sword",
StrAttacktype="atk",
StrCompDesc= "sanction sword, will split endless darkness!",
StrUseDesc= "sanction sword, will split endless darkness!",
}

skill_desc_str[1795]=
{
strName="triple sword",
StrAttacktype="atk",
StrCompDesc= "small gathering of cosmic energy sword!\r tremble, earth!",
StrUseDesc= "small gathering of cosmic energy sword!\r tremble, earth!",
}

skill_desc_str[1830]=
{
strName="6-sided crystals",
StrAttacktype="pas",
StrCompDesc= "makes ^c0c0ff [% s] ^FFFF00 not charge, raise in number 1 bomb; charge time bomb damage raise 20%%\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "makes ^c0c0ff [% s] ^FFFF00 not charge, raise in number 1 bomb; charge time bomb damage raise 20%%\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrDescNum="skill_desc_str[71].strName;player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff cygnus cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1831]=
{
strName="ice dance",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 after use will bring a moving speed state raise 5 m. per sec for 8 secs, hurt stat interrupt\r exclusive soul sign guardian: ^00FF00% s white bird ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 after use will bring a moving speed state raise 5 m. per sec for 8 secs, hurt stat interrupt\r exclusive soul sign guardian: ^00FF00% s white bird ^FFFF00",
StrDescNum="skill_desc_str[77].strName;player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff swordfish cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1832]=
{
strName="ice soul",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 each have 20% lightning% chance to stun target 2 secs\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 each have 20% lightning% chance to stun target 2 secs\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrDescNum="skill_desc_str[104].strName;player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff snakes cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1833]=
{
strName="cracking",
StrAttacktype="pas",
StrCompDesc= "atk target slow ice water resist will drop 25 pts for 6 secs\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "atk target slow ice water resist will drop 25 pts for 6 secs\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrDescNum="player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff cygnus cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1834]=
{
strName="cold air raise",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 appended strong curse, target damage reduced by 25%% for 6 secs\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 ^c0c0ff [% s] ^FFFF00 appended strong curse, target damage reduced by 25%% for 6 secs\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrDescNum="skill_desc_str[67].strName;skill_desc_str[131].strName;player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff swordfish cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1835]=
{
strName="frost",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 frost time raise 3 secs, cd reduced 15 secs\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 frost time raise 3 secs, cd reduced 15 secs\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrDescNum="skill_desc_str[99].strName;player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff reticulum cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1836]=
{
strName="war by war",
StrAttacktype="pas",
StrCompDesc= "each time you use ^c0c0ff [% s] ^FFFF00 after 8 secs, next time cold air consumption reduced 50%%\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "each time you use ^c0c0ff [% s] ^FFFF00 after 8 secs, next time cold air consumption reduced 50%%\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrDescNum="skill_desc_str[69].strName;player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff cygnus cloth star cast at lvl 16 ^A2FFFF",
}

skill_desc_str[1837]=
{
strName="frost soil ice wall",
StrAttacktype="pas",
StrCompDesc= "each use, will in yourself generate ice wall, to resist damage, Bingbi exists after 60 secs generate, can't be superimposed\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "each use, will in yourself generate ice wall, to resist damage, Bingbi exists after 60 secs generate, can't be superimposed\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrDescNum="player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff corvcloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1838]=
{
strName="cold-prone",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 reduces cd 20 secs (becomes 30 secs)\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 reduces cd 20 secs (becomes 30 secs)\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrDescNum="skill_desc_str[70].strName;player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff snakes cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1839]=
{
strName="tidal force",
StrAttacktype="pas",
StrCompDesc= "glacier each use summon, can stimulate physical tidal force to yourself 12 m. around friend units, making affected targets by 5% crit rate% for 10 secs, can't stack\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "glacier each use summon, can stimulate physical tidal force to yourself 12 m. around friend units, making affected targets by 5% crit rate% for 10 secs, can't stack\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrDescNum="player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff cygnus cloth star cast at lvl 24 ^A2FFFF",
}

skill_desc_str[1840]=
{
strName="aurora sublimation",
StrAttacktype="pas",
StrCompDesc= "^c0c0ff [% s] ^FFFF00 reduces cd 20 secs after end shield effect regulation\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "^c0c0ff [% s] ^FFFF00 reduces cd 20 secs after end shield effect regulation\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrDescNum="skill_desc_str[224].strName;player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff corvcloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1841]=
{
strName="double freeze",
StrAttacktype="pas",
StrCompDesc= "ice has been slow for unit is stationary ^c0c0ff [% s] ^FFFF00 damage will be locked in 3 secs\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "ice has been slow for unit is stationary ^c0c0ff [% s] ^FFFF00 damage will be locked in 3 secs\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrDescNum="skill_desc_str[71].strName;player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff reticulum cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1842]=
{
strName="aurora sky dance",
StrAttacktype="summon",
StrMana= "%d pts consumed cold air",
StrCompDesc= "summons 6 ice bird, a bird will be randomly select each ice around 5 m. within a target atk\r icebird extra atk power:%d\r icebird extra water atk:%d\r deal%d%%damage\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "summons 6 ice bird, a bird will be randomly select each ice around 5 m. within a target atk\r icebird extra atk power:%d\r icebird extra water atk:%d\r deal%d%%damage\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrDescNum="0.05*player.level*player.level+10.46*player.level+51.49;0.03*player.level*player.level+6.83*player.level+34.14;100*(0.0043*player.level+0.94);player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff cygnus cloth star cast at lvl 32 ^A2FFFF",
SkillSoul={ 
   [1837]="use generates in himself after ice wall, to resist damage, Bingbi exists after 60 secs generate can't stack",
   [1839]="use around 12 m. after his teammate within a 5% raise crit rate% for 10 secs, can't stack",
} ,
}

skill_desc_str[1843]=
{
strName="frost ice sea flower",
StrAttacktype="summon",
StrMana= "%d pts consumed cold air",
StrCompDesc= "in his foot summon ice, ice called out after 2 secs, will start at enemy, after nearly blew target slow 3 secs, if target has been previously ice slow, frost to live 3 secs\r ice for 5 secs\r ice extra atk power:%d\r ice extra water atk:%d\r%d%%deal damage\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "in his foot summon ice, ice called out after 2 secs, will start at enemy, after nearly blew target slow 3 secs, if target has been previously ice slow, frost to live 3 secs\r ice for 5 secs\r ice extra atk power:%d\r ice extra water atk:%d\r%d%%deal damage\r exclusive soul sign guardian: ^00FF00% s cygnus ^FFFF00",
StrDescNum="0.04*player.level*player.level+7.15*player.level+34.81;0.02*player.level*player.level+3.21*player.level+15.77;100*(0.002*player.level+0.44);player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff corvcloth star cast at lvl 16 ^A2FFFF",
SkillSoul={ 
   [1837]="use generates in himself after ice wall, to resist damage, Bingbi exists after 60 secs generate can't stack",
   [1839]="use around 12 m. after his teammate within a 5% raise crit rate% for 10 secs, can't stack",
} ,
}

skill_desc_str[1844]=
{
strName="frost giant seal",
StrAttacktype="debuff",
StrCompDesc= "atk target lock, they need continuos cast,%d pts consumed per sec cold air\r locked target damage resist will drop 30%%\r himself in life less than 60%% will auto End of the, lock up 8 secs\r fighting soul guardian sign exclusive: ^00FF00% s cygnus ^FFFF00",
StrUseDesc= "atk target lock, they need continuos cast,%d pts consumed per sec cold air\r locked target damage resist will drop 30%%\r himself in life less than 60%% will auto End of the, lock up 8 secs\r fighting soul guardian sign exclusive: ^00FF00% s cygnus ^FFFF00",
StrDescNum="20*(1-0.5*t6);player.prof==3 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff reticulum cloth star cast at lvl 16 ^A2FFFF",
}

skill_desc_str[1917]=
{
strName="light energy",
StrAttacktype="pas",
StrCompDesc= "use ^00FF00 vibrant light ^FFFF00 will be within 3 m. around target to friend treat of generating 20%%\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "use ^00FF00 vibrant light ^FFFF00 will be within 3 m. around target to friend treat of generating 20%%\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff andromeda cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1918]=
{
strName="emergency stop bleeding",
StrAttacktype="pas",
StrCompDesc= "when ^00FF00 target body restore light ^FFFF00 effect, ^00FF00 vibrant light ^FFFF00 effect will raise 10%%\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "when ^00FF00 target body restore light ^FFFF00 effect, ^00FF00 vibrant light ^FFFF00 effect will raise 10%%\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff andromeda cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1919]=
{
strName="enduring guardian",
StrAttacktype="pas",
StrCompDesc= "in light of nebula range teammates, will hurt a lasting guard state\ t ^00FF00 enduring guardian ^FFFF00\r% 1% every sec of life\r for 5 secs\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "in light of nebula range teammates, will hurt a lasting guard state\ t ^00FF00 enduring guardian ^FFFF00\r% 1% every sec of life\r for 5 secs\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff andromeda cloth star cast at lvl 16 ^A2FFFF",
}

skill_desc_str[1920]=
{
strName="rescue",
StrAttacktype="pas",
StrCompDesc= "when target is less than 30%% of life, ^00FF00 starlight barrier ^FFFF00 amount initial response harm against value will raise 40%%\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "when target is less than 30%% of life, ^00FF00 starlight barrier ^FFFF00 amount initial response harm against value will raise 40%%\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff andromeda cloth star cast at lvl 24 ^A2FFFF",
}

skill_desc_str[1921]=
{
strName="hades amnesty",
StrAttacktype="atk",
StrCompDesc= "state target to obtain hades amnesty\t ^00FF00 hades amnesty ^FFFF00\r on verge of death, renewed fighting force.\r% back 20% of life.\r state lasts 8 secs\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "state target to obtain hades amnesty\t ^00FF00 hades amnesty ^FFFF00\r on verge of death, renewed fighting force.\r% back 20% of life.\r state lasts 8 secs\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff andromeda cloth star cast at lvl 32 ^A2FFFF",
}

skill_desc_str[1922]=
{
strName="incentive",
StrAttacktype="pas",
StrCompDesc= "^00FF00 restore light ^FFFF00 reply life each hop, will be 12%% probability to disperse body move control effect\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "^00FF00 restore light ^FFFF00 reply life each hop, will be 12%% probability to disperse body move control effect\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff sextans cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1923]=
{
strName="rose kill array",
StrAttacktype="pas",
StrCompDesc= "enemy ^00FF00 maze ^FFFF00 have a certain probability of being silent 3 secs.\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "enemy ^00FF00 maze ^FFFF00 have a certain probability of being silent 3 secs.\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff sextans cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1924]=
{
strName="strongly bound",
StrAttacktype="pas",
StrCompDesc= "^00FF00 round lock ^FFFF00 fate cd becomes 40 secs, while producing effect will be pull effect on the players.\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "^00FF00 round lock ^FFFF00 fate cd becomes 40 secs, while producing effect will be pull effect on the players.\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff cloth hercules star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1925]=
{
strName="star track",
StrAttacktype="pas",
StrCompDesc= "^00FF00 starlight barrier ^FFFF00 can make target movement speed 60%%\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "^00FF00 starlight barrier ^FFFF00 can make target movement speed 60%%\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff cloth hercules star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1926]=
{
strName="current pulse",
StrAttacktype="atk",
StrCompDesc= "enable access to state current pulse\t ^00FF00 current pulse ^FFFF00\r every 5 secs, 20%% probability within 5 m. surrounding enemy silent 2 secs.\r last 30 secs\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "enable access to state current pulse\t ^00FF00 current pulse ^FFFF00\r every 5 secs, 20%% probability within 5 m. surrounding enemy silent 2 secs.\r last 30 secs\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff hercules cloth star cast at lvl 16 ^A2FFFF",
}

skill_desc_str[1927]=
{
strName="chain tag",
StrAttacktype="pas",
StrCompDesc= "^00FF00 destiny round lock ^FFFF00 deals target to get chain resonance state\t ^00FF00 resonate ^FFFF00\r andromeda damage raise 6%%\r for 15 secs\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "^00FF00 destiny round lock ^FFFF00 deals target to get chain resonance state\t ^00FF00 resonate ^FFFF00\r andromeda damage raise 6%%\r for 15 secs\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff chameleon cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1928]=
{
strName="gold angle lock",
StrAttacktype="pas",
StrCompDesc= "raised dimensional angle lock stat ^00FF00 dimensional angle lock ^FFFF00 damage up 20%%\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "raised dimensional angle lock stat ^00FF00 dimensional angle lock ^FFFF00 damage up 20%%\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff cepheus cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1929]=
{
strName="inverse mysteries",
StrAttacktype="pas",
StrCompDesc= "^00FF00 dimensional angle lock ^FFFF00% 30% each time power maze to get effect\t ^00FF00 maze force ^FFFF00\r^00FF00 next time use maze ^FFFF00 not consume divine field value, still can deal high damage.\r last 10 secs\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "^00FF00 dimensional angle lock ^FFFF00% 30% each time power maze to get effect\t ^00FF00 maze force ^FFFF00\r^00FF00 next time use maze ^FFFF00 not consume divine field value, still can deal high damage.\r last 10 secs\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff chameleon cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1930]=
{
strName="nebula explosion",
StrAttacktype="pas",
StrCompDesc= "circle of hell every time you use ^00FF00 lock ^FFFF00 available nebula outbreak stat\ t ^00FF00 nebula outbreak ^FFFF00\r raise crit rate 50%%\r for 5 secs\r exclusive soul sign guardian: ^00FF00 % s andromeda ^FFFF00",
StrUseDesc= "circle of hell every time you use ^00FF00 lock ^FFFF00 available nebula outbreak stat\ t ^00FF00 nebula outbreak ^FFFF00\r raise crit rate 50%%\r for 5 secs\r exclusive soul sign guardian: ^00FF00 % s andromeda ^FFFF00",
StrDescNum="player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff cepheus cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1931]=
{
strName="ion air nebula",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r boost atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\r each ^00FF00 dimensional angle lock ^FFFF00% probability of 20% can be immediately reset cd\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrUseDesc= "extra atk:%d\r boost atk:%d\r%d%%deal damage\r^00FF00 times per each corner lock ^FFFF00% probability of 20% can be immediately reset cd\r exclusive soul sign guardian: ^00FF00% s andromeda ^FFFF00",
StrDescNum="math.ceil(0.063*player.level*player.level+12.64*player.level+63.2);math.ceil(0.076*player.level*player.level+15.25*player.level+76.26);math.ceil((0.01*player.level+2.141)*100);player.prof==5 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff cepheus cloth star cast at lvl 16 ^A2FFFF",
}

skill_desc_str[1932]=
{
strName="flames invasion",
StrAttacktype="pas",
StrCompDesc= "^00FF00 torture flame ^FFFF00 ^00FF00 anger every time flame ^FFFF00 extra 2 lvl flames burn state\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "^00FF00 torture flame ^FFFF00 ^00FF00 anger every time flame ^FFFF00 extra 2 lvl flames burn state\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff phoenix cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1933]=
{
strName="high-temperature plasma",
StrAttacktype="pas",
StrCompDesc= "5 lvl target in flames burn state\r^00FF00 phoenix pro ^FFFF00, ^00FF00 hate murder ^FFFF00, ^00FF00 plasma storm ^FFFF00 ^00FF00 genma fist ^FFFF00 an extra 25%%damage\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "5 lvl target in flames burn state\r^00FF00 phoenix pro ^FFFF00, ^00FF00 hate murder ^FFFF00, ^00FF00 plasma storm ^FFFF00 ^00FF00 genma fist ^FFFF00 an extra 25%%damage\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff phoenix cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1934]=
{
strName="critical temperature",
StrAttacktype="pas",
StrCompDesc= "^00FF00 fury flame ^FFFF00% probability of 10% immediately clear ^00FF00 plasma storm ^FFFF00 cd\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "^00FF00 fury flame ^FFFF00% probability of 10% immediately clear ^00FF00 plasma storm ^FFFF00 cd\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff phoenix cloth star cast at lvl 16 ^A2FFFF",
}

skill_desc_str[1935]=
{
strName="day winin press",
StrAttacktype="pas",
StrCompDesc= "^00FF00 hate each use will get slaughtered ^FFFF00 days winin pressure state\t ^00FF00 days winin pressure ^FFFF00\r crit rate raise 50%%\r for 5 secs\r fighting soul guardian sign exclusive : ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "^00FF00 hate each use will get slaughtered ^FFFF00 days winin pressure state\t ^00FF00 days winin pressure ^FFFF00\r crit rate raise 50%%\r for 5 secs\r fighting soul guardian sign exclusive : ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff phoenix cloth star cast at lvl 24 ^A2FFFF",
}

skill_desc_str[1936]=
{
strName="phoenix day storm",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\t ^00FF00 flames burned ^FFFF00\r sustained damage, can be stacked up to 5 lvl, higher damage higher lvl.\r state will raise number of lvl subject to followings damage\r^00FF00 phoenix pro ^FFFF00, ^00FF00 hate murder ^FFFF00, ^00FF00 genma fist ^FFFF00, ^00FF00 plasma storm ^FFFF00\r last 15 secs\r^00FF00 Skyfire ^FFFF00\r sustained damage\r last 10 secs\r fighting soul guardian sign exclusive : ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "extra atk:%d\r extra fire atk:%d\r%d%%deal damage\t ^00FF00 flames burn ^FFFF00\r sustained damage, can be stacked up to 5 lvl, lvl higher higher damage.\r state will raise number of lvl subject to followings damage\r^00FF00 phoenix pro ^FFFF00, ^00FF00 hate murder ^FFFF00, ^00FF00 genma fist ^FFFF00, ^00FF00 plasma storm ^FFFF00\r last 15 secs\r^00FF00 Skyfire ^FFFF00\r sustained damage\r last 10 secs\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="math.ceil(0.195*t2*t2+19.32*t2+39.08);math.ceil(0.131*t2*t2+13.05*t2+26.41);math.ceil((0.022*t2+2.354)*80);player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff phoenix cloth star cast at lvl 32 ^A2FFFF\r targets sputtering around\r will append target state day fire flames burn state\r abuse lvl flame will impact damage from ability,",
}

skill_desc_str[1937]=
{
strName="fires of hell",
StrAttacktype="pas",
StrCompDesc= "^00FF00 fury flame ^FFFF00 every atk, 10%% probability target slow 3 secs\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "^00FF00 fury flame ^FFFF00 every atk, 10%% probability target slow 3 secs\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff puppis cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1938]=
{
strName="yao star life",
StrAttacktype="pas",
StrCompDesc= "fire field make teammates move speed raise 60%%\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "fire field make teammates move speed raise 60%%\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff puppis cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1939]=
{
strName="real fierce fire",
StrAttacktype="pas",
StrCompDesc= "atk target flames burn effect reaches 3 or more lvl, ^00FF00 phoenix pro ^FFFF00 can now target repel 3 m.\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "atk target flames burn effect reaches 3 or more lvl, ^00FF00 phoenix pro ^FFFF00 can now target repel 3 m.\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff lyra cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1940]=
{
strName="cross fire",
StrAttacktype="pas",
StrCompDesc= "^00FF00 hate murder ^FFFF00 cd becomes 60 secs.\r final blow to enemy can stun 4 secs\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "^00FF00 hate murder ^FFFF00 cd becomes 60 secs.\r final blow to enemy can stun 4 secs\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff lyra cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1941]=
{
strName="corona shock wave",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra fire atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "extra atk:%d\r extra fire atk:%d\r%d%%deal damage\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="math.ceil(0.048*player.level*player.level+9.76*player.level+48.8);math.ceil(0.033*player.level*player.level+6.594*player.level+32.97);math.ceil((0.011*player.level+2.362)*100);player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff lyra cloth star cast at lvl 16 ^A2FFFF\r target enemy to pull around to front, picked up target heavy crash to ground, to fall to ground 3 secs around target",
}

skill_desc_str[1942]=
{
strName="void of power",
StrAttacktype="pas",
StrCompDesc= "hit ^00FF00 phoenix pixilated ^FFFF00 can immediately lift its own mobile control state\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "hit ^00FF00 phoenix pixilated ^FFFF00 can immediately lift its own mobile control state\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff southern cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1943]=
{
strName="fire wizard",
StrAttacktype="pas",
StrCompDesc= "fire field can reduced teammates hurt 10%%\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "fire field can reduced teammates hurt 10%%\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff fornax cloth star cast at lvl 3 ^A2FFFF",
}

skill_desc_str[1944]=
{
strName="phoenix further soul",
StrAttacktype="pas",
StrCompDesc= "^00FF00 phoenix pro ^FFFF00 now allow yourself to get phoenix soul youhu state\t ^00FF00 phoenix soul youhu ^FFFF00\r can withstand the equivalent itself maximum life of 10%% of the damage\r for 5 secs\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "^00FF00 phoenix pro ^FFFF00 now allow yourself to get phoenix soul youhu state\t ^00FF00 phoenix soul youhu ^FFFF00\r can withstand the equivalent itself maximum life of 10%% of the damage\r for 5 secs\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff southern cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1945]=
{
strName="power of obliterate",
StrAttacktype="pas",
StrCompDesc= "^00FF00 wings huan xun ^FFFF00 successfully hit into invisible state\r state lasts 6 secs\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "^00FF00 wings huan xun ^FFFF00 successfully hit into invisible state\r state lasts 6 secs\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff fornax cloth star cast at lvl 10 ^A2FFFF",
}

skill_desc_str[1946]=
{
strName="yandi field",
StrAttacktype="atk",
StrCompDesc= "access to power state fire Dili\t ^00FF00 Dili power of fire ^FFFF00\r each atk, atk get his enemy slow 3 secs.\r reduces movement speed 20%%\r state lasts 3 minutes\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrUseDesc= "access to power state fire Dili\t ^00FF00 Dili power of fire ^FFFF00\r each atk, atk get his enemy slow 3 secs.\r reduces movement speed 20%%\r state lasts 3 minutes\r exclusive soul sign guardian: ^00FF00% s phoenix ^FFFF00",
StrDescNum="player.prof==6 and ''or '^ff0000'",
StrFuncdesc="^c0c0ff fornax cloth star cast at lvl 16 ^A2FFFF",
}

skill_desc_str[2014]=
{
strName="ashes",
StrAttacktype="buff",
StrCompDesc= "\t^00FF00 rebirth shield ^FFFF00\r can absorb amount of damage for life limit 50%%\r for up to 8 secs\r^00FF00 weak ^FFFF00\r max health every 2 secs for 10% loss%\r for 10 secs",
StrUseDesc= "\t^00FF00 rebirth shield ^FFFF00\r can absorb amount of damage for life limit 50%%\r for up to 8 secs\r^00FF00 weak ^FFFF00\r max health every 2 secs for 10% loss%\r for 10 secs",
StrFuncdesc="phoenix guard sign will be resurrected at time of death, reborn, get when shield of state until end of resuscitation if shield is broken, enter weak state",
}

skill_desc_str[1984]=
{
strName="rude shield",
StrAttacktype="buff",
StrCompDesc= "^c0c0ff [rude shield] ^FFFF00\r counter enemy's atk\r%d%%damage deal by\r raise def:%d\r for 30 secs",
StrUseDesc= "^c0c0ff [rude shield] ^FFFF00\r counter enemy's atk\r%d%%damage deal by\r raise def:%d\r for 30 secs",
StrDescNum="1*(0.017*t2+1.378)*100;(13.28*t2*t2+1055*t2+11443)/5",
StrFuncdesc="to raise own def, atk enemies on a fixed rebound deal harm",
}

skill_desc_str[1985]=
{
strName="scarlet waters",
StrAttacktype="atk",
StrCompDesc= "^c0c0ff [scarlet waters] ^FFFF00\r%d every 2 secs to restore life of around 8 m. enemy launch an atk\r extra atk power:%d\r%d%% each time deal damage\r for 30 secs",
StrUseDesc= "^c0c0ff [scarlet waters] ^FFFF00\r%d every 2 secs to restore life of around 8 m. enemy launch an atk\r extra atk power:%d\r%d%% each time deal damage\r for 30 secs",
StrDescNum="(51.44*t2*t2+589*t2+18844)/5/3*2*((player.prof==4)and 1.25 or 1);(51.44*t2*t2+589*t2+18844);1*(0.011*t2+1.49)*3/15*100",
StrFuncdesc="get aura, sustained damage nearby enemies make his rapid return of life",
}

skill_desc_str[1986]=
{
strName="stargazing",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r damage deal by%d%%\r%d per treat life\r for 10 secs",
StrUseDesc= "extra atk:%d\r damage deal by%d%%\r%d per treat life\r for 10 secs",
StrDescNum="(13.28*t2*t2+1055*t2+11443);0.8*(0.017*t2+1.378)*100;(13.28*t2*t2+1055*t2+11443)/5*3/10*((player.prof==4)and 1.25 or 1)",
StrFuncdesc="to itself as center big-scale damage, while treating nearby friend units",
}

skill_desc_str[1987]=
{
strName="lash flurry",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r damage deal by%d%%\r%d per treat life\r for 10 secs",
StrUseDesc= "extra atk:%d\r damage deal by%d%%\r%d per treat life\r for 10 secs",
StrDescNum="(51.44*t2*t2+589*t2+18844);1*(0.011*t2+1.49)*100;(51.44*t2*t2+589*t2+18844)/5*3/10*((player.prof==4)and 1.25 or 1)",
StrFuncdesc="to itself as center of sustained atk group atk, during entering range enemy deal damage allies within therapeutic range",
}

skill_desc_str[1988]=
{
strName="call of sea",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(13.28*t2*t2+1055*t2+11443);1.2*(0.017*t2+1.378)*100",
StrFuncdesc="within select ground deal lot of damage",
}

skill_desc_str[1989]=
{
strName="snake's teeth",
StrAttacktype="buff",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [sea snake's teeth] ^FFFF00\r on target deal damage per sec%d\r for 20 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [sea snake's teeth] ^FFFF00\r on target deal damage per sec%d\r for 20 secs",
StrDescNum="(51.44*t2*t2+589*t2+18844);1*(0.011*t2+1.49)*100;(51.44*t2*t2+589*t2+18844)/5*0.6/20",
StrFuncdesc="damage enemies within front fan deal toxic effect",
}

skill_desc_str[1990]=
{
strName="hydra flash",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(13.28*t2*t2+1055*t2+11443);1.2*(0.017*t2+1.378)*100",
StrFuncdesc="right in front enemy launch a group atk",
}

skill_desc_str[1991]=
{
strName="glare",
StrAttacktype="atk",
StrCompDesc= "summon corona borealis cloth help fight 20 secs\r cloth atk:%d\r each atk deal damage%d%%",
StrUseDesc= "summon corona borealis cloth help fight 20 secs\r cloth atk:%d\r each atk deal damage%d%%",
StrDescNum="(51.44*t2*t2+589*t2+18844);1*(0.011*t2+1.49)/5*3*100",
StrFuncdesc="summon garments, constantly refracted light to atk enemy",
}

skill_desc_str[1992]=
{
strName="sword",
StrAttacktype="summon",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(13.28*t2*t2+1055*t2+11443);1.2*(0.017*t2+1.378)*100",
StrFuncdesc="right in front sector within scope of damage to enemy",
}

skill_desc_str[1993]=
{
strName="brahma music",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [brahma music] ^FFFF00\r reduces target's atk power%d\r for 20 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [brahma music] ^FFFF00\r reduces target's atk power%d\r for 20 secs",
StrDescNum="(51.44*t2*t2+589*t2+18844);1*(0.011*t2+1.49)*100;(-1)*(51.44*t2*t2+589*t2+18844)*(-1)/5*0.15",
StrFuncdesc="as center of own within scope of damage enemy, while reducing enemy's atk",
}

skill_desc_str[1994]=
{
strName="fearless chariot",
StrAttacktype="buff",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(-2.3*t2*t2+1262*t2+20831);1.2*(0.011*t2+1.524)*100",
StrFuncdesc="turned into a battlefield collision fearless enemies around target deal lot of damage",
}

skill_desc_str[1995]=
{
strName="swing wheel",
StrAttacktype="buff",
StrCompDesc= "^c0c0ff [swing wheel] ^FFFF00\r extra def:%d\r every 2 secs on surrounding 5 m. wide enemy launch an atk\r extra atk power:%d\r%d%%damage deal\r for 10 secs",
StrUseDesc= "^c0c0ff [swing wheel] ^FFFF00\r extra def:%d\r every 2 secs on surrounding 5 m. wide enemy launch an atk\r extra atk power:%d\r%d%%damage deal\r for 10 secs",
StrDescNum="(-2.3*t2*t2+1262*t2+20831)/5*0.2;(-2.3*t2*t2+1262*t2+20831);1*(0.011*t2+1.524)*0.3*2/5*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r summon flywheel to protect yourself, improve def, damage surrounding enemies",
}

skill_desc_str[1996]=
{
strName="nebula mystery",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r reducer for 5 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r reducer for 5 secs",
StrDescNum="(-2.3*t2*t2+1262*t2+20831);0.7*(0.011*t2+1.524)*100",
StrFuncdesc="hit a trap, right around enemy enemy sustained damage to central drag slow",
}

skill_desc_str[1997]=
{
strName="nebula barrier",
StrAttacktype="buff",
StrCompDesc= "^c0c0ff [nebula barrier] ^FFFF00\r absorption max of%d damage\r for 10 secs",
StrUseDesc= "^c0c0ff [nebula barrier] ^FFFF00\r absorption max of%d damage\r for 10 secs",
StrDescNum="(-2.3*t2*t2+1262*t2+20831)/5*3",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r on friend target hit locks consisting of a protection net, instead target to withsta lot of damage",
}

skill_desc_str[1998]=
{
strName="fishnets drug",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [fishnets poison] ^FFFF00\r on target deal damage per sec%d\r for 20 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [fishnets poison] ^FFFF00\r on target deal damage per sec%d\r for 20 secs",
StrDescNum="(-2.3*t2*t2+1262*t2+20831);1.25*(0.011*t2+1.524)*100;(-2.3*t2*t2+1262*t2+20831)/5*0.8/20",
StrFuncdesc="throw bombs on enemy, target surrounding enemies deal harm poison effect",
}

skill_desc_str[1999]=
{
strName="fishnets wounds",
StrAttacktype="atk",
StrCompDesc= "right around 6 m. target damage, wound so it can't move\r extra atk power:%d\r%d%%deal damage\r wound for 6 secs",
StrUseDesc= "right around 6 m. target damage, wound so it can't move\r extra atk power:%d\r%d%%deal damage\r wound for 6 secs",
StrDescNum="(-2.3*t2*t2+1262*t2+20831);1*(0.011*t2+1.524)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r hit poison nets around target enemies within a fixed body",
}

skill_desc_str[2000]=
{
strName="eagles storm",
StrAttacktype="buff",
StrCompDesc= "^c0c0ff [Eagles may soar storm] ^FFFF00\r moving speed of 4 m. per sec, enhancing, around 5 m. per sec range enemy launch an atk\r extra atk power:%d\r deal by%d%%damage\r for 15 secs",
StrUseDesc= "^c0c0ff [Eagles may soar storm] ^FFFF00\r moving speed of 4 m. per sec, enhancing, around 5 m. per sec range enemy launch an atk\r extra atk power:%d\r deal by%d%%damage\r for 15 secs",
StrDescNum="(-2.3*t2*t2+1262*t2+20831);1*(0.011*t2+1.524)*3/15*100",
StrFuncdesc="to improve speed, make own populations damaging effect aura",
}

skill_desc_str[2001]=
{
strName="eagle flash",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(-2.3*t2*t2+1262*t2+20831);1.2*(0.011*t2+1.524)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r assault target, hurt enemy assault on path",
}

skill_desc_str[2002]=
{
strName="dark fire",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(-2.3*t2*t2+1262*t2+20831);1*(0.011*t2+1.524)*3.6/10*100",
StrFuncdesc="summon a group at designated locations deep fire, fire enemy near offerings will continue to be hurt",
}

skill_desc_str[2003]=
{
strName="white nights",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [Nuit Blanche] ^FFFF00\r decrease hit%d\r for 10 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [Nuit Blanche] ^FFFF00\r decrease hit%d\r for 10 secs",
StrDescNum="(-2.3*t2*t2+1262*t2+20831);1*(0.011*t2+1.524)*0.3*100;(-1)*(-t2*15-100)",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r itself as center of a wide range of group atk, while reducing opponent's hit rate",
}

skill_desc_str[2037]=
{
strName="destroy serenade",
StrAttacktype="atk",
StrCompDesc= "Aolu Fei basic move, kill an enemy flow of notes",
StrUseDesc= "Aolu Fei basic move, kill an enemy flow of notes",
}

skill_desc_str[2038]=
{
strName="shoot moon illusion",
StrAttacktype="atk",
StrCompDesc= "song can defeat multiple enemies",
StrUseDesc= "song can defeat multiple enemies",
}

skill_desc_str[2039]=
{
strName="string of flowers",
StrAttacktype="buff",
StrCompDesc= "beautiful melody, accompaniment for dance, you can also heal wounds",
StrUseDesc= "beautiful melody, accompaniment for dance, you can also heal wounds",
}

skill_desc_str[2079]=
{
strName="pegasus meteor fist",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(2.95*t2*t2+1315*t2+2684);1*(0.017*t2+1.267)*100",
StrFuncdesc="atk target enemies within a certain range, front deal fell",
}

skill_desc_str[2080]=
{
strName="diamond star fist",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(2.95*t2*t2+1315*t2+2684);1*(0.017*t2+1.267)*100",
StrFuncdesc="atk target enemies within a certain range ahead frost targets",
}

skill_desc_str[2081]=
{
strName="dragon rogue",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(2.95*t2*t2+1315*t2+2684);1*(0.017*t2+1.267)*100",
StrFuncdesc="atk target nearby enemies, deal massive damage. float effect deal",
}

skill_desc_str[2082]=
{
strName="nebula storm",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(2.95*t2*t2+1315*t2+2684);1*(0.017*t2+1.267)*100",
StrFuncdesc="atk target enemies within a certain range, front deal fell",
}

skill_desc_str[2083]=
{
strName="phoenix wings rise",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r8 secs target by burn, loss of%d hit pts per sec",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r8 secs target by burn, loss of%d hit pts per sec",
StrDescNum="(2.95*t2*t2+1315*t2+2684);1*(0.017*t2+1.267)*100;(2.95*t2*t2+1315*t2+2684)/5/10/8",
StrFuncdesc="atk target enemies within a certain range in front dot effect",
}

skill_desc_str[2085]=
{
strName="3-phase power",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(-3.39*t2*t2+1054*t2+30488);1.2*(0.011*t2+1.602)*100",
StrFuncdesc="right in front fan-range damage enemy",
}

skill_desc_str[2086]=
{
strName="realms seal",
StrAttacktype="atk",
StrCompDesc= "skill to improve own def force during hit of%d\r extra atk power:%d\r%d%%deal damage\r^c0c0ff [realms seal] ^FFFF00\r lower atk%d\r for 10 secs",
StrUseDesc= "skill to improve own def force during hit of%d\r extra atk power:%d\r%d%%deal damage\r^c0c0ff [realms seal] ^FFFF00\r lower atk%d\r for 10 secs",
StrDescNum="(-3.39*t2*t2+1054*t2+30488)/5*3;(-3.39*t2*t2+1054*t2+30488);1*(0.011*t2+1.602)*0.3*100;(-1)*(-3.39*t2*t2+1054*t2+30488)*(-1)/5*0.18",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r taunt nearby enemies reducing harm for some time. Taunt ends, right around big-scale damage to enemy reduces its atk power",
}

skill_desc_str[2087]=
{
strName="speed cyclone",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r raise allies within 8 m. around 5 m./sec speed\r accelerate effect lasts 8 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r raise allies within 8 m. around 5 m./sec speed\r accelerate effect lasts 8 secs",
StrDescNum="(-3.39*t2*t2+1054*t2+30488);1*(0.011*t2+1.602)*100",
StrFuncdesc="damage to all enemies in a line, line provides great accelerate friend",
}

skill_desc_str[2088]=
{
strName="recovery wind",
StrAttacktype="buff",
StrCompDesc= "range: 8 m.\r%d per treat life\r movement speed: 4 m./s\r last 16 secs",
StrUseDesc= "range: 8 m.\r%d per treat life\r movement speed: 4 m./s\r last 16 secs",
StrDescNum="(-3.39*t2*t2+1054*t2+30488)/5*3/16*((player.prof==4)and 1.25 or 1)",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r get aura surrounding allies sustained recovery raise movement speed",
}

skill_desc_str[2089]=
{
strName="black wings",
StrAttacktype="summon",
StrCompDesc= "summon help fight 20 secs crow\r atk:%d\r crow each atk deal damage%d%%",
StrUseDesc= "summon help fight 20 secs crow\r atk:%d\r crow each atk deal damage%d%%",
StrDescNum="(-3.39*t2*t2+1054*t2+30488);1*(0.011*t2+1.602)/5*3*100",
StrFuncdesc="summon crows atk player auto atk enemies",
}

skill_desc_str[2090]=
{
strName="black crow wind",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [black crow wind] ^FFFF00\r%d reduce def\r for 15 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [black crow wind] ^FFFF00\r%d reduce def\r for 15 secs",
StrDescNum="(-3.39*t2*t2+1054*t2+30488);1*(0.011*t2+1.602)*0.3*100;(-3.39*t2*t2+1054*t2+30488)*(-1)/5*0.7*(-1)",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r hurt enemy in front sector range deal harm to deepen curse",
}

skill_desc_str[2091]=
{
strName="counter atk horn",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [counter atk horn] ^FFFF00\r raise yourself nearby teammates atk%d\r for 30 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [counter atk horn] ^FFFF00\r raise yourself nearby teammates atk%d\r for 30 secs",
StrDescNum="(-3.39*t2*t2+1054*t2+30488);1*(0.011*t2+1.602)*100;(-3.39*t2*t2+1054*t2+30488)/5*0.2",
StrFuncdesc="atk nearby enemies yourself improve teammates near atk",
}

skill_desc_str[2092]=
{
strName="illusion flame",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(-3.39*t2*t2+1054*t2+30488);1*(0.011*t2+1.602)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r to target before impact explosion, damage to nearby enemies, vertigo effect",
}

skill_desc_str[2093]=
{
strName="illusion music fans",
StrAttacktype="debuff",
StrCompDesc= "^c0c0ff [illusion music fans] ^FFFF00\r%d raise atk power, right around 12 m. per sec, once scope enemy atk\r extra atk power:%d\r%d%%deal damage\r for 20 secs",
StrUseDesc= "^c0c0ff [illusion music fans] ^FFFF00\r%d raise atk power, right around 12 m. per sec, once scope enemy atk\r extra atk power:%d\r%d%%deal damage\r for 20 secs",
StrDescNum="(-3.39*t2*t2+1054*t2+30488)/5*0.3;(-3.39*t2*t2+1054*t2+30488);1*(0.011*t2+1.602)*3/20*100",
StrFuncdesc="get halo, constantly damage nearby enemies, while increasing atk power",
}

skill_desc_str[2094]=
{
strName="string terminated",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(-3.39*t2*t2+1054*t2+30488);1*(0.011*t2+1.602)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r singing during specified range enemy deal silent, slow down, right after end range of singing deal lot of damage",
}

skill_desc_str[2138]=
{
strName="pegasus meteor fist",
StrAttacktype="atk",
StrCompDesc= "pegasus move",
StrUseDesc= "pegasus move",
}

skill_desc_str[2139]=
{
strName="diamond star fist",
StrAttacktype="atk",
StrCompDesc= "cygnus move",
StrUseDesc= "cygnus move",
}

skill_desc_str[2140]=
{
strName="dragon rogue",
StrAttacktype="atk",
StrCompDesc= "dragon move",
StrUseDesc= "dragon move",
}

skill_desc_str[2141]=
{
strName="nebula storm",
StrAttacktype="atk",
StrCompDesc= "andromeda move",
StrUseDesc= "andromeda move",
}

skill_desc_str[2142]=
{
strName="phoenix wings rise",
StrAttacktype="atk",
StrCompDesc= "phoenix move",
StrUseDesc= "phoenix move",
}

skill_desc_str[1674]=
{
strName="inject",
}

skill_desc_str[1675]=
{
strName="feed next",
}

skill_desc_str[1676]=
{
strName="spill flour",
}

skill_desc_str[1678]=
{
strName="gifts",
}

skill_desc_str[1679]=
{
strName="linden coup",
}

skill_desc_str[1681]=
{
strName="extract",
}

skill_desc_str[1682]=
{
strName="extract",
}

skill_desc_str[1684]=
{
strName="surrender",
}

skill_desc_str[1207]=
{
strName="youduo la kits",
}

skill_desc_str[1208]=
{
strName="prometheus hammer",
}

skill_desc_str[1614]=
{
strName="smoke bomb",
}

skill_desc_str[1803]=
{
strName="cure",
}

skill_desc_str[1813]=
{
strName="stood up",
}

skill_desc_str[2048]=
{
strName="kuangshi broken fist",
StrAttacktype="atk",
StrCompDesc= "leo strong charge atk, deal lot of damage to front area",
StrUseDesc= "leo strong charge atk, deal lot of damage to front area",
}

skill_desc_str[2049]=
{
strName="lightning fist",
StrAttacktype="atk",
StrCompDesc= "strong atk could give deal major damage to multiple enemies around",
StrUseDesc= "strong atk could give deal major damage to multiple enemies around",
}

skill_desc_str[2050]=
{
strName="kuangshi roar fist",
StrAttacktype="atk",
StrCompDesc= "strong atk could give deal major damage to multiple enemies around",
StrUseDesc= "strong atk could give deal major damage to multiple enemies around",
}

skill_desc_str[2051]=
{
strName="restored life",
StrAttacktype="atk",
StrCompDesc= "could restore life",
StrUseDesc= "could restore life",
}

skill_desc_str[2056]=
{
strName="stood up",
}

skill_desc_str[2289]=
{
strName="phoenix 2 twists",
StrAttacktype="atk",
StrCompDesc= "normal atk, you can atk all enemies in front",
StrUseDesc= "normal atk, you can atk all enemies in front",
}

skill_desc_str[2290]=
{
strName="phoenix genma fist",
StrAttacktype="atk",
StrCompDesc= "ikki stunts, you can stun enemies in front",
StrUseDesc= "ikki stunts, you can stun enemies in front",
}

skill_desc_str[2291]=
{
strName="phoenix wings rise",
StrAttacktype="atk",
StrCompDesc= "ikki stunts in front enemy can deal great harm",
StrUseDesc= "ikki stunts in front enemy can deal great harm",
}

skill_desc_str[2292]=
{
strName="restored life",
StrAttacktype="buff",
StrCompDesc= "can restore life",
StrUseDesc= "can restore life",
}

skill_desc_str[2364]=
{
strName="dark fist",
StrAttacktype="atk",
StrCompDesc= "oppressive atmosphere into force, hit absolute strength fist",
StrUseDesc= "oppressive atmosphere into force, hit absolute strength fist",
}

skill_desc_str[2367]=
{
strName="windripper kick",
StrAttacktype="atk",
StrCompDesc= "extra atk: {^FFABFC%d ^FFFF00}\r extra wind atk: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage\r End use technology, if it is full of fighting soul status, you will receive a short ^c0c0ff [meteor storm] ^FFFF00 state, state damage raise 50%%, atk range raise 100%% 100%% sputtering can next to target, matarget for 6 secs slow",
StrUseDesc= "extra atk:%d\r extra wind atk:%d\r%d%%deal damage\r finishing move, if state is full of fighting soul, you will get a short ^c0c0ff [meteor storm ] ^FFFF00 state, state damage raise 50%%, atk range raise 100%% 100%% can next target sputtering, matarget for 6 secs slow",
}

skill_desc_str[2380]=
{
strName="love arrows",
StrAttacktype="atk",
StrCompDesc= "love arrows\r probation evil love it!",
StrUseDesc= "love arrows\r probation evil love it!",
}

skill_desc_str[2381]=
{
strName="lvmang",
StrAttacktype="atk",
StrCompDesc= "lvmang\r green life, you can defeat evil!",
StrUseDesc= "lvmang\r green life, you can defeat evil!",
}

skill_desc_str[2382]=
{
strName="love sword",
StrAttacktype="atk",
StrCompDesc= "love sword\r Cupid's sword, dark world are disperse it!",
StrUseDesc= "love sword\r Cupid's sword, dark world are disperse it!",
}

skill_desc_str[2084]=
{
strName="torture chain",
}

skill_desc_str[2400]=
{
strName="meteor lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [meteor lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [meteor lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
}

skill_desc_str[2401]=
{
strName="starfall lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [starfall lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [starfall lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
}

skill_desc_str[2402]=
{
strName="town star lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [town star lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [town star lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
}

skill_desc_str[2403]=
{
strName="meteorite lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [meteorite lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [meteorite lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
}

skill_desc_str[2404]=
{
strName="comet lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [comet lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [comet lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
}

skill_desc_str[2405]=
{
strName="hail mark lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [hail mark lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
StrUseDesc= "activate ^c0c0ff [hail mark lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
}

skill_desc_str[2406]=
{
strName="snow mark lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [snow mark lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
StrUseDesc= "activate ^c0c0ff [snow mark lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
}

skill_desc_str[2407]=
{
strName="frost mark lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [frost mark lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
StrUseDesc= "activate ^c0c0ff [frost mark lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
}

skill_desc_str[2408]=
{
strName="ice mark lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [ice mark lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
StrUseDesc= "activate ^c0c0ff [ice mark lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
}

skill_desc_str[2409]=
{
strName="cold air lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [cold air lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
StrUseDesc= "activate ^c0c0ff [cold air lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
}

skill_desc_str[2410]=
{
strName="watermark lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [watermark lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [watermark lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
}

skill_desc_str[2411]=
{
strName="waves lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [waves lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [waves lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
}

skill_desc_str[2412]=
{
strName="reverse water lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [reverse water lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [reverse water lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
}

skill_desc_str[2413]=
{
strName="tsunami lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [tsunami lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [tsunami lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
}

skill_desc_str[2414]=
{
strName="galaxy lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [galaxy lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [galaxy lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
}

skill_desc_str[2415]=
{
strName="stardust lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [stardust lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
StrUseDesc= "activate ^c0c0ff [stardust lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
}

skill_desc_str[2416]=
{
strName="astral lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [astral lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
StrUseDesc= "activate ^c0c0ff [astral lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
}

skill_desc_str[2417]=
{
strName="star spot lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [star spot lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
StrUseDesc= "activate ^c0c0ff [star spot lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
}

skill_desc_str[2418]=
{
strName="cluster lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [cluster lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
StrUseDesc= "activate ^c0c0ff [cluster lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
}

skill_desc_str[2419]=
{
strName="nebula lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [nebula lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
StrUseDesc= "activate ^c0c0ff [nebula lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
}

skill_desc_str[2420]=
{
strName="flame lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [flame lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [flame lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
}

skill_desc_str[2421]=
{
strName="fire lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [fire lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [fire lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
}

skill_desc_str[2422]=
{
strName="fire sector lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [fire sector lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [fire sector lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
}

skill_desc_str[2423]=
{
strName="soul of fire lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [soul of fire lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [soul of fire lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
}

skill_desc_str[2424]=
{
strName="phoenix lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [phoenix lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [phoenix lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
}

skill_desc_str[2460]=
{
strName="cancel transform",
StrAttacktype="buff",
StrCompDesc= "cancel transform",
StrUseDesc= "cancel transform",
}

skill_desc_str[1866]=
{
strName="gravity spray",
StrAttacktype="atk",
StrCompDesc= "extraly atk: {^FFABFC%d ^FFFF00}\r deal 150%% of property damage",
StrUseDesc= "extraly atk:%d\r deal 150%% of property damage",
StrDescNum="math.floor(15*level*level+80*level+160)",
StrFuncdesc="will replace normal atk",
}

skill_desc_str[1867]=
{
strName="frost ray",
StrAttacktype="atk",
StrCompDesc= "extra water atk Force: {^FFABFC%d ^FFFF00}\r deal 150%% of property damage",
StrUseDesc= "extra water atk Power:%d\r deal 150%% of property damage",
StrDescNum="math.floor(15*level*level+80*level+160)",
StrFuncdesc="will replace normal atk",
}

skill_desc_str[1868]=
{
strName="supernova fire",
StrAttacktype="atk",
StrCompDesc= "extra fire atk: {^FFABFC%d ^FFFF00}\r deal 150%% of property damage",
StrUseDesc= "extra fire atk:%d\r deal 150%% of property damage",
StrDescNum="math.floor(15*level*level+80*level+160)",
StrFuncdesc="will replace normal atk",
}

skill_desc_str[1869]=
{
strName="star corona storm",
StrAttacktype="atk",
StrCompDesc= "extra wind atk: {^FFABFC%d ^FFFF00}\r deal 150%% of property damage",
StrUseDesc= "extra wind atk:%d\r deal 150%% of property damage",
StrDescNum="math.floor(15*level*level+80*level+160)",
StrFuncdesc="will replace normal atk",
}

skill_desc_str[1870]=
{
strName="ion explosion",
StrAttacktype="atk",
StrCompDesc= "Gareth atk: {^FFABFC%d ^FFFF00}\r deal 150%% of property damage",
StrUseDesc= "Gareth atk:%d\r deal 150%% of property damage",
StrDescNum="math.floor(15*level*level+80*level+160)",
StrFuncdesc="will replace normal atk",
}

skill_desc_str[1871]=
{
strName="black hole",
StrAttacktype="pas",
StrCompDesc= "hit raise {^FFABFC%d ^FFFF00}",
StrUseDesc= "hit raise%d",
StrDescNum="math.floor(6*level*level+20*level+85)",
}

skill_desc_str[1872]=
{
strName="white hole",
StrAttacktype="pas",
StrCompDesc= "crit raise {^FFABFC%d%% ^FFFF00}",
StrUseDesc= "crit raise%d%%",
StrDescNum="lvl",
}

skill_desc_str[1873]=
{
strName="leo starlight",
StrAttacktype="pas",
StrCompDesc= "atk power raise {^FFABFC%d ^FFFF00}",
StrUseDesc= "atk power raise%d",
StrDescNum="math.floor(20*level*level+30*level+310)",
StrFuncdesc="atk target mainly role of people",
}

skill_desc_str[1874]=
{
strName="taurus starlight",
StrAttacktype="pas",
StrCompDesc= "defensive raise {^FFABFC%d ^FFFF00}",
StrUseDesc= "defensive raise%d",
StrDescNum="math.floor(25*level*level+20*level+315)",
StrFuncdesc="atk target mainly role of people",
}

skill_desc_str[1875]=
{
strName="cancer starlight",
StrAttacktype="pas",
StrCompDesc= "atk to raise {^FFABFC%d ^FFFF00}",
StrUseDesc= "to atk raise%d",
StrDescNum="math.floor(12*level*level+10*level+128)",
StrFuncdesc="atk target mainly role of people",
}

skill_desc_str[1876]=
{
strName="pisces starlight",
StrAttacktype="pas",
StrCompDesc= "water atk raise {^FFABFC%d ^FFFF00}",
StrUseDesc= "water atk raise%d",
StrDescNum="math.floor(12*level*level+10*level+128)",
StrFuncdesc="atk target mainly role of people",
}

skill_desc_str[1877]=
{
strName="capricorn starlight",
StrAttacktype="pas",
StrCompDesc= "fire atk raise {^FFABFC%d ^FFFF00}",
StrUseDesc= "fire atk raise%d",
StrDescNum="math.floor(12*level*level+10*level+128)",
StrFuncdesc="atk target mainly role of people",
}

skill_desc_str[1878]=
{
strName="aquarius starlight",
StrAttacktype="pas",
StrCompDesc= "wind atk raise {^FFABFC%d ^FFFF00}",
StrUseDesc= "wind atk raise%d",
StrDescNum="math.floor(12*level*level+10*level+128)",
StrFuncdesc="atk target mainly role of people",
}

skill_desc_str[1879]=
{
strName="scorpio starlight",
StrAttacktype="pas",
StrCompDesc= "Lei atk raise {^FFABFC%d ^FFFF00}",
StrUseDesc= "Lei atk raise%d",
StrDescNum="math.floor(12*level*level+10*level+128)",
StrFuncdesc="atk target mainly role of people",
}

skill_desc_str[1880]=
{
strName="sagittarius starlight",
StrAttacktype="pas",
StrCompDesc= "life-enhancing {^FFABFC%d ^FFFF00}",
StrUseDesc= "life-enhancing%d",
StrDescNum="math.floor(45*level*level+115*level+1500)",
StrFuncdesc="atk target mainly role of people",
}

skill_desc_str[1881]=
{
strName="aries starlight",
StrAttacktype="pas",
StrCompDesc= "hit raise {^FFABFC%d ^FFFF00}",
StrUseDesc= "hit raise%d",
StrDescNum="math.floor(3*level*level+10*level+42)",
StrFuncdesc="atk target mainly role of people",
}

skill_desc_str[1882]=
{
strName="libra starlight",
StrAttacktype="pas",
StrCompDesc= "dodge raise {^FFABFC%d ^FFFF00}",
StrUseDesc= "dodge raise%d",
StrDescNum="math.floor(3*level*level+10*level+42)",
StrFuncdesc="atk target mainly role of people",
}

skill_desc_str[1883]=
{
strName="gemini starlight",
StrAttacktype="pas",
StrCompDesc= "crit raise {^FFABFC%d%% ^FFFF00}\r life-enhancing {^FFABFC%d ^FFFF00}",
StrUseDesc= "crit raise%d%%\r life-enhancing%d",
StrDescNum="math.floor((level+2)/3);math.floor(20*level*level+50*level+100)",
StrFuncdesc="atk target mainly role of people",
}

skill_desc_str[1884]=
{
strName="virgo starlight",
StrAttacktype="pas",
StrCompDesc= "crit rate reduction to raise {^FFABFC%d%% ^FFFF00}\r life-enhancing {^FFABFC%d ^FFFF00}",
StrUseDesc= "crit rate reduction raise%d%%\r life-enhancing%d",
StrDescNum="math.floor((level+2)/3);math.floor(20*level*level+50*level+100)",
StrFuncdesc="atk target mainly role of people",
}

skill_desc_str[2235]=
{
strName="splash",
}

skill_desc_str[2236]=
{
strName="cure",
}

skill_desc_str[2237]=
{
strName="seal of power",
}

skill_desc_str[2238]=
{
strName="read  letters",
}

skill_desc_str[2239]=
{
strName="knocked dizzy",
}

skill_desc_str[2240]=
{
strName="throwings torches",
}

skill_desc_str[2471]=
{
strName="pole star lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [pole star lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [pole star lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
}

skill_desc_str[2472]=
{
strName="meteor lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [meteor lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [meteor lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
}

skill_desc_str[2473]=
{
strName="starry lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [starry lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [starry lines] ^FFFF00\r raise ^00FF00 pegasus meteor fist ^FFFF00 power",
}

skill_desc_str[2474]=
{
strName="white feather lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [white feather lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
StrUseDesc= "activate ^c0c0ff [white feather lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
}

skill_desc_str[2475]=
{
strName="fog frost lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [fog frost lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
StrUseDesc= "activate ^c0c0ff [fog frost lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
}

skill_desc_str[2476]=
{
strName="snow lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [snow lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
StrUseDesc= "activate ^c0c0ff [snow lines] ^FFFF00\r raise ^00FF00 diamond star power fist ^FFFF00",
}

skill_desc_str[2477]=
{
strName="dragon claw lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [dragon claw lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [dragon claw lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
}

skill_desc_str[2478]=
{
strName="sea lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [sea lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [sea lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
}

skill_desc_str[2479]=
{
strName="one dragon lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [one dragon lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [one dragon lines] ^FFFF00\r raise ^00FF00 dragon rogue ^FFFF00 power",
}

skill_desc_str[2480]=
{
strName="star field lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [star field lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
StrUseDesc= "activate ^c0c0ff [star field lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
}

skill_desc_str[2481]=
{
strName="star dust lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [star dust lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
StrUseDesc= "activate ^c0c0ff [star dust lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
}

skill_desc_str[2482]=
{
strName="zodiac lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [zodiac lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
StrUseDesc= "activate ^c0c0ff [zodiac lines] ^FFFF00\r^00FF00 raise power of nebula chain ^FFFF00",
}

skill_desc_str[2483]=
{
strName="fire dragon lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [fire dragon lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [fire dragon lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
}

skill_desc_str[2484]=
{
strName="red feather lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [red feather lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [red feather lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
}

skill_desc_str[2485]=
{
strName="luu flame lines",
StrAttacktype="pas",
StrCompDesc= "activate ^c0c0ff [luu flame lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
StrUseDesc= "activate ^c0c0ff [luu flame lines] ^FFFF00\r raise ^00FF00 phoenix wings rise ^FFFF00 power",
}

skill_desc_str[2521]=
{
strName="rest",
StrAttacktype="buff",
StrCompDesc= "can restore life",
StrUseDesc= "can restore life",
}

skill_desc_str[2522]=
{
strName="rest",
StrAttacktype="buff",
StrCompDesc= "can restore life",
StrUseDesc= "can restore life",
}

skill_desc_str[2515]=
{
strName="roundbout broken fist",
}

skill_desc_str[2516]=
{
strName="meteor fast light fist",
}

skill_desc_str[2517]=
{
strName="cygnus split kick",
}

skill_desc_str[2518]=
{
strName="aurora forgiveness",
}

skill_desc_str[2519]=
{
strName="sword",
}

skill_desc_str[2520]=
{
strName="dragon rogue",
}

skill_desc_str[2523]=
{
strName="roundbout broken fist",
}

skill_desc_str[2524]=
{
strName="frost earth",
}

skill_desc_str[2525]=
{
strName="dragon fly",
}

skill_desc_str[2526]=
{
strName="hell round lock",
}

skill_desc_str[2527]=
{
strName="crack air storm angle lock",
}

skill_desc_str[2528]=
{
strName="crack air storm angle lock",
}

skill_desc_str[2529]=
{
strName="hate murder",
}

skill_desc_str[2530]=
{
strName="genma fist",
}

skill_desc_str[2531]=
{
strName="plasma storm",
}

skill_desc_str[2557]=
{
strName="meteor fast light fist",
}

skill_desc_str[2558]=
{
strName="aurora forgiveness",
}

skill_desc_str[2559]=
{
strName="sword",
}

skill_desc_str[2591]=
{
strName="fire",
}

skill_desc_str[2596]=
{
strName="pegasus comet fist",
StrAttacktype="atk",
StrCompDesc= "pegasus stunts, pool efforts to form a huge comet",
StrUseDesc= "pegasus stunts, pool efforts to form a huge comet",
}

skill_desc_str[2597]=
{
strName="pegasus meteor fist",
StrAttacktype="atk",
StrCompDesc= "pegasus stunts! Outbreak in a microcosm, power will be more amadragonng!",
StrUseDesc= "pegasus stunts! Outbreak in a microcosm, power will be more amadragonng!",
}

skill_desc_str[2598]=
{
strName="raise microcosm",
StrAttacktype="atk",
StrCompDesc= "rising microcosm, 10 lvls. will have amadragonng power!",
StrUseDesc= "rising microcosm, 10 lvls. will have amadragonng power!",
}

skill_desc_str[2600]=
{
strName="cold tornado",
StrAttacktype="atk",
StrCompDesc= "cygnus stunts, from East Siberian ice wind",
StrUseDesc= "cygnus stunts, from East Siberian ice wind",
}

skill_desc_str[2601]=
{
strName="diamond dust fist",
StrAttacktype="atk",
StrCompDesc= "cygnus stunts!",
StrUseDesc= "cygnus stunts!",
}

skill_desc_str[2602]=
{
strName="cold air",
StrAttacktype="atk",
StrCompDesc= "cygnus frost gas can freeze toxins",
StrUseDesc= "cygnus frost gas can freeze toxins",
}

skill_desc_str[2755]=
{
strName="strongest fist",
StrAttacktype="pas",
StrCompDesc= "raise atk power: {^FFABFC%d ^FFFF00}\r raise combat power: {^FFABFC%d ^FFFF00}",
StrUseDesc= "raise atk power:%d\r raise combat power:%d",
StrDescNum="50*level;50*level",
StrFuncdesc="join Army before learning raise",
}

skill_desc_str[2756]=
{
strName="strongest shield",
StrAttacktype="pas",
StrCompDesc= "raise def force: {^FFABFC%d ^FFFF00}\r raise combat power: {^FFABFC%d ^FFFF00}",
StrUseDesc= "raise def force:%d\r raise combat power:%d",
StrDescNum="150*level;50*level",
StrFuncdesc="join Army before learning raise",
}

skill_desc_str[2757]=
{
strName="soul locked",
StrAttacktype="pas",
StrCompDesc= "raise hit: {^FFABFC%d ^FFFF00}\r raise combat power: {^FFABFC%d ^FFFF00}",
StrUseDesc= "raise hit:%d\r raise combat power:%d",
StrDescNum="22*level;50*level",
StrFuncdesc="join Army before learning raise",
}

skill_desc_str[2758]=
{
strName="read force flash",
StrAttacktype="pas",
StrCompDesc= "raise dodge: {^FFABFC%d ^FFFF00}\r raise combat power: {^FFABFC%d ^FFFF00}",
StrUseDesc= "raise dodge:%d\r raise combat power:%d",
StrDescNum="22*level;50*level",
StrFuncdesc="join Army before learning raise",
}

skill_desc_str[2789]=
{
strName="ice storm",
StrAttacktype="atk",
StrCompDesc= "glacier common can deal some damage to front fan",
StrUseDesc= "glacier common can deal some damage to front fan",
}

skill_desc_str[2790]=
{
strName="diamond dust fist",
StrAttacktype="atk",
StrCompDesc= "ice stunt, front fan can deal lot of damage",
StrUseDesc= "ice stunt, front fan can deal lot of damage",
}

skill_desc_str[2791]=
{
strName="frost halo",
StrAttacktype="atk",
StrCompDesc= "ice stunt can deal frost enemy in front sector",
StrUseDesc= "ice stunt can deal frost enemy in front sector",
}

skill_desc_str[2792]=
{
strName="restored life",
StrAttacktype="buff",
StrCompDesc= "restored life",
StrUseDesc= "restored life",
}

skill_desc_str[2998]=
{
strName="spin ice frightening fist",
}

skill_desc_str[2999]=
{
strName="wind field",
}

skill_desc_str[2820]=
{
strName="starlight extinction",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1.25*(0.0056*t2+1.646)*100",
StrFuncdesc="around own enemies within 6 m. damage, closer greater damage",
}

skill_desc_str[2821]=
{
strName="star dust rotary power",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r fan on front within 60 degrees of damage to enemy, to slow down enemy within",
}

skill_desc_str[2822]=
{
strName="giant horn",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1.1*(0.0056*t2+1.646)*100",
StrFuncdesc="right in front within 80 degrees sector deal damage deal fell",
}

skill_desc_str[2823]=
{
strName="nova titan",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r around own enemies within 7 m. damage deals stun",
}

skill_desc_str[2824]=
{
strName="starburst galaxy",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1.2*(0.0056*t2+1.646)*100",
StrFuncdesc="around own enemies within 8 m. harm",
}

skill_desc_str[2825]=
{
strName="magic emperor hazy fist",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [magic emperor hazy fist] ^FFFF00\r is other side in disarray",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [magic emperor hazy fist] ^FFFF00\r is other side in disarray",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r plenty of damage on a single enemy to produce illusion",
}

skill_desc_str[2826]=
{
strName="extradimensional space",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r plenty of damage on a single enemy pull dragged side",
}

skill_desc_str[2827]=
{
strName="underworld dead air waves",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [plot dead air] ^FFFF00\r raise atk power%d\r for 20 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [plot dead air] ^FFFF00\r raise atk power%d\r for 20 secs",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*100;(4.44*t2*t2+465*t2+42450)/6*0.35",
StrFuncdesc="around own enemies within 6 m. damage raise atk power for some time",
}

skill_desc_str[2828]=
{
strName="pale ghost flame dead air",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1.2*(0.0056*t2+1.646)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r on target surrounding enemies within 7 m. harm",
}

skill_desc_str[2829]=
{
strName="lightning fist",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1.2*(0.0056*t2+1.646)*100",
StrFuncdesc="around own enemies within 8 m. harm",
}

skill_desc_str[2830]=
{
strName="plasma light fist",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [ion spark] ^FFFF00\r decrease hit%d\r for 10 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [ion spark] ^FFFF00\r decrease hit%d\r for 10 secs",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*0.3*100;(-1)*(-t2*25-200)",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r enemies in a line damage reduces enemy hit for some time",
}

skill_desc_str[2831]=
{
strName="omen surrender",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*100",
StrFuncdesc="around own enemies within 7 m. damage, deal down effect",
}

skill_desc_str[2832]=
{
strName="6 reborn",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [reborn] ^FFFF00\r silent for 5 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [reborn] ^FFFF00\r silent for 5 secs",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r on own within 10 m. of damage enemy deal silencing effect",
}

skill_desc_str[2833]=
{
strName="day dance lun",
StrAttacktype="atk",
StrCompDesc= "skill to improve own def force during hit of%d\r extra atk power:%d\r%d%%deal harm",
StrUseDesc= "skill to improve own def force during hit of%d\r extra atk power:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450)/6*3;(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r around own enemies within 7 m. damage, hit of self-def force during surge",
}

skill_desc_str[2834]=
{
strName="dragon rogue",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*100",
StrFuncdesc="right target surrounding enemies within 4 m. damage incidental knock effect",
}

skill_desc_str[2835]=
{
strName="lushan 100 long pa",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1.2*(0.0056*t2+1.646)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r fan on front within 60 degrees of damage to enemy",
}

skill_desc_str[2836]=
{
strName="read power confined",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [read power confined] ^FFFF00\r unable to move\r for 10 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [read power confined] ^FFFF00\r unable to move\r for 10 secs",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*100",
StrFuncdesc="120 degree fan on front enemy within scope of damage deal root effect",
}

skill_desc_str[2837]=
{
strName="scarlet lethal",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1.2*(0.0056*t2+1.646)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r assault on target surrounding enemies within 5 m. harm",
}

skill_desc_str[2838]=
{
strName="crimson lethal",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [crimson lethal] ^FFFF00\r%d per sec, deal damage\r for 15 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [crimson lethal] ^FFFF00\r%d per sec, deal damage\r for 15 secs",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*0.3*100;(4.44*t2*t2+465*t2+42450)/6*0.4/8",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r plenty of damage on a single enemy deal bleeding effect",
}

skill_desc_str[2839]=
{
strName="atomic speed of light fist",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1.2*(0.0056*t2+1.646)*100",
StrFuncdesc="right in front within 80 degrees sector deal harm",
}

skill_desc_str[2840]=
{
strName="golden arrow",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [sunder arrow] ^FFFF00\r reduced def%d\r for 10 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [sunder arrow] ^FFFF00\r reduced def%d\r for 10 secs",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*0.3*100;(4.44*t2*t2+465*t2+42450)*(-1)/6/3*(-1)",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r fan on front within 90 degrees of damage to enemy reduces its def force",
}

skill_desc_str[2841]=
{
strName="triple sword",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*100",
StrFuncdesc="on a straight line on damage to enemy, final blow deal knock effect",
}

skill_desc_str[2842]=
{
strName="golden sword",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [weak] ^FFFF00\r def dropped%d\r for 6 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [weak] ^FFFF00\r def dropped%d\r for 6 secs",
StrDescNum="(4.44*t2*t2+465*t2+42450);1.33*(0.0056*t2+1.646)*0.3*100;(-1)*(4.44*t2*t2+465*t2+42450)/6*0.4*(-1)",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r on a straight line deal strong damage hair move into own after a short weak",
}

skill_desc_str[2843]=
{
strName="diamond dust fist",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [diamond star] ^FFFF00\r movement speed reduced by 3 m./s\r for 8 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [diamond star] ^FFFF00\r movement speed reduced by 3 m./s\r for 8 secs",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*100",
StrFuncdesc="45 degree fan on front range enemy deal damage deal slow",
}

skill_desc_str[2844]=
{
strName="aurora's forgiveness",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [absolute zero] ^FFFF00\r unable to move\r for 5 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [absolute zero] ^FFFF00\r unable to move\r for 5 secs",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*0.3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r on a straight line on damage to enemy, set body for some time",
}

skill_desc_str[2845]=
{
strName="royal enchanted rose",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [royal enchanted rose] ^FFFF00\r4 secs every sec of life itself%d",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [royal enchanted rose] ^FFFF00\r4 secs every sec of life itself%d",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)*100;(4.44*t2*t2+465*t2+42450)/6*5/4*((player.prof==4)and 1.25 or 1)",
StrFuncdesc="right in front enemy within rectangle damage revert own life",
}

skill_desc_str[2846]=
{
strName="vampire rose",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [Vampire rose] ^FFFF00\r to silent target damage per sec by%d\r for 6 secs",
StrUseDesc= "extra atk:%d\r%d%%deal damage\r^c0c0ff [Vampire rose] ^FFFF00\r to silent target damage per sec by%d\r for 6 secs",
StrDescNum="(4.44*t2*t2+465*t2+42450);1*(0.0056*t2+1.646)/3*100;(4.44*t2*t2+465*t2+42450)/6*0.4/6",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r plenty of damage on target, continued to bleed and some time silent",
}

skill_desc_str[2847]=
{
strName="piranha rose",
StrAttacktype="atk",
StrCompDesc= "extra atk:%d\r%d%%deal harm",
StrUseDesc= "extra atk:%d\r%d%%deal harm",
StrDescNum="(4.44*t2*t2+465*t2+42450);1.2*(0.0056*t2+1.646)/3*100",
StrFuncdesc="^ff0000 microcosm outbreak can use ^A2FFFF\r on own surrounding enemies within 6 m. harm",
}

skill_desc_str[2851]=
{
strName="cohesion-broken shield type",
StrAttacktype="atk",
StrCompDesc= "concentrate on 1 pts broke through underworld mudra, mudra on monster has deal great harm",
StrUseDesc= "concentrate on 1 pts broke through underworld mudra, mudra on monster has deal great harm",
}

skill_desc_str[2852]=
{
strName="against an enemy - ice type",
StrAttacktype="atk",
StrCompDesc= "power of frost reduces movement speed monster",
StrUseDesc= "power of frost reduces movement speed monster",
}

skill_desc_str[2853]=
{
strName="burst-cut soul type",
StrAttacktype="atk",
StrCompDesc= "microcosm burn on surrounding monsters devastating blow",
StrUseDesc= "microcosm burn on surrounding monsters devastating blow",
}

skill_desc_str[2725]=
{
strName="nebula animal trap",
StrAttacktype="atk",
StrCompDesc= "used to capture monster nebula chain net",
StrUseDesc= "used to capture monster nebula chain net",
}

skill_desc_str[2726]=
{
strName="nebula giant net",
StrAttacktype="atk",
StrCompDesc= "used to capture flying creatures nebula chain net",
StrUseDesc= "used to capture flying creatures nebula chain net",
}

skill_desc_str[2727]=
{
strName="boomerang nebula",
StrAttacktype="atk",
StrCompDesc= "deal bats nebula chain net",
StrUseDesc= "deal bats nebula chain net",
}

skill_desc_str[2728]=
{
strName="nebula storm",
StrAttacktype="atk",
StrCompDesc= "andromeda stunts!",
StrUseDesc= "andromeda stunts!",
}

skill_desc_str[2738]=
{
strName="phoenix wings rise",
StrAttacktype="atk",
StrCompDesc= "phoenix stunts!",
StrUseDesc= "phoenix stunts!",
}

skill_desc_str[2739]=
{
strName="phoenix genma fist",
StrAttacktype="atk",
StrCompDesc= "phoenix stunts!",
StrUseDesc= "phoenix stunts!",
}

skill_desc_str[2748]=
{
strName="pegasus meteor fist",
StrAttacktype="atk",
StrCompDesc= "pegasus stunts!",
StrUseDesc= "pegasus stunts!",
}

skill_desc_str[2752]=
{
strName="golden arrow",
StrAttacktype="atk",
StrCompDesc= "sagittarius gold cloth gold arrow!",
StrUseDesc= "sagittarius gold cloth gold arrow!",
}

skill_desc_str[2753]=
{
strName="atomic speed of light fist",
StrAttacktype="atk",
StrCompDesc= "sagittarius gold cloth atomic lightning fist!",
StrUseDesc= "sagittarius gold cloth atomic lightning fist!",
}

skill_desc_str[2926]=
{
strName="ancient mind",
}

skill_desc_str[2927]=
{
strName="feeding",
}

skill_desc_str[2928]=
{
strName="cure",
}

skill_desc_str[2933]=
{
strName="magic of release",
}

skill_desc_str[2934]=
{
strName="frost",
}

skill_desc_str[2775]=
{
strName="doomsday ice",
}

skill_desc_str[2776]=
{
strName="disabled ice storm",
}

skill_desc_str[2802]=
{
strName="leap",
}

skill_desc_str[2803]=
{
strName="arrows",
}

skill_desc_str[2807]=
{
strName="assault",
}

skill_desc_str[2808]=
{
strName="whack",
}

skill_desc_str[2810]=
{
strName="dissolve armor",
}

skill_desc_str[2804]=
{
strName="dissolve armor",
}

skill_desc_str[2805]=
{
strName="dissolve armor",
}

skill_desc_str[2809]=
{
strName="dissolve armor",
}

skill_desc_str[2177]=
{
strName="break",
}

skill_desc_str[2160]=
{
strName="break",
}

skill_desc_str[2194]=
{
strName="break",
}

skill_desc_str[2070]=
{
strName="break",
}

skill_desc_str[820]=
{
strName="break",
}

skill_desc_str[3068]=
{
strName="break",
}

skill_desc_str[2904]=
{
strName="bandage",
}

skill_desc_str[2905]=
{
strName="wolf life bath",
}

skill_desc_str[2907]=
{
strName="wax",
}

skill_desc_str[2908]=
{
strName="julian flute",
}

skill_desc_str[2909]=
{
strName="capturing",
}

skill_desc_str[2781]=
{
strName="dream lily",
}

skill_desc_str[996]=
{
strName="sign guardian [aries]",
StrAttacktype="atk",
StrCompDesc= "chance to summon aries gold saint\r on target launch strong atk\r extra atk power: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "chance to summon aries gold saint\r on target launch strong atk\r extra atk power:%d\r%d%%deal harm",
StrDescNum="(85.79*t2*t2-38.47*t2+55940);(0*t2*t2+0.009*t2+1.63)*1*100",
StrFuncdesc="^c0c0ff aries cloth star cast at lvl 20 ^A2FFFF",
}

skill_desc_str[1013]=
{
strName="sign guardian [taurus]",
StrAttacktype="atk",
StrCompDesc= "chance to summon taurus gold saint\r on target launch strong atk\r extra atk power: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "chance to summon taurus gold saint\r on target launch strong atk\r extra atk power:%d\r%d%%deal harm",
StrDescNum="(85.79*t2*t2-38.47*t2+55940);(0*t2*t2+0.009*t2+1.63)*1*100",
StrFuncdesc="^c0c0ff taurus cloth star cast at lvl 20 ^A2FFFF",
}

skill_desc_str[1014]=
{
strName="sign guardian [gemini]",
StrAttacktype="atk",
StrCompDesc= "chance to summon gemini gold saint\r on target launch strong atk\r extra atk power: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "chance to summon gemini gold saint\r on target launch strong atk\r extra atk power:%d\r%d%%deal harm",
StrDescNum="(85.79*t2*t2-38.47*t2+55940);(0*t2*t2+0.009*t2+1.63)*1*100",
StrFuncdesc="^c0c0ff gemini cloth star cast at lvl 20 ^A2FFFF",
}

skill_desc_str[1015]=
{
strName="sign guardian [cancer]",
StrAttacktype="atk",
StrCompDesc= "chance to summon cancer gold saint\r on target launch strong atk\r extra atk power: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "chance to summon cancer gold saint\r on target launch strong atk\r extra atk power:%d\r%d%%deal harm",
StrDescNum="(85.79*t2*t2-38.47*t2+55940);(0*t2*t2+0.009*t2+1.63)*1*100",
StrFuncdesc="^c0c0ff cancer cloth star cast at lvl 20 ^A2FFFF",
}

skill_desc_str[1016]=
{
strName="sign guardian [leo]",
StrAttacktype="atk",
StrCompDesc= "chance to summon leo gold saint\r on target launch strong atk\r extra atk power: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "chance to summon leo gold saint\r on target launch strong atk\r extra atk power:%d\r%d%%deal harm",
StrDescNum="(85.79*t2*t2-38.47*t2+55940);(0*t2*t2+0.009*t2+1.63)*1*100",
StrFuncdesc="^c0c0ff leo cloth star cast at lvl 20 ^A2FFFF",
}

skill_desc_str[1017]=
{
strName="sign guardian [virgo]",
StrAttacktype="atk",
StrCompDesc= "chance to summon virgo gold saint\r on target launch strong atk\r extra atk power: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage",
StrUseDesc= "chance to summon virgo gold saint\r on target launch strong atk\r extra atk power:%d\r%d%%deal harm",
StrDescNum="(85.79*t2*t2-38.47*t2+55940);(0*t2*t2+0.009*t2+1.63)*1*100",
StrFuncdesc="^c0c0ff virgo cloth star cast at lvl 20 ^A2FFFF",
}

skill_desc_str[1018]=
{
strName="sign guardian [libra]",
StrAttacktype="atk",
StrCompDesc= "chance to summon libra gold saint\r on target launch strong atk\r extra atk power: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "chance to summon libra gold saint\r on target launch strong atk\r extra atk power:%d\r%d%%deal harm",
StrDescNum="(85.79*t2*t2-38.47*t2+55940);(0*t2*t2+0.009*t2+1.63)*1*100",
StrFuncdesc="^c0c0ff libra cloth star cast at lvl 20 ^A2FFFF",
}

skill_desc_str[1019]=
{
strName="sign guardian [scorpio]",
StrAttacktype="atk",
StrCompDesc= "chance to summon scorpio gold saint\r on target launch strong atk\r extra atk power: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "chance to summon scorpio gold saint\r on target launch strong atk\r extra atk power:%d\r%d%%deal harm",
StrDescNum="(85.79*t2*t2-38.47*t2+55940);(0*t2*t2+0.009*t2+1.63)*1*100",
StrFuncdesc="^c0c0ff scorpio cloth star cast at lvl 20 ^A2FFFF",
}

skill_desc_str[1020]=
{
strName="sign guardian [sagittarius]",
StrAttacktype="atk",
StrCompDesc= "chance to summon sagittarius gold saint\r on target launch strong atk\r extra atk power: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage",
StrUseDesc= "chance to summon sagittarius gold saint\r on target launch strong atk\r extra atk power:%d\r%d%%deal harm",
StrDescNum="(85.79*t2*t2-38.47*t2+55940);(0*t2*t2+0.009*t2+1.63)*1*100",
StrFuncdesc="^c0c0ff sagittarius cloth star cast at lvl 20 ^A2FFFF",
}

skill_desc_str[1021]=
{
strName="sign guardian [capricorn]",
StrAttacktype="atk",
StrCompDesc= "chance to summon capricorn gold saint\r on target launch strong atk\r extra atk power: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "chance to summon capricorn gold saint\r on target launch strong atk\r extra atk power:%d\r%d%%deal harm",
StrDescNum="(85.79*t2*t2-38.47*t2+55940);(0*t2*t2+0.009*t2+1.63)*1*100",
StrFuncdesc="^c0c0ff capricorn cloth star cast at lvl 20 ^A2FFFF",
}

skill_desc_str[1022]=
{
strName="sign guardian [aquarius]",
StrAttacktype="atk",
StrCompDesc= "chance to summon aquarius gold saint\r on target launch strong atk\r extra atk power: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} damage",
StrUseDesc= "chance to summon aquarius gold saint\r on target launch strong atk\r extra atk power:%d\r%d%%deal harm",
StrDescNum="(85.79*t2*t2-38.47*t2+55940);(0*t2*t2+0.009*t2+1.63)*1*100",
StrFuncdesc="^c0c0ff aquarus icloth star cast at lvl 20 ^A2FFFF",
}

skill_desc_str[1023]=
{
strName="sign guardian [pisces]",
StrAttacktype="atk",
StrCompDesc= "chance to summon pisces gold saint\r on target launch strong atk\r extra atk power: {^FFABFC%d ^FFFF00}\r deal {^FFABFC%d%% ^FFFF00} harm",
StrUseDesc= "chance to summon pisces gold saint\r on target launch strong atk\r extra atk power:%d\r%d%%deal harm",
StrDescNum="(85.79*t2*t2-38.47*t2+55940);(0*t2*t2+0.009*t2+1.63)*1*100",
StrFuncdesc="^c0c0ff pisces cloth star cast at lvl 20 ^A2FFFF",
}

skill_desc_str[3334]=
{
strName="incentive",
}

skill_desc_str[3384]=
{
strName="evil souls shock",
StrAttacktype="atk",
StrCompDesc= "guard strong, deal great harm to own circle",
StrUseDesc= "guard strong, deal great harm to own circle",
}

skill_desc_str[3385]=
{
strName="hostility bombing",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[3386]=
{
strName="accelerate",
}

skill_desc_str[3387]=
{
strName="restored life",
}

skill_desc_str[2711]=
{
strName="positive energy",
}

skill_desc_str[2815]=
{
strName="flame towers built",
}

skill_desc_str[2816]=
{
strName="ice towers built",
}

skill_desc_str[2817]=
{
strName="flame towers built",
}

skill_desc_str[2818]=
{
strName="ice towers built",
}

skill_desc_str[3583]=
{
strName="star dust rotary power",
StrAttacktype="atk",
StrCompDesc= "alienation of star dust, kill all enemies before!",
StrUseDesc= "alienation of star dust, kill all enemies before!",
}

skill_desc_str[3584]=
{
strName="starlight extinction",
StrAttacktype="atk",
StrCompDesc= "space transmission a combo of physical photons strangulation!\r let enemy's flesh soul all annihilation!",
StrUseDesc= "space transmission a combo of physical photons strangulation!\r let enemy's flesh soul all annihilation!",
}

skill_desc_str[3585]=
{
strName="giant horn",
StrAttacktype="atk",
StrCompDesc= "great power, enemy body to explode!",
StrUseDesc= "great power, enemy body to explode!",
}

skill_desc_str[3586]=
{
strName="nova titan",
StrAttacktype="atk",
StrCompDesc= "microcosm outbreak body, can make heaven/earth shake!",
StrUseDesc= "microcosm outbreak body, can make heaven/earth shake!",
}

skill_desc_str[3587]=
{
strName="extradimensional space",
StrAttacktype="atk",
StrCompDesc= "extradimensional space in infinite sink, annihilation!",
StrUseDesc= "extradimensional space in infinite sink, annihilation!",
}

skill_desc_str[3588]=
{
strName="starburst galaxy",
StrAttacktype="atk",
StrCompDesc= "coercion universe, who can resist!",
StrUseDesc= "coercion universe, who can resist!",
}

skill_desc_str[3589]=
{
strName="pale ghost flame dead air",
StrAttacktype="atk",
StrCompDesc= "burn enemy soul than body more effectively destroyed!",
StrUseDesc= "burn enemy soul than body more effectively destroyed!",
}

skill_desc_str[3590]=
{
strName="underworld dead air waves",
StrAttacktype="atk",
StrCompDesc= "souls are gone, also want to do!",
StrUseDesc= "souls are gone, also want to do!",
}

skill_desc_str[3591]=
{
strName="6 reborn",
StrAttacktype="atk",
StrCompDesc= "6 circles in sink, all suffered torture!",
StrUseDesc= "6 circles in sink, all suffered torture!",
}

skill_desc_str[3592]=
{
strName="day dance lun",
StrAttacktype="atk",
StrCompDesc= "offensive/defensive 1, can make all enemies surrender!",
StrUseDesc= "offensive/defensive 1, can make all enemies surrender!",
}

skill_desc_str[3593]=
{
strName="clamped chanted wave",
StrAttacktype="atk",
StrCompDesc= "my enemy who will suffer endless pain!",
StrUseDesc= "my enemy who will suffer endless pain!",
}

skill_desc_str[3594]=
{
strName="scarlet lethal",
StrAttacktype="atk",
StrCompDesc= "kindest most horrible, last 1 needle Yijizhiming!",
StrUseDesc= "kindest most horrible, last 1 needle Yijizhiming!",
}

skill_desc_str[3544]=
{
strName="days aegis",
StrAttacktype="atk",
StrCompDesc= "to single friend target add shield",
StrUseDesc= "to single friend target add shield",
}

skill_desc_str[3545]=
{
strName="god realm",
StrAttacktype="atk",
StrCompDesc= "continued treatment itself around friend",
StrUseDesc= "continued treatment itself around friend",
}

skill_desc_str[3546]=
{
strName="buff SG",
StrAttacktype="atk",
StrCompDesc= "SG exposure an area to be exposure friend SG sustained life",
StrUseDesc= "SG exposure an area to be exposure friend SG sustained life",
}

skill_desc_str[3547]=
{
strName="god realm",
StrAttacktype="atk",
StrCompDesc= "continued treatment itself around friend",
StrUseDesc= "continued treatment itself around friend",
}

skill_desc_str[3548]=
{
strName="shura battle roar",
StrAttacktype="atk",
StrCompDesc= "challenge start by enemy, while improving own def",
StrUseDesc= "challenge start by enemy, while improving own def",
}

skill_desc_str[3549]=
{
strName="set lifefist",
StrAttacktype="atk",
StrCompDesc= "atk enemy while giving himself restored life",
StrUseDesc= "atk enemy while giving himself restored life",
}

skill_desc_str[3550]=
{
strName="shura moment",
StrAttacktype="atk",
StrCompDesc= "assault an enemy near, deal lot of damage",
StrUseDesc= "assault an enemy near, deal lot of damage",
}

skill_desc_str[3551]=
{
strName="shura dance",
StrAttacktype="atk",
StrCompDesc= "on enemy launch 3 section atk",
StrUseDesc= "on enemy launch 3 section atk",
}

skill_desc_str[3552]=
{
strName="off empty palm",
StrAttacktype="atk",
StrCompDesc= "atk enemy same time improve atk power, effect stack up to 5 times",
StrUseDesc= "atk enemy same time improve atk power, effect stack up to 5 times",
}

skill_desc_str[3553]=
{
strName="double limit",
StrAttacktype="atk",
StrCompDesc= "launch 2 atk on enemy",
StrUseDesc= "launch 2 atk on enemy",
}

skill_desc_str[3554]=
{
strName="cross-cutting",
StrAttacktype="atk",
StrCompDesc= "deal bleed damage, effect lasts 10 secs",
StrUseDesc= "deal bleed damage, effect lasts 10 secs",
}

skill_desc_str[3555]=
{
strName="eren cut",
StrAttacktype="atk",
StrCompDesc= "launch 2 atk on enemy",
StrUseDesc= "launch 2 atk on enemy",
}

skill_desc_str[3556]=
{
strName="FerocioBite",
StrAttacktype="atk",
StrCompDesc= "deal bleed damage, effect lasts 10 secs",
StrUseDesc= "deal bleed damage, effect lasts 10 secs",
}

skill_desc_str[3557]=
{
strName="culling",
StrAttacktype="atk",
StrCompDesc= "launch violent atk on enemy",
StrUseDesc= "launch violent atk on enemy",
}

skill_desc_str[3558]=
{
strName="challenge growl",
StrAttacktype="atk",
StrCompDesc= "challenge start by enemy, while improving own def",
StrUseDesc= "challenge start by enemy, while improving own def",
}

skill_desc_str[3559]=
{
strName="sunder hit",
StrAttacktype="atk",
StrCompDesc= "launch heavy blow against enemy while reducing target armor, effect stack up to 5 times",
StrUseDesc= "launch heavy blow against enemy while reducing target armor, effect stack up to 5 times",
}

skill_desc_str[3560]=
{
strName="hell sigh",
StrAttacktype="atk",
StrCompDesc= "curse area within region continued to deal harm, there 15 secs group",
StrUseDesc= "curse area within region continued to deal harm, there 15 secs group",
}

skill_desc_str[3561]=
{
strName="icy touch",
StrAttacktype="atk",
StrCompDesc= "on enemy launch 3 section atk",
StrUseDesc= "on enemy launch 3 section atk",
}

skill_desc_str[3562]=
{
strName="blew plague",
StrAttacktype="atk",
StrCompDesc= "deal lot of damage, also consume life",
StrUseDesc= "deal lot of damage, also consume life",
}

skill_desc_str[3563]=
{
strName="hungry ghosts swallowed",
StrAttacktype="atk",
StrCompDesc= "Kenshi crazy enemies restore life",
StrUseDesc= "Kenshi crazy enemies restore life",
}

skill_desc_str[3263]=
{
strName="heating",
}

skill_desc_str[3264]=
{
strName="heating",
}

skill_desc_str[3266]=
{
strName="cure",
}

skill_desc_str[3489]=
{
strName="white bird kick",
StrAttacktype="atk",
StrCompDesc= "",
StrUseDesc= "",
}

skill_desc_str[3715]=
{
strName="nuclear sub-element",
}

skill_desc_str[3716]=
{
strName="holy water",
}

skill_desc_str[3717]=
{
strName="torch",
}

skill_desc_str[3718]=
{
strName="saros flower",
}

skill_desc_str[3719]=
{
strName="disguise mingdou shi",
}

skill_desc_str[3745]=
{
strName="use",
}

skill_desc_str[3746]=
{
strName="whipped",
}

skill_desc_str[3749]=
{
strName="cure",
}

skill_desc_str[3750]=
{
strName="use",
}

skill_desc_str[3525]=
{
strName="evil roar",
}

skill_desc_str[3793]=
{
strName="snowball rolling fist",
StrAttacktype="atk",
StrCompDesc= "only  abducting clown force damage 5%% each",
StrUseDesc= "only  abducting clown force damage 5%% each",
}

skill_desc_str[3800]=
{
strName="lifted transform",
StrAttacktype="atk",
StrCompDesc= "lifted Snowman turned state",
StrUseDesc= "lifted Snowman turned state",
}

skill_desc_str[3794]=
{
strName="pegasus meteor fist",
}

skill_desc_str[2740]=
{
strName="libra gun",
}

skill_desc_str[2729]=
{
strName="libra nunchaku",
}

skill_desc_str[3920]=
{
strName="deals of light",
}

skill_desc_str[3926]=
{
strName="meteor rain",
StrAttacktype="pas",
StrCompDesc= "raise wind atk: {^FFABFC%d ^FFFF00}\r raise def: {^FFABFC%d ^FFFF00}\r raise life: {^FFABFC%d ^FFFF00}",
StrUseDesc= "raise atk power wind boost:%d\r raise def force:%d\r raise life:%d",
StrDescNum="19*level+21;40*level+125;175*level+475",
}

skill_desc_str[3927]=
{
strName="aurora cold air",
StrAttacktype="pas",
StrCompDesc= "add water atk: {^FFABFC%d ^FFFF00}\r raise def: {^FFABFC%d ^FFFF00}\r raise life: {^FFABFC%d ^FFFF00}",
StrUseDesc= "add water atk:%d\r raise def force:%d\r raise life:%d",
StrDescNum="19*level+21;40*level+125;175*level+475",
}

skill_desc_str[3928]=
{
strName="dragon fierce rogue",
StrAttacktype="pas",
StrCompDesc= "add to atk: {^FFABFC%d ^FFFF00}\r raise def: {^FFABFC%d ^FFFF00}\r raise life: {^FFABFC%d ^FFFF00}",
StrUseDesc= "raise to atk power boosts:%d\r raise def force:%d\r raise life:%d",
StrDescNum="19*level+21;40*level+125;175*level+475",
}

skill_desc_str[3929]=
{
strName="cutting sacrifice",
StrAttacktype="pas",
StrCompDesc= "raise property atk: {^FFABFC%d ^FFFF00}\r raise def: {^FFABFC%d ^FFFF00}\r raise life: {^FFABFC%d ^FFFF00}",
StrUseDesc= "raise property atk:%d\r raise def force:%d\r raise life:%d",
StrDescNum="19*level+21;40*level+125;175*level+475",
}

skill_desc_str[3930]=
{
strName="phoenix fan flame",
StrAttacktype="pas",
StrCompDesc= "raise fire atk: {^FFABFC%d ^FFFF00}\r raise def: {^FFABFC%d ^FFFF00}\r raise life: {^FFABFC%d ^FFFF00}",
StrUseDesc= "raise fire atk:%d\r raise def force:%d\r raise life:%d",
StrDescNum="19*level+21;40*level+125;175*level+475",
}

skill_desc_str[3953]=
{
strName="fertilize",
}

skill_desc_str[3954]=
{
strName="watering",
}

skill_desc_str[4003]=
{
strName="frost suck",
StrAttacktype="buff",
StrCompDesc= "atk target player will pull dragged front, only to hit player",
StrUseDesc= "atk target player will pull dragged front, only to hit player",
}