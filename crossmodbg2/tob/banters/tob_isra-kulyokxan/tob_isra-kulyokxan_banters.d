// 1.

CHAIN 
IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("TalkedToSolar","GLOBAL",1)
Global("G#XB.IsraXanToBBanter1","GLOBAL",0)~ THEN BO#XAN25 IsraXanToBBanter#1.1
@0 /* Something tells me that <CHARNAME> won't be a very successful <PRO_LADYLORD> of Murder. */
DO ~SetGlobal("G#XB.IsraXanToBBanter1","GLOBAL",1)~
== BRH#IS25 @1 /* <CHARNAME> has a good heart. You know this as well as I do. No matter what happens, <PRO_HESHE> will never take Bhaal's place. */
== BO#XAN25 @2 /* Won't <PRO_HESHE>? Yes, <CHARNAME> is charming, and loyal, and a great listener. One of the best friends and companions I have ever had... my only true friend, perhaps. */
== BO#XAN25 @3 /* But <CHARNAME> is also a divine being who makes choices behind closed doors, when it is just <PRO_HIMHER> and Solar - and we mercifully lie unconscious. Which questions are asked? Which choices are made? We will only know when the curtain rises and <CHARNAME> takes <PRO_HISHER> father's place. Or not. */
== BRH#IS25 @4 /* I trust <CHARNAME>, and I trust <PRO_HISHER> heart. And I am surprised at you. Do you not believe in <PRO_HIMHER>? */
== BO#XAN25 @5 /* It's... not a question of faith, or trust. Not anymore. Alaundo's prophecies are at work. And one <PRO_RACE>, however bright and brave, can't stand against them. */
== BO#XAN25 @6 /* Or can <PRO_HESHE>? */
== BRH#IS25 @7 /* Prophecies are seldom written in stone, Xan, and never fully understood until after the fact. I would hesitate to make assumptions so soon. */
EXIT
