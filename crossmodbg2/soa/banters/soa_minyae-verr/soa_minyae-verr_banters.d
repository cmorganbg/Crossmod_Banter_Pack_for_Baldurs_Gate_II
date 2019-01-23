/* Minyae - Verr'Sza */

CHAIN
IF ~InParty("L#2Verr")
!StateCheck("L#2Verr",CD_STATE_NOTVALID)
!StateCheck("QI#Mi",CD_STATE_NOTVALID)
See("L#2Verr")
CombatCounter(0)
Global("QI#MinyaerVerr","GLOBAL",0)~ THEN QI#MIB MinyaerVerr1
@0  /*Never in a million years could I ever imagine that I would be traveling with a rakshasa.*/
DO ~SetGlobal("QI#MinyaerVerr","GLOBAL",1)~
== L#2VerrB @1  /*Here we go again, another elf to show her discontent at my presence. I wonder, what makes you more uneasy - that I am the one that must defend your back during our battles or that I am nearby while you sleep?*/
== QI#MIB @2  /*I don't sleep. I simply stay in reverie.*/
== L#2VerrB @3  /*So it is the latter then.*/
== QI#MIB @4  /*I never stated that I was scared of you.*/
== L#2VerrB @5  /*And I never said that you were scared of me either, merely discontent with my company. However, now that we know the secret that makes you wet the bed --*/
== QI#MIB @6  /*I don’t have any secrets, cat. Stop making this up!*/
== L#2VerrB @7  /*Don’t worry, your secret is safe with me. *grin**/
EXIT

CHAIN 
IF ~InParty("QI#Mi")
See("QI#Mi")
!StateCheck("L#2Verr",CD_STATE_NOTVALID)
!StateCheck("QI#Mi",CD_STATE_NOTVALID)
CombatCounter(0)
Global("QI#MinyaerVerr","GLOBAL",1)~ THEN L#2VerrB MinyaerVerr2
@8  /*You are strange for an elf.*/
DO ~SetGlobal("QI#MinyaerVerr","GLOBAL",2)~
== QI#MIB @9  /*What an astute observation. Would you like some catnip or perhaps a rodent to chase around as a reward?*/
== L#2VerrB @10  /*Hah! You’ve got a tongue for someone so skinny and frail. It’s a wonder how you are able to pick up and swing and injure any opponent with your daggers.*/
== QI#MIB @11  /*You out of all people should know that it is not strength that always matters, it is where you hit.*/
== L#2VerrB @12  /*Ah, you may be correct there but it doesn’t hurt to have some upper body strength, yes?*/
== L#2VerrB @13  /*I suggest you keep up with more physically taxing training as much as you stick your nose in those books.*/
EXIT

CHAIN
IF ~InParty("L#2Verr")
!StateCheck("L#2Verr",CD_STATE_NOTVALID)
!StateCheck("QI#Mi",CD_STATE_NOTVALID)
See("L#2Verr")
CombatCounter(0)
InParty("L#2Phal")
Global("QI#MinyaerVerr","GLOBAL",2)~ THEN QI#MIB MinyaerVerr3
@14  /*How does it feel to be a babysitter, Verr’Sza?*/
DO ~SetGlobal("QI#MinyaerVerr","GLOBAL",3)~
== QI#MIB @15  /*Or should I say cub-sitter?*/
== L#2VerrB @16  /*I would have thought you would be able to come up with something more clever than the regular feline jokes I constantly hear.*/
== QI#MIB @17  /*It’s not whether I am clever or not; it’s simply because the opportunity presented itself so I might as well take it. Surely you must understand.*/
== L#2VerrB @18  /*Your attempts to jab at me and my kin are mediocre at best. So no, I don’t comprehend your “opportunities”.*/
== QI#MIB @19  /*Cats aren’t known for their intellect anyway, so that is completely understandable.*/
EXIT


/* Minyae - Phalh */

CHAIN
IF ~InParty("L#2Phal")
!StateCheck("L#2Phal",CD_STATE_NOTVALID)
!StateCheck("QI#Mi",CD_STATE_NOTVALID)
See("L#2Phal")
CombatCounter(0)
Global("QI#MinyaePhalh","GLOBAL",0)~ THEN QI#MIB MinyaePhalh1
@20 /*I was half expecting you to be a kitten I could carry in my pack. Such a disappointment.*/
DO ~SetGlobal("QI#MinyaePhalh","GLOBAL",1)~
== QI#MIB @21  /*But I can see the ferocity and fascination in your eyes when we are in battle, so maybe that excitement can be replicated if I throw a ball of twine at your general direction.*/
== L#2PhalB @22  /*The intensity of a battle and a ball of twine are two very different things, Minyae.*/
== L#2PhalB @23  /*Don’t you ever feel the rhythm of a fight coursing through your veins? Or maybe your senses are heightened because the next moment is beyond your prediction?*/
== QI#MIB @24  /*Do not lecture me like I am a child. I know full well the difference between the two.*/
== L#2PhalB @25  /*Then don't speak to me as such.*/
EXIT
