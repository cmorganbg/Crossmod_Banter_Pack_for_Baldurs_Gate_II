// Angelo

// 1.
CHAIN IF ~InParty("ADAngel")
See("ADAngel")
!StateCheck("ADAngel",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianAngeloBanter1","GLOBAL",0)~ THEN BRH#ADR AdrianAngeloBanter#1.1
~That ridiculous old adage about keeping one's foes close... I don't think I've ever seen it performed quite so literally before. I'm not sure which of you is madder; I certainly can't imagine running to an old enemy for aid.~
DO ~SetGlobal("G#XB.AdrianAngeloBanter1","GLOBAL",1)~
== BADANGEL ~Hmph. Only the gods hold grudges forever, my friend. Life is changeable...as is the man who wishes to keep his. I'm only glad our chief saw matters in the same light. If not, I happily admit, I'd have looked a right fool.~
== BRH#ADR ~As far as I'm concerned, you look a right fool all the same. Especially considering how much of a step down for you this must be. Once Sarevok's right hand... now capering around Amn. How very impressive.~
== BADANGEL ~Happen being the right hand of a man like Sarevok was akin to being a farmer's prize hog. That is to say, the glory of it was fleeting.~
== BRH#ADR ~A prize hog, was it? I suppose I can't argue with that. Still, I'd never willingly flee to this wretched city. Myself... if I had the option, I'd happily run back to Sembia instead.~
== BADANGEL ~What's stopping you?~
== BRH#ADR ~The same thing that's stopping you from returning to Baldur's Gate, I suspect.~
== BADANGEL ~So the shadow of the noose compels us all. Ha! Life is fine. Fine like wine. Speaking of which, have you got a bottle handy?~
EXIT

// 2.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("ADAngel",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianAngeloBanter1","GLOBAL",1)
Global("G#XB.AdrianAngeloBanter2","GLOBAL",0)~ THEN BADANGEL AdrianAngeloBanter#2.1
~You know, Adrian, my captain in the Sembian corps was a Calimshan man; Esim the name. The strictures of his religion kept the taste of liquor from e'er passing his lips, but he had to humor us boys after a day's march. To split the difference, we'd go to the Salty Hump in ol' Selgaunt, operated by a few of his more liberal countrymen, and he'd sit there glowering at us. I suppose you've heard of the place?~
DO ~SetGlobal("G#XB.AdrianAngeloBanter2","GLOBAL",1)~
== BRH#ADR ~Not that I can remember. But I certainly had enough of a taste of Calimshan at home to never need to go out for it.~
== BADANGEL ~ 'A taste,' eh? Are we still talking liquor...or perhaps something fairer? Heh. Anyway, how about Bend Sinister in the merchant's quarter? They served a mean, hard grog if I recall; "salted with the tears of maidens" they said...~
== BRH#ADR ~I was in the service of a merchant prince, Angelo. I really couldn't have afforded to be seen in any of the... establishments you likely frequented.~
== BADANGEL ~ On the contrary, I'd think a man of your *ahem* stature could well afford it. The more gold to be spent on doodads and perfumes, eh?~
== BRH#ADR ~There was rather more to it than doodads and perfumes, Angelo. A night in a place like your Bend Sinister and I'd have been facing unfortunate questions come morning.~
== BADANGEL ~ Ah! I comprehend you. I was lucky to live a dog's life in Sembia. Rise out of the gutter, though, and whispered words cut like blades. I'd much prefer a bleary evening at the Bend Sinister to any riches Mother Selgaunt could offer.~
== BRH#ADR ~If that's *luck*, perhaps I should be glad to have been so lacking in it. Still... there was an art to intrigue in Sembia. The stakes were high, but the game was fair. Well, relatively so.~
== BADANGEL ~ Aye, it rewarded a strong hand. Yet to be strong every cussed day, and then, when you slip, collapse into total weakness all at once...you're a bigger gambler than I am, my friend. Sembian treachery is more honest than some, but I'd still balk at presenting the fates a stationary target.~
EXIT

// 3.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("ADAngel",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("rh#AdrianZhent","GLOBAL",1)
Global("G#XB.AdrianAngeloBanter3","GLOBAL",0)~ THEN BADANGEL AdrianAngeloBanter#3.1
~Holla, Adrian! D'you know how many Zhents it takes to light a lamp?~
DO ~SetGlobal("G#XB.AdrianAngeloBanter3","GLOBAL",1)~
== BRH#ADR ~I suspect I'm about to find out.~
== BADANGEL ~Two. One to light it, and another to kill him for knowing too much.~
== BRH#ADR ~...I hope you're not expecting a round of applause.~
== BADANGEL ~How do you know a Zhent is deceiving you? ...His lips are moving.~
== BRH#ADR ~Answer me this, Angelo: how do you tell the difference between a true Kara-Turan and half-bred mercenary scum?~
= ~The former is expected to commit ritualistic suicide after his hopeless bid for power fails. The latter... well, I should think it rather obvious.~
== BADANGEL ~Fair enough; the wit's matched for the round.~
== BRH#ADR ~Next time you feel like joking about the Black Network, perhaps you ought to go spend a week or two in Zhentil Keep first. You might still be laughing afterwards, but I doubt it would be from humor.~
== BADANGEL ~Come now, can we jest about death, but not those who deal it? I often find laughter quickened by the approaching blade.~
== BRH#ADR ~I take it you find an awful lot to laugh about.~
EXIT
