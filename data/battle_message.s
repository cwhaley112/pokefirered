#include "constants/moves.h"
#include "constants/battle.h"
	.include "asm/macros.inc"
	.include "constants/constants.inc"
	.section .rodata
	.align 2, 0

gUnknown_83FB218:: @ 83FB218
	.string "$"

gUnknown_83FB219:: @ 83FB219
	.string "{STRING 36}$"

gUnknown_83FB21C:: @ 83FB21C
	.string "{STRING 46}$"

gUnknown_83FB21F:: @ 83FB21F
	.string "{STRING 29}: {STRING 06}, come back!$"

gUnknown_83FB232:: @ 83FB232
	.string "{STRING 37}$"

gUnknown_83FB235:: @ 83FB235
	.string "{STRING 29}: {STRING 08}, come back!$"

gUnknown_83FB248:: @ 83FB248
	.string "{STRING 29}: {STRING 06} and\n"
	.string "{STRING 08}, come back!$"

gUnknown_83FB262:: @ 83FB262
	.string "{STRING 47}$"

gUnknown_83FB265:: @ 83FB265
	.string "{STRING 00} gained{STRING 01}\n"
	.string "{STRING 48} EXP. Points!\p"
	.string "$"

gUnknown_83FB282:: @ 83FB282
	.string "$"

gUnknown_83FB283:: @ 83FB283
	.string " a boosted$"

gUnknown_83FB28E:: @ 83FB28E
	.string "{STRING 00} grew to\n"
	.string "LV. {STRING 01}!{WAIT_SE}\p"
	.string "$"

gUnknown_83FB2A4:: @ 83FB2A4
	.string "{STRING 00} learned\n"
	.string "{STRING 01}!{WAIT_SE}\p"
	.string "$"

gUnknown_83FB2B6:: @ 83FB2B6
	.string "{STRING 00} is trying to\n"
	.string "learn {STRING 01}.\p"
	.string "$"

gUnknown_83FB2D1:: @ 83FB2D1
	.string "But, {STRING 00} can't learn\n"
	.string "more than four moves.\p"
	.string "$"

gUnknown_83FB2FC:: @ 83FB2FC
	.string "Delete a move to make\n"
	.string "room for {STRING 01}?$"

gUnknown_83FB31F:: @ 83FB31F
	.string "{STRING 00} forgot\n"
	.string "{STRING 01}.\p"
	.string "$"

gUnknown_83FB32E:: @ 83FB32E
	.string "{PAUSE 32}Stop learning\n"
	.string "{STRING 01}?$"

gUnknown_83FB343:: @ 83FB343
	.string "{STRING 00} did not learn\n"
	.string "{STRING 01}.\p"
	.string "$"

gUnknown_83FB359:: @ 83FB359
	.string "Use next POKéMON?$"

gUnknown_83FB36B:: @ 83FB36B
	.string "{STRING 15}'s\n"
	.string "attack missed!$"

gUnknown_83FB37F:: @ 83FB37F
	.string "{STRING 16}\n"
	.string "protected itself!$"

gUnknown_83FB394:: @ 83FB394
	.string "{STRING 16} avoided\n"
	.string "damage with {STRING 25}!$"

gUnknown_83FB3AF:: @ 83FB3AF
	.string "{STRING 16} makes GROUND\n"
	.string "moves miss with {STRING 25}!$"

gUnknown_83FB3D3:: @ 83FB3D3
	.string "{STRING 16} avoided\n"
	.string "the attack!$"

gUnknown_83FB3EA:: @ 83FB3EA
	.string "It doesn't affect\n"
	.string "{STRING 16}…$"

gUnknown_83FB400:: @ 83FB400
	.string "{STRING 15}\n"
	.string "fainted!\p"
	.string "$"

gUnknown_83FB40D:: @ 83FB40D
	.string "{STRING 16}\n"
	.string "fainted!\p"
	.string "$"

gUnknown_83FB41A:: @ 83FB41A
	.string "{STRING 35} got ¥{STRING 00}\n"
	.string "for winning!\p"
	.string "$"

gUnknown_83FB433:: @ 83FB433
	.string "{STRING 35} is out of\n"
	.string "usable POKéMON!\p"
	.string "$"

gUnknown_83FB451:: @ 83FB451
	.string "{STRING 35} panicked and lost ¥{STRING 00}…\p"
	.string "… … … …\p"
	.string "{STRING 35} whited out!{PAUSE_UNTIL_PRESS}$"

gUnknown_83FB484:: @ 83FB484
	.string "{STRING 35} is out of\n"
	.string "usable POKéMON!\p"
	.string "Player lost against\n"
	.string "{STRING 28} {STRING 29}!{PAUSE_UNTIL_PRESS}$"

gUnknown_83FB4BE:: @ 83FB4BE
	.string "{STRING 35} paid ¥{STRING 00} as the prize\n"
	.string "money…\p"
	.string "… … … …\p"
	.string "{STRING 35} whited out!{PAUSE_UNTIL_PRESS}$"

gUnknown_83FB4F7:: @ 83FB4F7
	.string "{STRING 35} whited out!{PAUSE_UNTIL_PRESS}$"

gUnknown_83FB508:: @ 83FB508
	.string "{STRING 19} prevents\n"
	.string "escape with {STRING 26}!\p"
	.string "$"

gUnknown_83FB525:: @ 83FB525
	.string "Can't escape!\p"
	.string "$"

gUnknown_83FB534:: @ 83FB534
	.string "{STRING 15} can't escape!$"

gUnknown_83FB545:: @ 83FB545
	.string "Hit {STRING 00} timeシsス!$"

gUnknown_83FB555:: @ 83FB555
	.string "{STRING 17}\n"
	.string "fell asleep!$"

gUnknown_83FB565:: @ 83FB565
	.string "{STRING 19}'s {STRING 26}\n"
	.string "made {STRING 17} sleep!$"

gUnknown_83FB57C:: @ 83FB57C
	.string "{STRING 16} is\n"
	.string "already asleep!$"

gUnknown_83FB592:: @ 83FB592
	.string "{STRING 15} is\n"
	.string "already asleep!$"

gUnknown_83FB5A8:: @ 83FB5A8
	.string "{STRING 16}\n"
	.string "wasn't affected!$"

gUnknown_83FB5BC:: @ 83FB5BC
	.string "{STRING 17}\n"
	.string "was poisoned!$"

gUnknown_83FB5CD:: @ 83FB5CD
	.string "{STRING 19}'s {STRING 26}\n"
	.string "poisoned {STRING 17}!$"

gUnknown_83FB5E2:: @ 83FB5E2
	.string "{STRING 15} is hurt\n"
	.string "by poison!$"

gUnknown_83FB5F8:: @ 83FB5F8
	.string "{STRING 16} is already\n"
	.string "poisoned.$"

gUnknown_83FB610:: @ 83FB610
	.string "{STRING 17} is badly\n"
	.string "poisoned!$"

gUnknown_83FB626:: @ 83FB626
	.string "{STRING 16} had its\n"
	.string "energy drained!$"

gUnknown_83FB641:: @ 83FB641
	.string "{STRING 17} was burned!$"

gUnknown_83FB650:: @ 83FB650
	.string "{STRING 19}'s {STRING 26}\n"
	.string "burned {STRING 17}!$"

gUnknown_83FB663:: @ 83FB663
	.string "{STRING 15} is hurt\n"
	.string "by its burn!$"

gUnknown_83FB67B:: @ 83FB67B
	.string "{STRING 16} already\n"
	.string "has a burn.$"

gUnknown_83FB692:: @ 83FB692
	.string "{STRING 17} was\n"
	.string "frozen solid!$"

gUnknown_83FB6A7:: @ 83FB6A7
	.string "{STRING 19}'s {STRING 26}\n"
	.string "froze {STRING 17} solid!$"

gUnknown_83FB6BF:: @ 83FB6BF
	.string "{STRING 15} is\n"
	.string "frozen solid!$"

gUnknown_83FB6D3:: @ 83FB6D3
	.string "{STRING 16} was\n"
	.string "defrosted!$"

gUnknown_83FB6E5:: @ 83FB6E5
	.string "{STRING 15} was\n"
	.string "defrosted!$"

gUnknown_83FB6F7:: @ 83FB6F7
	.string "{STRING 15} was\n"
	.string "defrosted by {STRING 20}!$"

gUnknown_83FB70F:: @ 83FB70F
	.string "{STRING 17} is paralyzed!\n"
	.string "It may be unable to move!$"

gUnknown_83FB73A:: @ 83FB73A
	.string "{STRING 19}'s {STRING 26}\n"
	.string "paralyzed {STRING 17}!\l"
	.string "It may be unable to move!$"

gUnknown_83FB76A:: @ 83FB76A
	.string "{STRING 15} is paralyzed!\n"
	.string "It can't move!$"

gUnknown_83FB78A:: @ 83FB78A
	.string "{STRING 16} is\n"
	.string "already paralyzed!$"

gUnknown_83FB7A3:: @ 83FB7A3
	.string "{STRING 16} was\n"
	.string "healed of paralysis!$"

gUnknown_83FB7BF:: @ 83FB7BF
	.string "{STRING 16}'s\n"
	.string "dream was eaten!$"

gUnknown_83FB7D5:: @ 83FB7D5
	.string "{STRING 15}'s {STRING 00}\n"
	.string "won't go higher!$"

gUnknown_83FB7EE:: @ 83FB7EE
	.string "{STRING 16}'s {STRING 00}\n"
	.string "won't go lower!$"

gUnknown_83FB806:: @ 83FB806
	.string "Your team's {STRING 00}\n"
	.string "stopped working!$"

gUnknown_83FB826:: @ 83FB826
	.string "The foe's {STRING 00}\n"
	.string "stopped working!$"

gUnknown_83FB844:: @ 83FB844
	.string "{STRING 15} is\n"
	.string "confused!$"

gUnknown_83FB854:: @ 83FB854
	.string "{STRING 15} snapped\n"
	.string "out of confusion!$"

gUnknown_83FB871:: @ 83FB871
	.string "{STRING 17} became\n"
	.string "confused!$"

gUnknown_83FB885:: @ 83FB885
	.string "{STRING 16} is\n"
	.string "already confused!$"

gUnknown_83FB89D:: @ 83FB89D
	.string "{STRING 16}\n"
	.string "fell in love!$"

gUnknown_83FB8AE:: @ 83FB8AE
	.string "{STRING 15} is in love\n"
	.string "with {STRING 19}!$"

gUnknown_83FB8C5:: @ 83FB8C5
	.string "{STRING 15} is\n"
	.string "immobilized by love!$"

gUnknown_83FB8E0:: @ 83FB8E0
	.string "{STRING 16} was\n"
	.string "blown away!$"

gUnknown_83FB8F3:: @ 83FB8F3
	.string "{STRING 15} transformed\n"
	.string "into the {STRING 00} type!$"

gUnknown_83FB914:: @ 83FB914
	.string "{STRING 15} flinched!$"

gUnknown_83FB921:: @ 83FB921
	.string "{STRING 16} regained\n"
	.string "health!$"

gUnknown_83FB935:: @ 83FB935
	.string "{STRING 16}'s\n"
	.string "HP is full!$"

gUnknown_83FB946:: @ 83FB946
	.string "{STRING 42}'s {STRING 20}\n"
	.string "raised SP. DEF!$"

gUnknown_83FB95E:: @ 83FB95E
	.string "{STRING 42}'s {STRING 20}\n"
	.string "raised SP. DEF a little!$"

gUnknown_83FB97F:: @ 83FB97F
	.string "{STRING 42}'s {STRING 20}\n"
	.string "raised DEFENSE!$"

gUnknown_83FB997:: @ 83FB997
	.string "{STRING 42}'s {STRING 20}\n"
	.string "raised DEFENSE a little!$"

gUnknown_83FB9B8:: @ 83FB9B8
	.string "{STRING 42}'s party is covered\n"
	.string "by a veil!$"

gUnknown_83FB9D9:: @ 83FB9D9
	.string "{STRING 16}'s party is protected\n"
	.string "by SAFEGUARD!$"

gUnknown_83FB9FF:: @ 83FB9FF
	.string "{STRING 44}'s party is no longer\n"
	.string "protected by SAFEGUARD!$"

gUnknown_83FBA2F:: @ 83FBA2F
	.string "{STRING 15} went\n"
	.string "to sleep!$"

gUnknown_83FBA41:: @ 83FBA41
	.string "{STRING 15} slept and\n"
	.string "became healthy!$"

gUnknown_83FBA5E:: @ 83FBA5E
	.string "{STRING 15} whipped\n"
	.string "up a whirlwind!$"

gUnknown_83FBA79:: @ 83FBA79
	.string "{STRING 15} took\n"
	.string "in sunlight!$"

gUnknown_83FBA8E:: @ 83FBA8E
	.string "{STRING 15} lowered\n"
	.string "its head!$"

gUnknown_83FBAA3:: @ 83FBAA3
	.string "{STRING 15} is glowing!$"

gUnknown_83FBAB2:: @ 83FBAB2
	.string "{STRING 15} flew\n"
	.string "up high!$"

gUnknown_83FBAC3:: @ 83FBAC3
	.string "{STRING 15} dug a hole!$"

gUnknown_83FBAD2:: @ 83FBAD2
	.string "{STRING 15} hid\n"
	.string "underwater!$"

gUnknown_83FBAE5:: @ 83FBAE5
	.string "{STRING 15} sprang up!$"

gUnknown_83FBAF3:: @ 83FBAF3
	.string "{STRING 16} was squeezed by\n"
	.string "{STRING 15}'s BIND!$"

gUnknown_83FBB11:: @ 83FBB11
	.string "{STRING 16} was trapped\n"
	.string "in the vortex!$"

gUnknown_83FBB2F:: @ 83FBB2F
	.string "{STRING 16} was trapped\n"
	.string "by SAND TOMB!$"

gUnknown_83FBB4C:: @ 83FBB4C
	.string "{STRING 16} was WRAPPED by\n"
	.string "{STRING 15}!$"

gUnknown_83FBB62:: @ 83FBB62
	.string "{STRING 15} CLAMPED\n"
	.string "{STRING 16}!$"

gUnknown_83FBB71:: @ 83FBB71
	.string "{STRING 15} is hurt\n"
	.string "by {STRING 00}!$"

gUnknown_83FBB83:: @ 83FBB83
	.string "{STRING 15} was freed\n"
	.string "from {STRING 00}!$"

gUnknown_83FBB99:: @ 83FBB99
	.string "{STRING 15} kept going\n"
	.string "and crashed!$"

BattleText_MistShroud:: @ 83FBBB4
	.string "{STRING 42} became\n"
	.string "shrouded in MIST!$"

gUnknown_83FBBD0:: @ 83FBBD0
	.string "{STRING 19} is protected\n"
	.string "by MIST!$"

BattleText_GetPumped:: @ 83FBBE9
	.string "{STRING 15} is getting\n"
	.string "pumped!$"

gUnknown_83FBBFF:: @ 83FBBFF
	.string "{STRING 15} is hit\n"
	.string "with recoil!$"

gUnknown_83FBC16:: @ 83FBC16
	.string "{STRING 15} protected\n"
	.string "itself!$"

gUnknown_83FBC2B:: @ 83FBC2B
	.string "{STRING 15} is buffeted\n"
	.string "by the sandstorm!$"

gUnknown_83FBC4C:: @ 83FBC4C
	.string "{STRING 15} is pelted\n"
	.string "by HAIL!$"

gUnknown_83FBC62:: @ 83FBC62
	.string "{STRING 40}'s {STRING 00}\n"
	.string "wore off!$"

gUnknown_83FBC74:: @ 83FBC74
	.string "{STRING 16} was seeded!$"

gUnknown_83FBC83:: @ 83FBC83
	.string "{STRING 16} evaded\n"
	.string "the attack!$"

gUnknown_83FBC99:: @ 83FBC99
	.string "{STRING 15}'s health is\n"
	.string "sapped by LEECH SEED!$"

gUnknown_83FBCBE:: @ 83FBCBE
	.string "{STRING 15} is fast\n"
	.string "asleep.$"

gUnknown_83FBCD1:: @ 83FBCD1
	.string "{STRING 15} woke up!$"

gUnknown_83FBCDD:: @ 83FBCDD
	.string "But {STRING 19}'s UPROAR\n"
	.string "kept it awake!$"

gUnknown_83FBCFC:: @ 83FBCFC
	.string "{STRING 15} woke up\n"
	.string "in the UPROAR!$"

gUnknown_83FBD16:: @ 83FBD16
	.string "{STRING 15} caused\n"
	.string "an UPROAR!$"

gUnknown_83FBD2B:: @ 83FBD2B
	.string "{STRING 15} is making\n"
	.string "an UPROAR!$"

gUnknown_83FBD43:: @ 83FBD43
	.string "{STRING 15} calmed down.$"

gUnknown_83FBD53:: @ 83FBD53
	.string "But {STRING 16} can't\n"
	.string "sleep in an UPROAR!$"

gUnknown_83FBD74:: @ 83FBD74
	.string "{STRING 15} STOCKPILED\n"
	.string "{STRING 00}!$"

gUnknown_83FBD86:: @ 83FBD86
	.string "{STRING 15} can't\n"
	.string "STOCKPILE any more!$"

gUnknown_83FBDA3:: @ 83FBDA3
	.string "But {STRING 16} can't\n"
	.string "sleep in an UPROAR!$"

gUnknown_83FBDC4:: @ 83FBDC4
	.string "But the UPROAR kept\n"
	.string "{STRING 16} awake!$"

gUnknown_83FBDE2:: @ 83FBDE2
	.string "{STRING 16} stayed awake\n"
	.string "using its {STRING 25}!$"

gUnknown_83FBE00:: @ 83FBE00
	.string "{STRING 15} is storing\n"
	.string "energy!$"

gUnknown_83FBE16:: @ 83FBE16
	.string "{STRING 15} unleashed\n"
	.string "energy!$"

gUnknown_83FBE2B:: @ 83FBE2B
	.string "{STRING 15} became\n"
	.string "confused due to fatigue!$"

gUnknown_83FBE4E:: @ 83FBE4E
	.string "{STRING 35} picked up\n"
	.string "¥{STRING 00}!\p"
	.string "$"

gUnknown_83FBE61:: @ 83FBE61
	.string "{STRING 16} is\n"
	.string "unaffected!$"

gUnknown_83FBE73:: @ 83FBE73
	.string "{STRING 15} transformed\n"
	.string "into {STRING 00}!$"

gUnknown_83FBE8B:: @ 83FBE8B
	.string "{STRING 15} made\n"
	.string "a SUBSTITUTE!$"

gUnknown_83FBEA1:: @ 83FBEA1
	.string "{STRING 15} already\n"
	.string "has a SUBSTITUTE!$"

gUnknown_83FBEBE:: @ 83FBEBE
	.string "The SUBSTITUTE took damage\n"
	.string "for {STRING 16}!\p"
	.string "$"

gUnknown_83FBEE2:: @ 83FBEE2
	.string "{STRING 16}'s\n"
	.string "SUBSTITUTE faded!\p"
	.string "$"

gUnknown_83FBEFA:: @ 83FBEFA
	.string "{STRING 15} must\n"
	.string "recharge!$"

gUnknown_83FBF0C:: @ 83FBF0C
	.string "{STRING 16}'s RAGE\n"
	.string "is building!$"

gUnknown_83FBF23:: @ 83FBF23
	.string "{STRING 16}'s {STRING 00}\n"
	.string "was disabled!$"

gUnknown_83FBF39:: @ 83FBF39
	.string "{STRING 15} is disabled\n"
	.string "no more!$"

gUnknown_83FBF51:: @ 83FBF51
	.string "{STRING 16} got\n"
	.string "an ENCORE!$"

gUnknown_83FBF63:: @ 83FBF63
	.string "{STRING 15}'s ENCORE\n"
	.string "ended!$"

gUnknown_83FBF76:: @ 83FBF76
	.string "{STRING 15} took aim\n"
	.string "at {STRING 16}!$"

gUnknown_83FBF89:: @ 83FBF89
	.string "{STRING 15} SKETCHED\n"
	.string "{STRING 00}!$"

gUnknown_83FBF99:: @ 83FBF99
	.string "{STRING 15} is trying\n"
	.string "to take its foe with it!$"

gUnknown_83FBFBF:: @ 83FBFBF
	.string "{STRING 16} took\n"
	.string "{STRING 15} with it!$"

gUnknown_83FBFD3:: @ 83FBFD3
	.string "Reduced {STRING 16}'s\n"
	.string "{STRING 00} by {STRING 01}!$"

gUnknown_83FBFEA:: @ 83FBFEA
	.string "{STRING 15} stole\n"
	.string "{STRING 16}'s {STRING 22}!$"

gUnknown_83FBFFC:: @ 83FBFFC
	.string "{STRING 16} can't\n"
	.string "escape now!$"

gUnknown_83FC011:: @ 83FC011
	.string "{STRING 16} fell into\n"
	.string "a NIGHTMARE!$"

gUnknown_83FC02B:: @ 83FC02B
	.string "{STRING 15} is locked\n"
	.string "in a NIGHTMARE!$"

gUnknown_83FC048:: @ 83FC048
	.string "{STRING 15} cut its own HP and\n"
	.string "laid a CURSE on {STRING 16}!$"

gUnknown_83FC072:: @ 83FC072
	.string "{STRING 15} is afflicted\n"
	.string "by the CURSE!$"

gUnknown_83FC090:: @ 83FC090
	.string "SPIKES were scattered all around\n"
	.string "the opponent's side!$"

gUnknown_83FC0C6:: @ 83FC0C6
	.string "{STRING 19} is hurt\n"
	.string "by SPIKES!$"

gUnknown_83FC0DC:: @ 83FC0DC
	.string "{STRING 15} identified\n"
	.string "{STRING 16}!$"

gUnknown_83FC0EE:: @ 83FC0EE
	.string "{STRING 15}'s PERISH count\n"
	.string "fell to {STRING 00}!$"

gUnknown_83FC10C:: @ 83FC10C
	.string "{STRING 15} braced\n"
	.string "itself!$"

gUnknown_83FC11E:: @ 83FC11E
	.string "{STRING 16} ENDURED\n"
	.string "the hit!$"

gUnknown_83FC132:: @ 83FC132
	.string "MAGNITUDE {STRING 00}!$"

gUnknown_83FC140:: @ 83FC140
	.string "{STRING 15} cut its own HP\n"
	.string "and maximized ATTACK!$"

gUnknown_83FC168:: @ 83FC168
	.string "{STRING 15} copied\n"
	.string "{STRING 16}'s stat changes!$"

gUnknown_83FC185:: @ 83FC185
	.string "{STRING 15} got free of\n"
	.string "{STRING 16}'s {STRING 00}!$"

gUnknown_83FC19D:: @ 83FC19D
	.string "{STRING 15} shed\n"
	.string "LEECH SEED!$"

gUnknown_83FC1B1:: @ 83FC1B1
	.string "{STRING 15} blew away\n"
	.string "SPIKES!$"

gUnknown_83FC1C6:: @ 83FC1C6
	.string "{STRING 15} fled from\n"
	.string "battle!$"

gUnknown_83FC1DB:: @ 83FC1DB
	.string "{STRING 15} foresaw\n"
	.string "an attack!$"

gUnknown_83FC1F1:: @ 83FC1F1
	.string "{STRING 16} took the\n"
	.string "{STRING 00} attack!$"

gUnknown_83FC208:: @ 83FC208
	.string "{STRING 15} chose\n"
	.string "{STRING 20} as its destiny!$"

gUnknown_83FC224:: @ 83FC224
	.string "{STRING 00}'s attack!$"

gUnknown_83FC231:: @ 83FC231
	.string "{STRING 15} became the\n"
	.string "center of attention!$"

gUnknown_83FC254:: @ 83FC254
	.string "{STRING 15} began\n"
	.string "charging power!$"

gUnknown_83FC26D:: @ 83FC26D
	.string "NATURE POWER turned into\n"
	.string "{STRING 20}!$"

gUnknown_83FC28A:: @ 83FC28A
	.string "{STRING 15}'s status\n"
	.string "returned to normal!$"

gUnknown_83FC2AA:: @ 83FC2AA
	.string "{STRING 16} was subjected\n"
	.string "to TORMENT!$"

gUnknown_83FC2C7:: @ 83FC2C7
	.string "{STRING 15} is tightening\n"
	.string "its focus!$"

gUnknown_83FC2E3:: @ 83FC2E3
	.string "{STRING 16} fell for\n"
	.string "the TAUNT!$"

gUnknown_83FC2FA:: @ 83FC2FA
	.string "{STRING 15} is ready to\n"
	.string "help {STRING 16}!$"

gUnknown_83FC312:: @ 83FC312
	.string "{STRING 15} switched\n"
	.string "items with its opponent!$"

gUnknown_83FC337:: @ 83FC337
	.string "{STRING 15} obtained\n"
	.string "{STRING 00}.$"

gUnknown_83FC347:: @ 83FC347
	.string "{STRING 16} obtained\n"
	.string "{STRING 01}.$"

gUnknown_83FC357:: @ 83FC357
	.string "{STRING 15} obtained\n"
	.string "{STRING 00}.\p"
	.string "{STRING 16} obtained\n"
	.string "{STRING 01}.$"

gUnknown_83FC377:: @ 83FC377
	.string "{STRING 15} copied\n"
	.string "{STRING 16}'s {STRING 25}!$"

gUnknown_83FC38A:: @ 83FC38A
	.string "{STRING 15} made a WISH!$"

gUnknown_83FC39A:: @ 83FC39A
	.string "{STRING 00}'s WISH\n"
	.string "came true!$"

gUnknown_83FC3AF:: @ 83FC3AF
	.string "{STRING 15} planted its roots!$"

gUnknown_83FC3C5:: @ 83FC3C5
	.string "{STRING 15} absorbed\n"
	.string "nutrients with its roots!$"

gUnknown_83FC3EB:: @ 83FC3EB
	.string "{STRING 16} anchored\n"
	.string "itself with its roots!$"

gUnknown_83FC40E:: @ 83FC40E
	.string "{STRING 15} made\n"
	.string "{STRING 16} drowsy!$"

gUnknown_83FC421:: @ 83FC421
	.string "{STRING 15} knocked off\n"
	.string "{STRING 16}'s {STRING 22}!$"

gUnknown_83FC439:: @ 83FC439
	.string "{STRING 15} swapped abilities\n"
	.string "with its opponent!$"

gUnknown_83FC461:: @ 83FC461
	.string "{STRING 15} sealed the\n"
	.string "opponent's moveシsス!$"

gUnknown_83FC483:: @ 83FC483
	.string "{STRING 15} wants the\n"
	.string "opponent to bear a GRUDGE!$"

gUnknown_83FC4AB:: @ 83FC4AB
	.string "{STRING 15}'s {STRING 00} lost\n"
	.string "all its PP due to the GRUDGE!$"

gUnknown_83FC4D6:: @ 83FC4D6
	.string "{STRING 15} shrouded\n"
	.string "itself in {STRING 20}!$"

gUnknown_83FC4F0:: @ 83FC4F0
	.string "{STRING 15}'s {STRING 20}\n"
	.string "was bounced back by MAGIC COAT!$"

gUnknown_83FC518:: @ 83FC518
	.string "{STRING 15} waits for its foe\n"
	.string "to make a move!$"

gUnknown_83FC53D:: @ 83FC53D
	.string "{STRING 16} SNATCHED\n"
	.string "{STRING 19}'s move!$"

gUnknown_83FC554:: @ 83FC554
	.string "Electricity's power was\n"
	.string "weakened!$"

gUnknown_83FC576:: @ 83FC576
	.string "Fire's power was\n"
	.string "weakened!$"

gUnknown_83FC591:: @ 83FC591
	.string "{STRING 15} found\n"
	.string "one {STRING 22}!$"

gUnknown_83FC5A2:: @ 83FC5A2
	.string "A soothing aroma wafted\n"
	.string "through the area!$"

gUnknown_83FC5CC:: @ 83FC5CC
	.string "Items can't be used now.{PAUSE 64}$"

gUnknown_83FC5E8:: @ 83FC5E8
	.string "For {STRING 19},\n"
	.string "{STRING 22} {STRING 00}$"

gUnknown_83FC5F6:: @ 83FC5F6
	.string "{STRING 19} used\n"
	.string "{STRING 22} to hustle!$"

gUnknown_83FC60C:: @ 83FC60C
	.string "{STRING 15} lost its\n"
	.string "focus and couldn't move!$"

gUnknown_83FC631:: @ 83FC631
	.string "{STRING 16} was\n"
	.string "dragged out!\p"
	.string "$"

gUnknown_83FC646:: @ 83FC646
	.string "The wall shattered!$"

gUnknown_83FC65A:: @ 83FC65A
	.string "But it had no effect!$"

gUnknown_83FC670:: @ 83FC670
	.string "{STRING 18} has no\n"
	.string "moves left!\p"
	.string "$"

gUnknown_83FC687:: @ 83FC687
	.string "{STRING 18}'s {STRING 20}\n"
	.string "is disabled!\p"
	.string "$"

gUnknown_83FC69D:: @ 83FC69D
	.string "{STRING 18} can't use the same\n"
	.string "move in a row due to the TORMENT!\p"
	.string "$"

gUnknown_83FC6D6:: @ 83FC6D6
	.string "{STRING 18} can't use\n"
	.string "{STRING 20} after the TAUNT!\p"
	.string "$"

gUnknown_83FC6F8:: @ 83FC6F8
	.string "{STRING 18} can't use the\n"
	.string "sealed {STRING 20}!\p"
	.string "$"

gUnknown_83FC715:: @ 83FC715
	.string "{STRING 19}'s {STRING 26}\n"
	.string "made it rain!$"

gUnknown_83FC72B:: @ 83FC72B
	.string "{STRING 19}'s {STRING 26}\n"
	.string "raised its SPEED!$"

gUnknown_83FC745:: @ 83FC745
	.string "{STRING 16} was protected\n"
	.string "by {STRING 25}!$"

gUnknown_83FC75D:: @ 83FC75D
	.string "{STRING 16}'s {STRING 25}\n"
	.string "prevents {STRING 15}\l"
	.string "from using {STRING 20}!$"

gUnknown_83FC780:: @ 83FC780
	.string "{STRING 16} restored HP\n"
	.string "using its {STRING 25}!$"

gUnknown_83FC79D:: @ 83FC79D
	.string "{STRING 16}'s {STRING 25}\n"
	.string "made {STRING 20} useless!$"

gUnknown_83FC7B6:: @ 83FC7B6
	.string "{STRING 16}'s {STRING 25}\n"
	.string "made it the {STRING 00} type!$"

gUnknown_83FC7D3:: @ 83FC7D3
	.string "{STRING 17}'s {STRING 25}\n"
	.string "prevents paralysis!$"

gUnknown_83FC7EF:: @ 83FC7EF
	.string "{STRING 16}'s {STRING 25}\n"
	.string "prevents romance!$"

gUnknown_83FC809:: @ 83FC809
	.string "{STRING 17}'s {STRING 25}\n"
	.string "prevents poisoning!$"

gUnknown_83FC825:: @ 83FC825
	.string "{STRING 16}'s {STRING 25}\n"
	.string "prevents confusion!$"

gUnknown_83FC841:: @ 83FC841
	.string "{STRING 16}'s {STRING 25}\n"
	.string "raised its FIRE power!$"

gUnknown_83FC860:: @ 83FC860
	.string "{STRING 16} anchors\n"
	.string "itself with {STRING 25}!$"

gUnknown_83FC87B:: @ 83FC87B
	.string "{STRING 19}'s {STRING 26}\n"
	.string "cuts {STRING 16}'s ATTACK!$"

gUnknown_83FC895:: @ 83FC895
	.string "{STRING 19}'s {STRING 26}\n"
	.string "prevents stat loss!$"

gUnknown_83FC8B1:: @ 83FC8B1
	.string "{STRING 16}'s {STRING 25}\n"
	.string "hurt {STRING 15}!$"

gUnknown_83FC8C2:: @ 83FC8C2
	.string "{STRING 19} TRACED\n"
	.string "{STRING 00}'s {STRING 01}!$"

gUnknown_83FC8D5:: @ 83FC8D5
	.string "{STRING 17}'s {STRING 27}\n"
	.string "prevents burns!$"

gUnknown_83FC8ED:: @ 83FC8ED
	.string "{STRING 16}'s {STRING 25}\n"
	.string "blocks {STRING 20}!$"

gUnknown_83FC900:: @ 83FC900
	.string "{STRING 19}'s {STRING 26}\n"
	.string "blocks {STRING 20}!$"

gUnknown_83FC913:: @ 83FC913
	.string "{STRING 15}'s {STRING 24}\n"
	.string "restored its HP a little!$"

gUnknown_83FC935:: @ 83FC935
	.string "{STRING 19}'s {STRING 26}\n"
	.string "whipped up a sandstorm!$"

gUnknown_83FC955:: @ 83FC955
	.string "{STRING 19}'s {STRING 26}\n"
	.string "intensified the sun's rays!$"

gUnknown_83FC979:: @ 83FC979
	.string "{STRING 19}'s {STRING 26}\n"
	.string "prevents {STRING 00} loss!$"

gUnknown_83FC993:: @ 83FC993
	.string "{STRING 16}'s {STRING 25}\n"
	.string "infatuated {STRING 15}!$"

gUnknown_83FC9AA:: @ 83FC9AA
	.string "{STRING 16}'s {STRING 25}\n"
	.string "made {STRING 20} ineffective!$"

gUnknown_83FC9C7:: @ 83FC9C7
	.string "{STRING 19}'s {STRING 26}\n"
	.string "cured its {STRING 00} problem!$"

gUnknown_83FC9E5:: @ 83FC9E5
	.string "It sucked up the\n"
	.string "LIQUID OOZE!$"

gUnknown_83FCA03:: @ 83FCA03
	.string "{STRING 19} transformed!$"

gUnknown_83FCA13:: @ 83FCA13
	.string "{STRING 16}'s {STRING 25}\n"
	.string "took the attack!$"

gText_PkmnsXPreventsSwitching:: @ 83FCA2C
	.string "{STRING 00}'s {STRING 23}\n"
	.string "prevents switching!\p"
	.string "$"

gUnknown_83FCA49:: @ 83FCA49
	.string "{STRING 16}'s {STRING 25}\n"
	.string "prevented {STRING 19}'s\l"
	.string "{STRING 00} from working!$"

gUnknown_83FCA71:: @ 83FCA71
	.string "{STRING 19}'s {STRING 26}\n"
	.string "made it ineffective!$"

gUnknown_83FCA8E:: @ 83FCA8E
	.string "{STRING 17}'s {STRING 27}\n"
	.string "prevents flinching!$"

gUnknown_83FCAAA:: @ 83FCAAA
	.string "{STRING 15}'s {STRING 24}\n"
	.string "prevents {STRING 16}'s\l"
	.string "{STRING 25} from working!$"

gUnknown_83FCAD1:: @ 83FCAD1
	.string "{STRING 19}'s {STRING 26}\n"
	.string "cured its {STRING 00} problem!$"

gUnknown_83FCAEF:: @ 83FCAEF
	.string "{STRING 19}'s {STRING 26}\n"
	.string "had no effect on {STRING 17}!$"

gUnknown_83FCB0C:: @ 83FCB0C
	.string "{STRING 15} is too scared to move!$"

gUnknown_83FCB26:: @ 83FCB26
	.string "GHOST: Get out…… Get out……$"

gUnknown_83FCB41:: @ 83FCB41
	.string "sharply $"

BattleText_Rose:: @ 83FCB4A
	.string "rose!$"

gUnknown_83FCB50:: @ 83FCB50
	.string "harshly $"

gUnknown_83FCB59:: @ 83FCB59
	.string "fell!$"

gUnknown_83FCB5F:: @ 83FCB5F
	.string "{STRING 15}'s {STRING 00}\n"
	.string "{STRING 01}$"

BattleText_UnknownString3:: @ 83FCB6A
	.string "{STRING 16}'s {STRING 00}\n"
	.string "{STRING 01}$"

gUnknown_83FCB75:: @ 83FCB75
	.string "Using {STRING 22}, the {STRING 00}\n"
	.string "of {STRING 19} {STRING 01}$"

gUnknown_83FCB8F:: @ 83FCB8F
	.string "{STRING 15}'s {STRING 00}\n"
	.string "{STRING 01}$"

gUnknown_83FCB9A:: @ 83FCB9A
	.string "{STRING 16}'s {STRING 00}\n"
	.string "{STRING 01}$"

gUnknown_83FCBA5:: @ 83FCBA5
	.string "{STRING 15}'s stats won't\n"
	.string "go any higher!$"

gUnknown_83FCBC5:: @ 83FCBC5
	.string "{STRING 16}'s stats won't\n"
	.string "go any lower!$"

gUnknown_83FCBE4:: @ 83FCBE4
	.string "A critical hit!$"

gUnknown_83FCBF4:: @ 83FCBF4
	.string "It's a one-hit KO!$"

gUnknown_83FCC07:: @ 83FCC07
	.string "{PAUSE 32}1, {PAUSE 15}2, and{PAUSE 15}… {PAUSE 15}… {PAUSE 15}… {PAUSE 15}{PLAY_SE SE_KON}Poof!\p"
	.string "$"

gUnknown_83FCC33:: @ 83FCC33
	.string "And…\p"
	.string "$"

gUnknown_83FCC39:: @ 83FCC39
	.string "HM moves can't be\n"
	.string "forgotten now.\p"
	.string "$"

gUnknown_83FCC5B:: @ 83FCC5B
	.string "It's not very effective…$"

gUnknown_83FCC74:: @ 83FCC74
	.string "It's super effective!$"

gUnknown_83FCC8A:: @ 83FCC8A
	.string "{PLAY_SE SE_NIGERU}Got away safely!\p"
	.string "$"

gUnknown_83FCCA0:: @ 83FCCA0
	.string "{PLAY_SE SE_NIGERU}{STRING 15} fled\n"
	.string "using its {STRING 22}!\p"
	.string "$"

gUnknown_83FCCBB:: @ 83FCCBB
	.string "{PLAY_SE SE_NIGERU}{STRING 15} fled\n"
	.string "using {STRING 24}!\p"
	.string "$"

gUnknown_83FCCD2:: @ 83FCCD2
	.string "{PLAY_SE SE_NIGERU}Wild {STRING 00} fled!$"

gUnknown_83FCCE4:: @ 83FCCE4
	.string "Player defeated\n"
	.string "{STRING 32}!$"

gUnknown_83FCCF8:: @ 83FCCF8
	.string "Player beat {STRING 32}\n"
	.string "and {STRING 33}!$"

gUnknown_83FCD0F:: @ 83FCD0F
	.string "Player lost against\n"
	.string "{STRING 32}!$"

gUnknown_83FCD27:: @ 83FCD27
	.string "Player lost to {STRING 32}\n"
	.string "and {STRING 33}!$"

gUnknown_83FCD41:: @ 83FCD41
	.string "Player battled to a draw against\n"
	.string "{STRING 32}!$"

gUnknown_83FCD66:: @ 83FCD66
	.string "Player battled to a draw against\n"
	.string "{STRING 32} and {STRING 33}!$"

gUnknown_83FCD92:: @ 83FCD92
	.string "{PLAY_SE SE_NIGERU}{STRING 32} fled!$"

gUnknown_83FCD9F:: @ 83FCD9F
	.string "{PLAY_SE SE_NIGERU}{STRING 32} and\n"
	.string "{STRING 33} fled!$"

gUnknown_83FCDB3:: @ 83FCDB3
	.string "No! There's no running\n"
	.string "from a TRAINER battle!\p"
	.string "$"

gUnknown_83FCDE2:: @ 83FCDE2
	.string "Can't escape!\p"
	.string "$"

gUnknown_83FCDF1:: @ 83FCDF1
	.string "$"

gUnknown_83FCDF2:: @ 83FCDF2
	.string "But nothing happened!$"

gUnknown_83FCE08:: @ 83FCE08
	.string "But it failed!$"

gUnknown_83FCE17:: @ 83FCE17
	.string "It hurt itself in its\n"
	.string "confusion!$"

gUnknown_83FCE38:: @ 83FCE38
	.string "The MIRROR MOVE failed!$"

gUnknown_83FCE50:: @ 83FCE50
	.string "It started to rain!$"

gUnknown_83FCE64:: @ 83FCE64
	.string "A downpour started!$"

gUnknown_83FCE78:: @ 83FCE78
	.string "Rain continues to fall.$"

gUnknown_83FCE90:: @ 83FCE90
	.string "The downpour continues.$"

gUnknown_83FCEA8:: @ 83FCEA8
	.string "The rain stopped.$"

gUnknown_83FCEBA:: @ 83FCEBA
	.string "A sandstorm brewed!$"

gUnknown_83FCECE:: @ 83FCECE
	.string "The sandstorm rages.$"

gUnknown_83FCEE3:: @ 83FCEE3
	.string "The sandstorm subsided.$"

gUnknown_83FCEFB:: @ 83FCEFB
	.string "The sunlight got bright!$"

gUnknown_83FCF14:: @ 83FCF14
	.string "The sunlight is strong.$"

gUnknown_83FCF2C:: @ 83FCF2C
	.string "The sunlight faded.$"

gUnknown_83FCF40:: @ 83FCF40
	.string "It started to hail!$"

gUnknown_83FCF54:: @ 83FCF54
	.string "Hail continues to fall.$"

gUnknown_83FCF6C:: @ 83FCF6C
	.string "The hail stopped.$"

gUnknown_83FCF7E:: @ 83FCF7E
	.string "But it failed to SPIT UP\n"
	.string "a thing!$"

gUnknown_83FCFA0:: @ 83FCFA0
	.string "But it failed to SWALLOW\n"
	.string "a thing!$"

gUnknown_83FCFC2:: @ 83FCFC2
	.string "The wind turned into a\n"
	.string "HEAT WAVE!$"

gUnknown_83FCFE4:: @ 83FCFE4
	.string "All stat changes were\n"
	.string "eliminated!$"

gUnknown_83FD006:: @ 83FD006
	.string "Coins scattered everywhere!$"

gUnknown_83FD022:: @ 83FD022
	.string "It was too weak to make\n"
	.string "a SUBSTITUTE!$"

gUnknown_83FD048:: @ 83FD048
	.string "The battlers shared\n"
	.string "their pain!$"

gUnknown_83FD068:: @ 83FD068
	.string "A bell chimed!$"

gUnknown_83FD077:: @ 83FD077
	.string "All affected POKéMON will\n"
	.string "faint in three turns!$"

gUnknown_83FD0A7:: @ 83FD0A7
	.string "There's no PP left for\n"
	.string "this move!\p"
	.string "$"

gUnknown_83FD0CA:: @ 83FD0CA
	.string "But there was no PP left\n"
	.string "for the move!$"

gUnknown_83FD0F1:: @ 83FD0F1
	.string "{STRING 15} ignored\n"
	.string "orders while asleep!$"

gUnknown_83FD111:: @ 83FD111
	.string "{STRING 15} ignored\n"
	.string "orders!$"

gUnknown_83FD124:: @ 83FD124
	.string "{STRING 15} began to nap!$"

gUnknown_83FD135:: @ 83FD135
	.string "{STRING 15} is\n"
	.string "loafing around!$"

gUnknown_83FD14B:: @ 83FD14B
	.string "{STRING 15} won't\n"
	.string "obey!$"

gUnknown_83FD15A:: @ 83FD15A
	.string "{STRING 15} turned away!$"

gUnknown_83FD16A:: @ 83FD16A
	.string "{STRING 15} pretended\n"
	.string "not to notice!$"

gUnknown_83FD186:: @ 83FD186
	.string "{STRING 28} {STRING 29} is\n"
	.string "about to use {STRING 01}.\p"
	.string "Will {STRING 35} change\n"
	.string "POKéMON?$"

gUnknown_83FD1B8:: @ 83FD1B8
	.string "{STRING 15} learned\n"
	.string "{STRING 00}!$"

gUnknown_83FD1C7:: @ 83FD1C7
	.string "Player defeated\n"
	.string "{STRING 28} {STRING 29}!\p"
	.string "$"

gUnknown_83FD1DF:: @ 83FD1DF
	.string "{STRING 35} threw a ROCK\n"
	.string "at the {STRING 06}!$"

gUnknown_83FD1FA:: @ 83FD1FA
	.string "{STRING 35} threw some BAIT\n"
	.string "at the {STRING 06}!$"

gUnknown_83FD218:: @ 83FD218
	.string "{STRING 06} is watching\n"
	.string "carefully!$"

gUnknown_83FD232:: @ 83FD232
	.string "{STRING 06} is angry!$"

gUnknown_83FD23F:: @ 83FD23F
	.string "{STRING 06} is eating!$"

gUnknown_83FD24D:: @ 83FD24D
	.string "{PLAY_SE SE_PINPON}ANNOUNCER: You're out of\n"
	.string "SAFARI BALLS! Game over!\p"
	.string "$"

gUnknown_83FD284:: @ 83FD284
	.string "Wild {STRING 06} appeared!\p"
	.string "$"

gUnknown_83FD297:: @ 83FD297
	.string "Wild {STRING 06} appeared!\p"
	.string "$"

gUnknown_83FD2AA:: @ 83FD2AA
	.string "Wild {STRING 06} appeared!{PAUSE 127}$"

gUnknown_83FD2BF:: @ 83FD2BF
	.string "Wild {STRING 06} and\n"
	.string "{STRING 08} appeared!\p"
	.string "$"

gUnknown_83FD2D9:: @ 83FD2D9
	.string "The GHOST appeared!\p"
	.string "Darn!\n"
	.string "The GHOST can't be ID'd!\p"
	.string "$"

gUnknown_83FD30D:: @ 83FD30D
	.string "The GHOST appeared!\p"
	.string "$"

gUnknown_83FD322:: @ 83FD322
	.string "SILPH SCOPE unveiled the GHOST's\n"
	.string "identity!$"

gUnknown_83FD34D:: @ 83FD34D
	.string "The GHOST was MAROWAK!\p"
	.string "\n"
	.string "$"

gUnknown_83FD366:: @ 83FD366
	.string "{STRING 28} {STRING 29}\n"
	.string "would like to battle!\p"
	.string "$"

gUnknown_83FD383:: @ 83FD383
	.string "{STRING 32}\n"
	.string "wants to battle!$"

gUnknown_83FD397:: @ 83FD397
	.string "{STRING 32} and {STRING 33}\n"
	.string "want to battle!$"

gUnknown_83FD3B1:: @ 83FD3B1
	.string "{STRING 28} {STRING 29} sent\n"
	.string "out {STRING 06}!{PAUSE 60}$"

gUnknown_83FD3C7:: @ 83FD3C7
	.string "{STRING 28} {STRING 29} sent\n"
	.string "out {STRING 06} and {STRING 08}!{PAUSE 60}$"

gUnknown_83FD3E4:: @ 83FD3E4
	.string "{STRING 28} {STRING 29} sent\n"
	.string "out {STRING 00}!$"

gUnknown_83FD3F7:: @ 83FD3F7
	.string "{STRING 32} sent out\n"
	.string "{STRING 06}!$"

gUnknown_83FD407:: @ 83FD407
	.string "{STRING 32} sent out\n"
	.string "{STRING 06} and {STRING 08}!$"

gUnknown_83FD41E:: @ 83FD41E
	.string "{STRING 32} sent out {STRING 10}!\n"
	.string "{STRING 33} sent out {STRING 12}!$"

gUnknown_83FD43E:: @ 83FD43E
	.string "{STRING 32} sent out\n"
	.string "{STRING 00}!$"

gUnknown_83FD44E:: @ 83FD44E
	.string "{STRING 34} sent out\n"
	.string "{STRING 00}!$"

gUnknown_83FD45E:: @ 83FD45E
	.string "Go! {STRING 05}!$"

gUnknown_83FD466:: @ 83FD466
	.string "Go! {STRING 05} and\n"
	.string "{STRING 07}!$"

gUnknown_83FD475:: @ 83FD475
	.string "Go! {STRING 00}!$"

gUnknown_83FD47D:: @ 83FD47D
	.string "Do it! {STRING 00}!$"

gUnknown_83FD488:: @ 83FD488
	.string "Go for it, {STRING 00}!$"

gUnknown_83FD497:: @ 83FD497
	.string "Your foe's weak!\n"
	.string "Get 'em, {STRING 00}!$"

gUnknown_83FD4B5:: @ 83FD4B5
	.string "{STRING 31} sent out {STRING 11}!\n"
	.string "Go! {GOOD_TEAM}!$"

gUnknown_83FD4CD:: @ 83FD4CD
	.string "{STRING 00}, that's enough!\n"
	.string "Come back!$"

gUnknown_83FD4EB:: @ 83FD4EB
	.string "{STRING 00}, come back!$"

gUnknown_83FD4FA:: @ 83FD4FA
	.string "{STRING 00}, OK!\n"
	.string "Come back!$"

gUnknown_83FD50D:: @ 83FD50D
	.string "{STRING 00}, good!\n"
	.string "Come back!$"

gUnknown_83FD522:: @ 83FD522
	.string "{STRING 28} {STRING 29}\n"
	.string "withdrew {STRING 00}!$"

gUnknown_83FD535:: @ 83FD535
	.string "{STRING 32} withdrew\n"
	.string "{STRING 00}!$"

gUnknown_83FD545:: @ 83FD545
	.string "{STRING 34} withdrew\n"
	.string "{STRING 00}!$"

gUnknown_83FD555:: @ 83FD555
	.string "Wild $"

gUnknown_83FD55B:: @ 83FD55B
	.string "Foe $"

gUnknown_83FD560:: @ 83FD560
	.string "Foe$"

gUnknown_83FD564:: @ 83FD564
	.string "Ally$"

gUnknown_83FD569:: @ 83FD569
	.string "Foe$"

gUnknown_83FD56D:: @ 83FD56D
	.string "Ally$"

gUnknown_83FD572:: @ 83FD572
	.string "Foe$"

gUnknown_83FD576:: @ 83FD576
	.string "Ally$"

gUnknown_83FD57B:: @ 83FD57B
	.string "{STRING 15} used\n"
	.string "{STRING 01}$"

gUnknown_83FD586:: @ 83FD586
	.string "!$"

gUnknown_83FD588:: @ 83FD588
	.string "!$"

gUnknown_83FD58A:: @ 83FD58A
	.string "!$"

gUnknown_83FD58C:: @ 83FD58C
	.string "!$"

gUnknown_83FD58E:: @ 83FD58E
	.string "!$"

gUnknown_83FD590:: @ 83FD590
	.string "HP$"

gUnknown_83FD593:: @ 83FD593
	.string "ATTACK$"

gUnknown_83FD59A:: @ 83FD59A
	.string "DEFENSE$"

gUnknown_83FD5A2:: @ 83FD5A2
	.string "SPEED$"

gUnknown_83FD5A8:: @ 83FD5A8
	.string "SP. ATK$"

gUnknown_83FD5B0:: @ 83FD5B0
	.string "SP. DEF$"

gUnknown_83FD5B8:: @ 83FD5B8
	.string "accuracy$"

gUnknown_83FD5C1:: @ 83FD5C1
	.string "evasiveness$"

	.align 2
gUnknown_83FD5D0:: @ 83FD5D0
	.4byte gUnknown_83FD590
	.4byte gUnknown_83FD593
	.4byte gUnknown_83FD59A
	.4byte gUnknown_83FD5A2
	.4byte gUnknown_83FD5A8
	.4byte gUnknown_83FD5B0
	.4byte gUnknown_83FD5B8
	.4byte gUnknown_83FD5C1

gUnknown_83FD5F0::
	.string "was too spicy!$"

gUnknown_83FD5FF:: @ 83FD5FF
	.string "was too dry!$"

gUnknown_83FD60C:: @ 83FD60C
	.string "was too sweet!$"

gUnknown_83FD61B:: @ 83FD61B
	.string "was too bitter!$"

gUnknown_83FD62B:: @ 83FD62B
	.string "was too sour!$"

	.align 2
gUnknown_83FD63C:: @ 83FD63C
	.4byte gUnknown_83FD5F0
    .4byte gUnknown_83FD5FF
    .4byte gUnknown_83FD60C
    .4byte gUnknown_83FD61B
    .4byte gUnknown_83FD62B

gUnknown_83FD650:: @ 83FD650
	.string "{STRING 35} used\n"
	.string "{STRING 22}!$"

gUnknown_83FD65C:: @ 83FD65C
	.string "The old man used\n"
	.string "{STRING 22}!$"

gUnknown_83FD671:: @ 83FD671
	.string "The POKé DUDE used\n"
	.string "{STRING 22}!$"

gUnknown_83FD688:: @ 83FD688
	.string "{STRING 28} {STRING 29}\n"
	.string "used {STRING 22}!$"

gUnknown_83FD697:: @ 83FD697
	.string "The TRAINER blocked the BALL!$"

gUnknown_83FD6B5:: @ 83FD6B5
	.string "Don't be a thief!$"

gUnknown_83FD6C7:: @ 83FD6C7
	.string "It dodged the thrown BALL!\n"
	.string "This POKéMON can't be caught!$"

gUnknown_83FD700:: @ 83FD700
	.string "You missed the POKéMON!$"

gUnknown_83FD718:: @ 83FD718
	.string "Oh, no!\n"
	.string "The POKéMON broke free!$"

gUnknown_83FD738:: @ 83FD738
	.string "Aww!\n"
	.string "It appeared to be caught!$"

gUnknown_83FD757:: @ 83FD757
	.string "Aargh!\n"
	.string "Almost had it!$"

gUnknown_83FD76D:: @ 83FD76D
	.string "Shoot!\n"
	.string "It was so close, too!$"

gUnknown_83FD78A:: @ 83FD78A
	.string "よけられた!\n"
	.string "こいつは つかまりそうにないぞ!$"

gUnknown_83FD7A2:: @ 83FD7A2
	.string "Gotcha!\n"
	.string "{STRING 06} was caught!{WAIT_SE}{PLAY_BGM MUS_GET_YASEI}\p"
	.string "$"

gUnknown_83FD7C0:: @ 83FD7C0
	.string "Gotcha!\n"
	.string "{STRING 06} was caught!{WAIT_SE}{PLAY_BGM MUS_GET_YASEI}{PAUSE 127}$"

gUnknown_83FD7E0:: @ 83FD7E0
	.string "Give a nickname to the\n"
	.string "captured {STRING 06}?$"

gUnknown_83FD804:: @ 83FD804
	.string "{STRING 06} was sent to\n"
	.string "{STRING 39} PC.$"

gUnknown_83FD81A:: @ 83FD81A
	.string "someone's$"

gUnknown_83FD824:: @ 83FD824
	.string "BILL's$"

gUnknown_83FD82B:: @ 83FD82B
	.string "{STRING 06}'s data was\n"
	.string "added to the POKéDEX.\p"
	.string "$"

gUnknown_83FD850:: @ 83FD850
	.string "It is raining.$"

gUnknown_83FD85F:: @ 83FD85F
	.string "A sandstorm is raging.$"

gUnknown_83FD876:: @ 83FD876
	.string "The BOX is full!\n"
	.string "You can't catch any more!\p"
	.string "$"

gUnknown_83FD8A2:: @ 83FD8A2
	.string "ENIGMA BERRY$"

gUnknown_83FD8AF:: @ 83FD8AF
	.string " BERRY$"

gUnknown_83FD8B6:: @ 83FD8B6
	.string "ナゾ$"

gUnknown_83FD8B9:: @ 83FD8B9
	.string "{STRING 19}'s {STRING 22}\n"
	.string "cured paralysis!$"

gUnknown_83FD8D2:: @ 83FD8D2
	.string "{STRING 19}'s {STRING 22}\n"
	.string "cured poison!$"

gUnknown_83FD8E8:: @ 83FD8E8
	.string "{STRING 19}'s {STRING 22}\n"
	.string "healed its burn!$"

gUnknown_83FD901:: @ 83FD901
	.string "{STRING 19}'s {STRING 22}\n"
	.string "defrosted it!$"

gUnknown_83FD917:: @ 83FD917
	.string "{STRING 19}'s {STRING 22}\n"
	.string "woke it from its sleep!$"

gUnknown_83FD937:: @ 83FD937
	.string "{STRING 19}'s {STRING 22}\n"
	.string "snapped it out of confusion!$"

gUnknown_83FD95C:: @ 83FD95C
	.string "{STRING 19}'s {STRING 22}\n"
	.string "cured its {STRING 00} problem!$"

gUnknown_83FD97A:: @ 83FD97A
	.string "{STRING 19}'s {STRING 22}\n"
	.string "normalized its status!$"

gUnknown_83FD999:: @ 83FD999
	.string "{STRING 19}'s {STRING 22}\n"
	.string "restored health!$"

gUnknown_83FD9B2:: @ 83FD9B2
	.string "{STRING 19}'s {STRING 22}\n"
	.string "restored {STRING 00}'s PP!$"

gUnknown_83FD9CC:: @ 83FD9CC
	.string "{STRING 19}'s {STRING 22}\n"
	.string "restored its status!$"

gUnknown_83FD9E9:: @ 83FD9E9
	.string "{STRING 19}'s {STRING 22}\n"
	.string "restored its HP a little!$"

gUnknown_83FDA0B:: @ 83FDA0B
	.string "{STRING 22}'s effect allows only\n"
	.string "{STRING 20} to be used!\p"
	.string "$"

gUnknown_83FDA33:: @ 83FDA33
	.string "{STRING 16} hung on\n"
	.string "using its {STRING 22}!$"

gUnknown_83FDA4C:: @ 83FDA4C
	.string "$"

gUnknown_83FDA4D:: @ 83FDA4D
	.string "{STRING 35} played the {STRING 22}.\p"
	.string "Now, that's a catchy tune!$"

gUnknown_83FDA7A:: @ 83FDA7A
	.string "{STRING 35} played the\n"
	.string "{STRING 22}.$"

gUnknown_83FDA8C:: @ 83FDA8C
	.string "The POKéMON hearing the FLUTE\n"
	.string "awoke!$"

gUnknown_83FDAB1:: @ 83FDAB1
	.string "You throw a BALL now, right?\n"
	.string "I… I'll do my best!$"

gUnknown_83FDAE2:: @ 83FDAE2
	.string "OAK: Oh, for Pete's sake…\n"
	.string "So pushy, as always.\p"
	.string "{STRING 35}.\p"
	.string "You've never had a POKéMON battle\n"
	.string "before, have you?\p"
	.string "A POKéMON battle is when TRAINERS\n"
	.string "pit their POKéMON against each\l"
	.string "other.\p"
	.string "$"

gUnknown_83FDB92:: @ 83FDB92
	.string "The TRAINER that makes the other\n"
	.string "TRAINER's POKéMON faint by lowering\l"
	.string "their HP to “0,” wins.\p"
	.string "$"

gUnknown_83FDBEF:: @ 83FDBEF
	.string "But rather than talking about it,\n"
	.string "you'll learn more from experience.\p"
	.string "Try battling and see for yourself.\p"
	.string "$"

gUnknown_83FDC58:: @ 83FDC58
	.string "OAK: Inflicting damage on the foe\n"
	.string "is the key to any battle.\p"
	.string "$"

gUnknown_83FDC95:: @ 83FDC95
	.string "OAK: Lowering the foe's stats\n"
	.string "will put you at an advantage.\p"
	.string "$"

gUnknown_83FDCD2:: @ 83FDCD2
	.string "OAK: Keep your eyes on your\n"
	.string "POKéMON's HP.\p"
	.string "It will faint if the HP drops to\n"
	.string "“0.”\p"
	.string "$"

gUnknown_83FDD23:: @ 83FDD23
	.string "OAK: No! There's no running away\n"
	.string "from a TRAINER POKéMON battle!\p"
	.string "$"

gUnknown_83FDD64:: @ 83FDD64
	.string "OAK: Hm! Excellent!\p"
	.string "If you win, you earn prize money,\n"
	.string "and your POKéMON will grow!\p"
	.string "Battle other TRAINERS and make\n"
	.string "your POKéMON strong!\p"
	.string "$"

gUnknown_83FDDEB:: @ 83FDDEB
	.string "OAK: Hm…\n"
	.string "How disappointing…\p"
	.string "If you win, you earn prize money,\n"
	.string "and your POKéMON grow.\p"
	.string "But if you lose, {STRING 35}, you end\n"
	.string "up paying prize money…\p"
	.string "However, since you had no warning\n"
	.string "this time, I'll pay for you.\p"
	.string "But things won't be this way once\n"
	.string "you step outside these doors.\p"
	.string "That's why you must strengthen your\n"
	.string "POKéMON by battling wild POKéMON.\p"
	.string "$"

	.align 2
gUnknown_83FDF3C:: @ 83FDF3C
	.4byte gUnknown_83FB219
	.4byte gUnknown_83FB265
	.4byte gUnknown_83FB28E
	.4byte gUnknown_83FB2A4
	.4byte gUnknown_83FB2B6
	.4byte gUnknown_83FB2D1
	.4byte gUnknown_83FB2FC
	.4byte gUnknown_83FB31F
	.4byte gUnknown_83FB32E
	.4byte gUnknown_83FB343
	.4byte gUnknown_83FD1B8
	.4byte gUnknown_83FB36B
	.4byte gUnknown_83FB37F
	.4byte gUnknown_83FCBA5
	.4byte gUnknown_83FB394
	.4byte gUnknown_83FB3EA
	.4byte gUnknown_83FB400
	.4byte gUnknown_83FB40D
	.4byte gUnknown_83FB41A
	.4byte gUnknown_83FB433
	.4byte gUnknown_83FB451
	.4byte gUnknown_83FB508
	.4byte gUnknown_83FB545
	.4byte gUnknown_83FB555
	.4byte gUnknown_83FB565
	.4byte gUnknown_83FB57C
	.4byte gUnknown_83FB592
	.4byte gUnknown_83FB5A8
	.4byte gUnknown_83FB5BC
	.4byte gUnknown_83FB5CD
	.4byte gUnknown_83FB5E2
	.4byte gUnknown_83FB5F8
	.4byte gUnknown_83FB610
	.4byte gUnknown_83FB626
	.4byte gUnknown_83FB641
	.4byte gUnknown_83FB650
	.4byte gUnknown_83FB663
	.4byte gUnknown_83FB692
	.4byte gUnknown_83FB6A7
	.4byte gUnknown_83FB6BF
	.4byte gUnknown_83FB6D3
	.4byte gUnknown_83FB6E5
	.4byte gUnknown_83FB6F7
	.4byte gUnknown_83FB70F
	.4byte gUnknown_83FB73A
	.4byte gUnknown_83FB76A
	.4byte gUnknown_83FB78A
	.4byte gUnknown_83FB7A3
	.4byte gUnknown_83FB7BF
	.4byte gUnknown_83FB7D5
	.4byte gUnknown_83FB7EE
	.4byte gUnknown_83FB806
	.4byte gUnknown_83FB826
	.4byte gUnknown_83FB844
	.4byte gUnknown_83FB854
	.4byte gUnknown_83FB871
	.4byte gUnknown_83FB885
	.4byte gUnknown_83FB89D
	.4byte gUnknown_83FB8AE
	.4byte gUnknown_83FB8C5
	.4byte gUnknown_83FB8E0
	.4byte gUnknown_83FB8F3
	.4byte gUnknown_83FB914
	.4byte gUnknown_83FB921
	.4byte gUnknown_83FB935
	.4byte gUnknown_83FB946
	.4byte gUnknown_83FB97F
	.4byte gUnknown_83FB9B8
	.4byte gUnknown_83FB9D9
	.4byte gUnknown_83FB9FF
	.4byte gUnknown_83FBA2F
	.4byte gUnknown_83FBA41
	.4byte gUnknown_83FBA5E
	.4byte gUnknown_83FBA79
	.4byte gUnknown_83FBA8E
	.4byte gUnknown_83FBAA3
	.4byte gUnknown_83FBAB2
	.4byte gUnknown_83FBAC3
	.4byte gUnknown_83FBAF3
	.4byte gUnknown_83FBB11
	.4byte gUnknown_83FBB4C
	.4byte gUnknown_83FBB62
	.4byte gUnknown_83FBB71
	.4byte gUnknown_83FBB83
	.4byte gUnknown_83FBB99
	.4byte BattleText_MistShroud
	.4byte gUnknown_83FBBD0
	.4byte BattleText_GetPumped
	.4byte gUnknown_83FBBFF
	.4byte gUnknown_83FBC16
	.4byte gUnknown_83FBC2B
	.4byte gUnknown_83FBC4C
	.4byte gUnknown_83FBC74
	.4byte gUnknown_83FBC83
	.4byte gUnknown_83FBC99
	.4byte gUnknown_83FBCBE
	.4byte gUnknown_83FBCD1
	.4byte gUnknown_83FBCDD
	.4byte gUnknown_83FBCFC
	.4byte gUnknown_83FBD16
	.4byte gUnknown_83FBD2B
	.4byte gUnknown_83FBD43
	.4byte gUnknown_83FBD53
	.4byte gUnknown_83FBD74
	.4byte gUnknown_83FBD86
	.4byte gUnknown_83FBDA3
	.4byte gUnknown_83FBDC4
	.4byte gUnknown_83FBDE2
	.4byte gUnknown_83FBE00
	.4byte gUnknown_83FBE16
	.4byte gUnknown_83FBE2B
	.4byte gUnknown_83FBE4E
	.4byte gUnknown_83FBE61
	.4byte gUnknown_83FBE73
	.4byte gUnknown_83FBE8B
	.4byte gUnknown_83FBEA1
	.4byte gUnknown_83FBEBE
	.4byte gUnknown_83FBEE2
	.4byte gUnknown_83FBEFA
	.4byte gUnknown_83FBF0C
	.4byte gUnknown_83FBF23
	.4byte gUnknown_83FC687
	.4byte gUnknown_83FBF39
	.4byte gUnknown_83FBF51
	.4byte gUnknown_83FBF63
	.4byte gUnknown_83FBF76
	.4byte gUnknown_83FBF89
	.4byte gUnknown_83FBF99
	.4byte gUnknown_83FBFBF
	.4byte gUnknown_83FBFD3
	.4byte gUnknown_83FBFEA
	.4byte gUnknown_83FBFFC
	.4byte gUnknown_83FC011
	.4byte gUnknown_83FC02B
	.4byte gUnknown_83FC048
	.4byte gUnknown_83FC072
	.4byte gUnknown_83FC090
	.4byte gUnknown_83FC0C6
	.4byte gUnknown_83FC0DC
	.4byte gUnknown_83FC0EE
	.4byte gUnknown_83FC10C
	.4byte gUnknown_83FC11E
	.4byte gUnknown_83FC132
	.4byte gUnknown_83FC140
	.4byte gUnknown_83FC168
	.4byte gUnknown_83FC185
	.4byte gUnknown_83FC19D
	.4byte gUnknown_83FC1B1
	.4byte gUnknown_83FC1C6
	.4byte gUnknown_83FC1DB
	.4byte gUnknown_83FC1F1
	.4byte gUnknown_83FC224
	.4byte gUnknown_83FC231
	.4byte gUnknown_83FC254
	.4byte gUnknown_83FC26D
	.4byte gUnknown_83FC28A
	.4byte gUnknown_83FC670
	.4byte gUnknown_83FC2AA
	.4byte gUnknown_83FC69D
	.4byte gUnknown_83FC2C7
	.4byte gUnknown_83FC2E3
	.4byte gUnknown_83FC6D6
	.4byte gUnknown_83FC2FA
	.4byte gUnknown_83FC312
	.4byte gUnknown_83FC377
	.4byte gUnknown_83FC38A
	.4byte gUnknown_83FC39A
	.4byte gUnknown_83FC3AF
	.4byte gUnknown_83FC3C5
	.4byte gUnknown_83FC3EB
	.4byte gUnknown_83FC40E
	.4byte gUnknown_83FC421
	.4byte gUnknown_83FC439
	.4byte gUnknown_83FC461
	.4byte gUnknown_83FC6F8
	.4byte gUnknown_83FC483
	.4byte gUnknown_83FC4AB
	.4byte gUnknown_83FC4D6
	.4byte gUnknown_83FC4F0
	.4byte gUnknown_83FC518
	.4byte gUnknown_83FC53D
	.4byte gUnknown_83FC715
	.4byte gUnknown_83FC72B
	.4byte gUnknown_83FC745
	.4byte gUnknown_83FC75D
	.4byte gUnknown_83FC780
	.4byte gUnknown_83FC7B6
	.4byte gUnknown_83FC7D3
	.4byte gUnknown_83FC7EF
	.4byte gUnknown_83FC809
	.4byte gUnknown_83FC825
	.4byte gUnknown_83FC841
	.4byte gUnknown_83FC860
	.4byte gUnknown_83FC87B
	.4byte gUnknown_83FC895
	.4byte gUnknown_83FC8B1
	.4byte gUnknown_83FC8C2
	.4byte gUnknown_83FCB41
	.4byte BattleText_Rose
	.4byte gUnknown_83FCB50
	.4byte gUnknown_83FCB59
	.4byte gUnknown_83FCB5F
	.4byte BattleText_UnknownString3
	.4byte gUnknown_83FCB8F
	.4byte gUnknown_83FCB9A
	.4byte gUnknown_83FCBE4
	.4byte gUnknown_83FCBF4
	.4byte gUnknown_83FCC07
	.4byte gUnknown_83FCC33
	.4byte gUnknown_83FCC5B
	.4byte gUnknown_83FCC74
	.4byte gUnknown_83FCC8A
	.4byte gUnknown_83FCCD2
	.4byte gUnknown_83FCDB3
	.4byte gUnknown_83FCDE2
	.4byte gUnknown_83FCDF1
	.4byte gUnknown_83FCDF2
	.4byte gUnknown_83FCE08
	.4byte gUnknown_83FCE17
	.4byte gUnknown_83FCE38
	.4byte gUnknown_83FCE50
	.4byte gUnknown_83FCE64
	.4byte gUnknown_83FCE78
	.4byte gUnknown_83FCE90
	.4byte gUnknown_83FCEA8
	.4byte gUnknown_83FCEBA
	.4byte gUnknown_83FCECE
	.4byte gUnknown_83FCEE3
	.4byte gUnknown_83FCEFB
	.4byte gUnknown_83FCF14
	.4byte gUnknown_83FCF2C
	.4byte gUnknown_83FCF40
	.4byte gUnknown_83FCF54
	.4byte gUnknown_83FCF6C
	.4byte gUnknown_83FCF7E
	.4byte gUnknown_83FCFA0
	.4byte gUnknown_83FCFC2
	.4byte gUnknown_83FCFE4
	.4byte gUnknown_83FD006
	.4byte gUnknown_83FD022
	.4byte gUnknown_83FD048
	.4byte gUnknown_83FD068
	.4byte gUnknown_83FD077
	.4byte gUnknown_83FD0A7
	.4byte gUnknown_83FD0CA
	.4byte gUnknown_83FD650
	.4byte gUnknown_83FD65C
	.4byte gUnknown_83FD697
	.4byte gUnknown_83FD6B5
	.4byte gUnknown_83FD6C7
	.4byte gUnknown_83FD700
	.4byte gUnknown_83FD718
	.4byte gUnknown_83FD738
	.4byte gUnknown_83FD757
	.4byte gUnknown_83FD76D
	.4byte gUnknown_83FD7A2
	.4byte gUnknown_83FD7C0
	.4byte gUnknown_83FD7E0
	.4byte gUnknown_83FD804
	.4byte gUnknown_83FD82B
	.4byte gUnknown_83FD850
	.4byte gUnknown_83FD85F
	.4byte gUnknown_83FB525
	.4byte gUnknown_83FD0F1
	.4byte gUnknown_83FD111
	.4byte gUnknown_83FD124
	.4byte gUnknown_83FD135
	.4byte gUnknown_83FD14B
	.4byte gUnknown_83FD15A
	.4byte gUnknown_83FD16A
	.4byte gUnknown_83FD186
	.4byte gUnknown_83FD1DF
	.4byte gUnknown_83FD1FA
	.4byte gUnknown_83FD218
	.4byte gUnknown_83FD232
	.4byte gUnknown_83FD23F
	.4byte gUnknown_83FB218
	.4byte gUnknown_83FB218
	.4byte gUnknown_83FD24D
	.4byte gUnknown_83FD8B9
	.4byte gUnknown_83FD8D2
	.4byte gUnknown_83FD8E8
	.4byte gUnknown_83FD901
	.4byte gUnknown_83FD917
	.4byte gUnknown_83FD937
	.4byte gUnknown_83FD95C
	.4byte gUnknown_83FD999
	.4byte gUnknown_83FD9B2
	.4byte gUnknown_83FD9CC
	.4byte gUnknown_83FD9E9
	.4byte gUnknown_83FDA0B
	.4byte gUnknown_83FDA33
	.4byte gUnknown_83FDA4C
	.4byte gUnknown_83FC8D5
	.4byte gUnknown_83FC8ED
	.4byte gUnknown_83FC913
	.4byte gUnknown_83FC935
	.4byte gUnknown_83FC979
	.4byte gUnknown_83FC993
	.4byte gUnknown_83FC9AA
	.4byte gUnknown_83FC9C7
	.4byte gUnknown_83FC9E5
	.4byte gUnknown_83FCA03
	.4byte gUnknown_83FC554
	.4byte gUnknown_83FC576
	.4byte gUnknown_83FBAD2
	.4byte gUnknown_83FBAE5
	.4byte gUnknown_83FCC39
	.4byte gUnknown_83FC591
	.4byte gUnknown_83FD1C7
	.4byte gUnknown_83FC5A2
	.4byte gUnknown_83FC5CC
	.4byte gUnknown_83FC5E8
	.4byte gUnknown_83FCB75
	.4byte gUnknown_83FC5F6
	.4byte gUnknown_83FC79D
	.4byte gUnknown_83FBB2F
	.4byte gUnknown_83FB282
	.4byte gUnknown_83FB283
	.4byte gUnknown_83FC955
	.4byte gUnknown_83FB3AF
	.4byte gUnknown_83FDAB1
	.4byte gUnknown_83FCA13
	.4byte gUnknown_83FC208
	.4byte gUnknown_83FC60C
	.4byte gUnknown_83FB359
	.4byte gUnknown_83FCCA0
	.4byte gUnknown_83FCCBB
	.4byte gUnknown_83FC631
	.4byte gUnknown_83FCA49
	.4byte gUnknown_83FD97A
	.4byte gUnknown_83FD688
	.4byte gUnknown_83FD876
	.4byte gUnknown_83FB3D3
	.4byte gUnknown_83FCA71
	.4byte gUnknown_83FCA8E
	.4byte gUnknown_83FB67B
	.4byte gUnknown_83FCBC5
	.4byte gUnknown_83FC900
	.4byte gUnknown_83FBC62
	.4byte gUnknown_83FB997
	.4byte gUnknown_83FB95E
	.4byte gUnknown_83FC646
	.4byte gUnknown_83FCAAA
	.4byte gUnknown_83FCAD1
	.4byte gUnknown_83FB534
	.4byte gUnknown_83FC337
	.4byte gUnknown_83FC347
	.4byte gUnknown_83FC357
	.4byte gUnknown_83FC65A
	.4byte gUnknown_83FCAEF
	.4byte gUnknown_83FDD64
	.4byte gUnknown_83FDDEB
	.4byte gUnknown_83FB484
	.4byte gUnknown_83FB4BE
	.4byte Text_1A5CF1
	.4byte Text_1A5D31
	.4byte Text_1A5D6E
	.4byte Text_1A5DB1
	.4byte gUnknown_83FD671
	.4byte gUnknown_83FDA4D
	.4byte gUnknown_83FDA7A
	.4byte gUnknown_83FDA8C
	.4byte gUnknown_83FB21C
	.4byte gUnknown_83FB262
	.4byte gUnknown_83FB4F7
	.4byte gUnknown_83FCB0C
	.4byte gUnknown_83FCB26
	.4byte gUnknown_83FD322
	.4byte gUnknown_83FD34D
	.4byte gUnknown_83FB21F
	.4byte gUnknown_83FB232
	.4byte gUnknown_83FB235
	.4byte gUnknown_83FB248

gMissStringIds:: @ 83FE514
	.2byte 0x0017, 0x0018, 0x0159, 0x001a
	.2byte 0x014c, 0x00e2, 0x00e3, 0x0021
	.2byte 0x0112, 0x0165, 0x00e8, 0x00e9
	.2byte 0x00e5, 0x00ed, 0x00f0, 0x00f3
	.2byte 0x00ee, 0x00f4, 0x0066, 0x0067
	.2byte 0x00ef, 0x00f5, 0x00ea, 0x00eb
	.2byte 0x00ec, 0x0065, 0x0098, 0x00e5
	.2byte 0x00e5, 0x004e, 0x0160, 0x004d
	.2byte 0x0161, 0x004f, 0x0068, 0x0069
	.2byte 0x001b, 0x006a, 0x0139, 0x0052
	.2byte 0x0053, 0x0070, 0x0071, 0x0073
	.2byte 0x0074, 0x006c, 0x006e, 0x00f7
	.2byte 0x004c, 0x0075, 0x0076, 0x0077
	.2byte 0x00d5, 0x00d6, 0x003d, 0x0130
	.2byte 0x0145, 0x0146, 0x00d7, 0x00d8
	.2byte 0x003e, 0x0130, 0x0054, 0x0055
	.2byte 0x0056, 0x0057, 0x0058, 0x0059
	.2byte 0x013d, 0x013e, 0x005a, 0x005c
	.2byte 0x005b, 0x005d, 0x005b, 0x0148
	.2byte 0x0061, 0x00e5, 0x0063, 0x00e5
	.2byte 0x007d, 0x00e5, 0x007e, 0x00fb
	.2byte 0x0028, 0x0029, 0x0037, 0x0038
	.2byte 0x0023, 0x0024, 0x002e, 0x002f
	.2byte 0x0031, 0x0032, 0x0035, 0x0036
	.2byte 0x0017, 0x007c, 0x0045, 0x0136
	.2byte 0x002d, 0x0139, 0x013b, 0x013c
	.2byte 0x00fd, 0x00fd, 0x00fd, 0x00fd
	.2byte 0x0142, 0x00a1, 0x014f, 0x0107
	.2byte 0x0108, 0x0109, 0x010a, 0x0110
	.2byte 0x0110, 0x0110, 0x0110, 0x0110
	.2byte 0x0110, 0x0110, 0x0110, 0x0111
	.2byte 0x0110, 0x0110, 0x0110, 0x00f1
	.2byte 0x0110, 0x0110, 0x0110, 0x0116
	.2byte 0x0117, 0x0118, 0x0119, 0x011d
	.2byte 0x011e, 0x011f, 0x0128, 0x0123
	.2byte 0x0126, 0x0125, 0x0124, 0x0127
	.2byte 0x0129, 0x0156, 0x0131, 0x0163
	.2byte 0x016a, 0x00c7, 0x0163, 0x016a
	.2byte 0x00c9, 0x0163, 0x016a, 0x0166
	.2byte 0x0167, 0x0168, 0x00cb, 0x0137
	.2byte 0x016f, 0x0170, 0x0171, 0x0172
	.2byte 0x017e, 0x017e, 0x0180, 0x0181

gTrappingMoves:: @ 83FE664
	.2byte MOVE_BIND
	.2byte MOVE_WRAP
	.2byte MOVE_FIRE_SPIN
	.2byte MOVE_CLAMP
	.2byte MOVE_WHIRLPOOL
	.2byte MOVE_SAND_TOMB
	.2byte 0xFFFF

gUnknown_83FE672:: @ 83FE672
	.string "What?\n"
	.string "{STR_VAR_1} is evolving!$"

gUnknown_83FE688:: @ 83FE688
	.string "Congratulations! Your {STR_VAR_1}\n"
	.string "evolved into {STR_VAR_2}!{WAIT_SE}\p"
	.string "$"

gUnknown_83FE6B5:: @ 83FE6B5
	.string "Huh? {STR_VAR_1}\n"
	.string "stopped evolving!\p"
	.string "$"

gUnknown_83FE6D0:: @ 83FE6D0
	.string "……?\p"
	.string "$"

gText_WhatWillPkmnDo:: @ 83FE6D5
	.string "What will\n"
	.string "{STRING 18} do?$"

gUnknown_83FE6E6:: @ 83FE6E6
	.string "What will {STRING 35}\n"
	.string "throw?$"

gUnknown_83FE6FA:: @ 83FE6FA
	.string "What will the\n"
	.string "old man do?$"

gText_LinkStandby:: @ 83FE714
	.string "{PAUSE 16}Link standby…$"

gUnknown_83FE725:: @ 83FE725
	.string "{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW 13 14 15}FIGHT{CLEAR_TO 56}BAG\n"
	.string "POKéMON{CLEAR_TO 56}RUN$"

gUnknown_83FE747:: @ 83FE747
	.string "{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW 13 14 15}BALL{CLEAR_TO 56}BAIT\n"
	.string "ROCK{CLEAR_TO 56}RUN$"

gText_MoveInterfacePP:: @ 83FE766
	.string "PP $"

gText_MoveInterfaceType:: @ 83FE76A
	.string "TYPE/$"

gUnknown_83FE770:: @ 83FE770
	.string "{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW 13 14 15}$"

gUnknown_83FE779:: @ 83FE779
	.string "{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW 13 14 15}どの わざを\n"
	.string "わすれさせたい?$"

gText_BattleYesNoChoice:: @ 83FE791
	.string "{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW 13 14 15}Yes\n"
	.string "No$"

gText_BattleSwitchWhich:: @ 83FE7A0
	.string "{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW 13 14 15}Switch\n"
	.string "which?$"

gUnknown_83FE7B6:: @ 83FE7B6
	.string "{PALETTE 5}{COLOR_HIGHLIGHT_SHADOW 13 14 15}$"

gUnknown_83FE7BF:: @ 83FE7BF
	.string "{RIGHT_ARROW_2}$"

gUnknown_83FE7C2:: @ 83FE7C2
	.string "{PLUS}$"

gUnknown_83FE7C5:: @ 83FE7C5
	.string "-$"

gUnknown_83FE7C7:: @ 83FE7C7
	.string "{SIZE 0}Max{SIZE 2} HP$"

gUnknown_83FE7D4:: @ 83FE7D4
	.string "ATTACK $"

gUnknown_83FE7DC:: @ 83FE7DC
	.string "DEFENSE$"

gUnknown_83FE7E4:: @ 83FE7E4
	.string "SP. ATK$"

gUnknown_83FE7EC:: @ 83FE7EC
	.string "SP. DEF$"

gUnknown_83FE7F4:: @ 83FE7F4
	.4byte gUnknown_83FE7C7
	.4byte gUnknown_83FE7E4
	.4byte gUnknown_83FE7D4
	.4byte gUnknown_83FE7EC
	.4byte gUnknown_83FE7DC
	.4byte gUnknown_83FD5A2

gUnknown_83FE80C::
	.string "{HIGHLIGHT 2}SAFARI BALLS$"

gText_HighlightRed_Left:: @ 83FE81C
	.string "{HIGHLIGHT 2}Left: $"

gText_HighlightRed:: @ 83FE826
	.string "{HIGHLIGHT 2}$"

gText_Sleep:: @ 83FE82A
	.string "sleep$"

gText_Poison:: @ 83FE830
	.string "poison$"

gText_Burn:: @ 83FE837
	.string "burn$"

gText_Paralysis:: @ 83FE83C
	.string "paralysis$"

gText_Ice:: @ 83FE846
	.string "ice$"

gText_Confusion:: @ 83FE84A
	.string "confusion$"

gText_Love:: @ 83FE854
	.string "love$"

gUnknown_83FE859:: @ 83FE859
	.string "  $"

gUnknown_83FE85C:: @ 83FE85C
	.string "\n"
	.string "$"

gUnknown_83FE85E:: @ 83FE85E
	.string "\n"
	.string "$"

gUnknown_83FE860:: @ 83FE860
	.string " is$"

gUnknown_83FE864:: @ 83FE864
	.string " is$"

gText_BadEgg:: @ 83FE868
	.string "Bad EGG$"

gUnknown_83FE870:: @ 83FE870
	.string "ミツル$"

gUnknown_83FE874:: @ 83FE874
	.string "{HIGHLIGHT 0}Win$"

gUnknown_83FE87B:: @ 83FE87B
	.string "{HIGHLIGHT 0}Loss$"

gUnknown_83FE883:: @ 83FE883
	.string "{HIGHLIGHT 0}Draw$"

gUnknown_83FE88B:: @ 83FE88B
	.string " is$"

gUnknown_83FE88F:: @ 83FE88F
	.string "'s$"

gUnknown_83FE892:: @ 83FE892
	.string "a NORMAL move$"

gUnknown_83FE8A0:: @ 83FE8A0
	.string "a FIGHTING move$"

gUnknown_83FE8B0:: @ 83FE8B0
	.string "a FLYING move$"

gUnknown_83FE8BE:: @ 83FE8BE
	.string "a POISON move$"

gUnknown_83FE8CC:: @ 83FE8CC
	.string "a GROUND move$"

gUnknown_83FE8DA:: @ 83FE8DA
	.string "a ROCK move$"

gUnknown_83FE8E6:: @ 83FE8E6
	.string "a BUG move$"

gUnknown_83FE8F1:: @ 83FE8F1
	.string "a GHOST move$"

gUnknown_83FE8FE:: @ 83FE8FE
	.string "a STEEL move$"

gUnknown_83FE90B:: @ 83FE90B
	.string "a ??? move$"

gUnknown_83FE916:: @ 83FE916
	.string "a FIRE move$"

gUnknown_83FE922:: @ 83FE922
	.string "a WATER move$"

gUnknown_83FE92F:: @ 83FE92F
	.string "a GRASS move$"

gUnknown_83FE93C:: @ 83FE93C
	.string "an ELECTRIC move$"

gUnknown_83FE94D:: @ 83FE94D
	.string "a PSYCHIC move$"

gUnknown_83FE95C:: @ 83FE95C
	.string "an ICE move$"

gUnknown_83FE968:: @ 83FE968
	.string "a DRAGON move$"

gUnknown_83FE976:: @ 83FE976
	.string "a DARK move$"

gUnknown_83FE982:: @ 83FE982
	.string "TIME BOARD$"

gUnknown_83FE98D:: @ 83FE98D
	.string "CLEAR TIME$"

gUnknown_83FE998:: @ 83FE998
	.string "{STR_VAR_1}MIN. {STR_VAR_2}.{STR_VAR_3}SEC.$"

gUnknown_83FE9A9:: @ 83FE9A9
	.string "1F$"

gUnknown_83FE9AC:: @ 83FE9AC
	.string "2F$"

gUnknown_83FE9AF:: @ 83FE9AF
	.string "3F$"

gUnknown_83FE9B2:: @ 83FE9B2
	.string "4F$"

gUnknown_83FE9B5:: @ 83FE9B5
	.string "5F$"

gUnknown_83FE9B8:: @ 83FE9B8
	.string "6F$"

gUnknown_83FE9BB:: @ 83FE9BB
	.string "7F$"

gUnknown_83FE9BE:: @ 83FE9BE
	.string "8F$"

	.align 2
gUnknown_83FE9C4:: @ 83FE9C4
	.4byte gOtherText_Single
	.4byte gOtherText_Double
	.4byte gOtherText_Knockout
	.4byte gOtherText_Mixed

gUnknown_83FE9D4::
	.string "{PLAY_SE SE_NIGERU}{STRING 28} {STRING 29} fled!$"

gUnknown_83FE9E4:: @ 83FE9E4
	.string "Player lost against\n"
	.string "{STRING 28} {STRING 29}!$"

gUnknown_83FE9FF:: @ 83FE9FF
	.string "Player battled to a draw against\n"
	.string "{STRING 28} {STRING 29}!$"

	.align 2
gUnknown_83FEA28:: @ 83FEA28
	.4byte gUnknown_83FE892
	.4byte gUnknown_83FE8A0
	.4byte gUnknown_83FE8B0
	.4byte gUnknown_83FE8BE
	.4byte gUnknown_83FE8CC
	.4byte gUnknown_83FE8DA
	.4byte gUnknown_83FE8E6
	.4byte gUnknown_83FE8F1
	.4byte gUnknown_83FE8FE
	.4byte gUnknown_83FE90B
	.4byte gUnknown_83FE916
	.4byte gUnknown_83FE922
	.4byte gUnknown_83FE92F
	.4byte gUnknown_83FE93C
	.4byte gUnknown_83FE94D
	.4byte gUnknown_83FE95C
	.4byte gUnknown_83FE968
	.4byte gUnknown_83FE976

	.align 1
gUnknown_83FEA70:: @ 83FEA70
	.2byte MOVE_SWORDS_DANCE
	.2byte MOVE_STRENGTH
	.2byte MOVE_GROWTH
	.2byte MOVE_HARDEN
	.2byte MOVE_MINIMIZE
	.2byte MOVE_SMOKESCREEN
	.2byte MOVE_WITHDRAW
	.2byte MOVE_DEFENSE_CURL
	.2byte MOVE_EGG_BOMB
	.2byte MOVE_SMOG
	.2byte MOVE_BONE_CLUB
	.2byte MOVE_FLASH
	.2byte MOVE_SPLASH
	.2byte MOVE_ACID_ARMOR
	.2byte MOVE_BONEMERANG
	.2byte MOVE_REST
	.2byte MOVE_SHARPEN
	.2byte MOVE_SUBSTITUTE
	.2byte MOVE_MIND_READER
	.2byte MOVE_SNORE
	.2byte MOVE_PROTECT
	.2byte MOVE_SPIKES
	.2byte MOVE_ENDURE
	.2byte MOVE_ROLLOUT
	.2byte MOVE_SWAGGER
	.2byte MOVE_SLEEP_TALK
	.2byte MOVE_HIDDEN_POWER
	.2byte MOVE_PSYCH_UP
	.2byte MOVE_EXTREME_SPEED
	.2byte MOVE_FOLLOW_ME
	.2byte MOVE_TRICK
	.2byte MOVE_ASSIST
	.2byte MOVE_INGRAIN
	.2byte MOVE_KNOCK_OFF
	.2byte MOVE_CAMOUFLAGE
	.2byte MOVE_ASTONISH
	.2byte MOVE_ODOR_SLEUTH
	.2byte MOVE_GRASS_WHISTLE
	.2byte MOVE_SHEER_COLD
	.2byte MOVE_MUDDY_WATER
	.2byte MOVE_IRON_DEFENSE
	.2byte MOVE_BOUNCE
	.2byte MOVE_NONE

	.2byte MOVE_TELEPORT
	.2byte MOVE_RECOVER
	.2byte MOVE_BIDE
	.2byte MOVE_AMNESIA
	.2byte MOVE_FLAIL
	.2byte MOVE_TAUNT
	.2byte MOVE_BULK_UP
	.2byte MOVE_NONE

	.2byte MOVE_MEDITATE
	.2byte MOVE_AGILITY
	.2byte MOVE_MIMIC
	.2byte MOVE_DOUBLE_TEAM
	.2byte MOVE_BARRAGE
	.2byte MOVE_TRANSFORM
	.2byte MOVE_STRUGGLE
	.2byte MOVE_SCARY_FACE
	.2byte MOVE_CHARGE
	.2byte MOVE_WISH
	.2byte MOVE_BRICK_BREAK
	.2byte MOVE_YAWN
	.2byte MOVE_FEATHER_DANCE
	.2byte MOVE_TEETER_DANCE
	.2byte MOVE_MUD_SPORT
	.2byte MOVE_FAKE_TEARS
	.2byte MOVE_WATER_SPORT
	.2byte MOVE_CALM_MIND
	.2byte MOVE_NONE

	.2byte MOVE_POUND
	.2byte MOVE_SCRATCH
	.2byte MOVE_VICE_GRIP
	.2byte MOVE_WING_ATTACK
	.2byte MOVE_FLY
	.2byte MOVE_BIND
	.2byte MOVE_SLAM
	.2byte MOVE_HORN_ATTACK
	.2byte MOVE_WRAP
	.2byte MOVE_THRASH
	.2byte MOVE_TAIL_WHIP
	.2byte MOVE_LEER
	.2byte MOVE_BITE
	.2byte MOVE_GROWL
	.2byte MOVE_ROAR
	.2byte MOVE_SING
	.2byte MOVE_PECK
	.2byte MOVE_ABSORB
	.2byte MOVE_STRING_SHOT
	.2byte MOVE_EARTHQUAKE
	.2byte MOVE_FISSURE
	.2byte MOVE_DIG
	.2byte MOVE_TOXIC
	.2byte MOVE_SCREECH
	.2byte MOVE_METRONOME
	.2byte MOVE_LICK
	.2byte MOVE_CLAMP
	.2byte MOVE_CONSTRICT
	.2byte MOVE_POISON_GAS
	.2byte MOVE_BUBBLE
	.2byte MOVE_SLASH
	.2byte MOVE_SPIDER_WEB
	.2byte MOVE_NIGHTMARE
	.2byte MOVE_CURSE
	.2byte MOVE_FORESIGHT
	.2byte MOVE_CHARM
	.2byte MOVE_ATTRACT
	.2byte MOVE_ROCK_SMASH
	.2byte MOVE_UPROAR
	.2byte MOVE_SPIT_UP
	.2byte MOVE_SWALLOW
	.2byte MOVE_TORMENT
	.2byte MOVE_FLATTER
	.2byte MOVE_ROLE_PLAY
	.2byte MOVE_ENDEAVOR
	.2byte MOVE_TICKLE
	.2byte MOVE_COVET
	.2byte MOVE_NONE

gUnknown_83FEB5C:: @ 83FEB5C
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff

	.align 2
gUnknown_83FEB64:: @ 83FEB64
	.byte 0xff, 0x02, 0x02, 0x02, 0x00, 0x02, 0x01, 0x01, 0x0f, 0x06
	.align 2
	.byte 0xff, 0x02, 0x02, 0x02, 0x00, 0x02, 0x00, 0x01, 0x0f, 0x06
	.align 2
	.byte 0xee, 0x01, 0x00, 0x02, 0x00, 0x02, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0c, 0x0e, 0x0b
	.align 2
	.byte 0xee, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x01, 0x0a, 0x02, 0x00, 0x02, 0x00, 0x0c, 0x0e, 0x0b
	.align 2
	.byte 0xee, 0x01, 0x00, 0x02, 0x00, 0x02, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x01, 0x00, 0x02, 0x00, 0x02, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02
	.align 2
	.byte 0xee, 0x02, 0x00, 0x02, 0x01, 0x02, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x02, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x02, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x02, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x02, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x02, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0xee, 0x02, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0d, 0x0e, 0x0f
	.align 2
	.byte 0x00, 0x02, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06
	.align 2
	.byte 0x00, 0x02, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06
	.align 2
	.byte 0x00, 0x02, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06
	.align 2
	.byte 0x11, 0x04, 0x00, 0x01, 0x00, 0x01, 0x01, 0x02, 0x01, 0x03
	.align 2

gUnknown_83FEC90:: @ 83FEC90
	.byte 0x04, 0x05, 0x02, 0x02