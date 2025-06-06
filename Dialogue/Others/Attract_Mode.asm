;	Attract mode dialogues

dialogueAttract_ShannanAyra

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Shannan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	
	.byte LeftSlot
	.word TextSpeed
	.byte 1
	.word PauseText
	.byte $0F
	.byte StartText
.text	"Ayra! Ayra, I'll be alright!"
	.byte NewLine
.text	"Don't give in to these guys!"
	.byte NewLine
.text	"Don't let 'em boss you around!"
	.word PauseText
	.byte $10
	
	.byte RightSlot
.text	"Shannan..."

	.word PauseText
	.byte $32
	
	.byte EndText


dialogueAttract_EldiganLachesisDialogue

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eldigan1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis
	
	.byte LeftSlot
	.word TextSpeed
	.byte 1
	.word PauseText
	.byte $0F
	.byte StartText
.text	"Lachesis, I'm leaving for Agusti."
	.byte NewLine
.text	"I can't rest until I've convinced King Chagall"
	.byte NewLine
.text	"to end his foolish warmongering."

	.word PauseText
	.byte $10
	
	.byte RightSlot
.text	"Please don't do it, brother!"

	.word PauseText
	.byte $32
	
	.byte EndText
	
	
dialogueAttract_Arvis
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"The end is in sight."
	.byte NewLine
.text	"All units, close in!"

	.word PauseText
	.byte $80
	
	.byte EndText


;	Attract mode battles

dialogueAttract_NaoiseAlec1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Naoise
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Ready?"
	.byte NewLine
.text	"Draw, Alec!"
	
	.byte EndText

dialogueAttract_NaoiseAlec2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Alec
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Heh."
	.byte NewLine
.text	"You're pretty good,"
	.byte NewLine
.text	"but it's still not enough!"
	
	.byte EndText


dialogueAttract_ArdenAyra1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Come at me, Ayra!"
	.byte NewLine
.text	"See how mighty I am!"
	
	.byte EndText
	
dialogueAttract_ArdenAyra2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Heh..."
	
	.byte EndText

dialogueAttract_SandimaDeirdre
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sandima1
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"What?"
	.byte NewLine
.text	"You've sealed my magic?!"
	
	.byte EndText



dialogueAttract_EdainAzelle
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Edain
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Please, Azelle."
	.byte NewLine
.text	"You need to be careful..."
	
	.byte EndText



dialogueAttract_EldiganSigurd
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Eldigan, stop!"
	.byte NewLine
.text	"We've no reason to fight!"
	
	.byte EndText



dialogueAttract_EldiganLachesisBattle
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lachesis
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Eldie, you lackwit! If you insist on"
	.byte NewLine
.text	"fighting, then come on! Let's see"
	.byte NewLine
.text	"you sword's idea of love!"
	
	.byte EndText



dialogueAttract_SilviaErinys1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"What is it?!"
	.byte NewLine
.text	"Something's going on with you!"
	.byte NewLine
.text	"and Lewyn, isn't it..."
	
	.byte EndText

dialogueAttract_SilviaErinys2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erinys
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"I..."
	.byte NewLine
.text	"No, I..."
	.byte NewLine
.text	"There isn't..."
	
	.byte EndText



dialogueAttract_SilviaLewyn1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Lewyn, you pig!"
	.byte NewLine
.text	"Why?"
	.byte NewLine
.text	"Why her?"
	
	.byte EndText

dialogueAttract_SilviaLewyn2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"W-whoa! Calm down, Silvia!"
	.byte NewLine
.text	"You're gonna hurt somebody"
	.byte NewLine
.text	"with that thing!"
	
	.byte EndText



dialogueAttract_QuanTravant
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Nngh..."
	.byte NewLine
.text	"I... I've failed you all..."
	
	.byte EndText



dialogueAttract_LeifTravant
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"I hope you're watching, Father..."
	.byte NewLine
.text	"I did it..."
	.byte NewLine
.text	"I've avenged you at last..."
	
	.byte EndText



dialogueAttract_ScathachLarcei1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scathach
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"I won't lose this one, Larcei!"
	.byte NewLine
.text	"I'll show you what my training"
	.byte NewLine
.text	"has done for me!"
	
	.byte EndText

dialogueAttract_ScathachLarcei2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Hah! Poor Scáthach."
	.byte NewLine
.text	"It looks like you've just gone"
	.byte NewLine
.text	"and worn out your arms!"
	
	.byte EndText



dialogueAttract_LarceiShannan1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"C'mon, Shannan!"
	.byte NewLine
.text	"I'll get you this time!"
	
	.byte EndText

dialogueAttract_LarceiShannan2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shannan
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Heh... Your sword arm's improving"
	.byte NewLine
.text	"for sure, but you've still got a"
	.byte NewLine
.text	"long way to go."
	
	.byte EndText



dialogueAttract_CedTine
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"You mustn't push yourself"
	.byte NewLine
.text	"too hard, Tine!"
	
	.byte EndText



dialogueAttract_LanaIuchar1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Hold on a moment, Sir Iuchar."
	.byte NewLine
.text	"...Listen, I know you try to act"
	.byte NewLine
.text	"unbreakable and all, but...."
	
	.byte EndText

dialogueAttract_LanaIuchar2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"..."
	
	.byte EndText



dialogueAttract_ArvisSigurd
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Arvis2
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Farewell, Sigurd..."
	
	.byte EndText



dialogueAttract_DeirdreArvis
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Oh, milord..."
	.byte NewLine
.text	"Are you sure that man"
	.byte NewLine
.text	"was our enemy?"
	
	.byte EndText



dialogueAttract_DeirdreJulia
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deirdre
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Julia..."
	.byte NewLine
.text	"Please, you must live on..."
	
	.byte EndText



dialogueAttract_JuliusDeirdre
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius2
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Hmhmhm..."
	.byte NewLine
.text	"Sorry, Mother, but you've long"
	.byte NewLine
.text	"outstayed your welcome..."
	
	.byte EndText



dialogueAttract_JuliaJulius
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Seliph... My lord brother..."
	.byte NewLine
.text	"No matter what happens,"
	.byte NewLine
.text	"I swear I'll protect you!"
	
	.byte EndText



dialogueAttract_SilviaClaud1
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Hey, Mister Claud!"
	.byte NewLine
.text	"This one's for you!"
	
	.byte EndText


dialogueAttract_SilviaClaud2
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Silvia
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"How 'bout that?"
	.byte NewLine
.text	"Feelin' any stronger?"
	
	.byte EndText



dialogueAttract_LeneAres
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"I hope you're watching, Ares!"
	.byte NewLine
.text	"This last dance's for you..."
	
	.byte EndText



dialogueAttract_EthlynQuan
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Please, dear..."
	.byte NewLine
.text	"Do be careful..."
	
	.byte EndText



dialogueAttract_ArionAltena
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion1
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"There's nothing left to be said..."
	.byte NewLine
.text	"Prepare yourself, Altena!"
	
	.byte EndText



dialogueAttract_FebailThracia
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"I hope Patty's doing okay..."
	
	.byte EndText



dialogueAttract_PattyRuffian
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Ahaha!"
	.byte NewLine
.text	"Got your coin purse!"
	
	.byte EndText



dialogueAttract_LewynManfroy
	
	.byte RightSlot
	.word $0500
	.byte $01
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	.word TextSpeed
	.byte 1
	.byte StartText
.text	"Damn..."
	.byte NewLine
.text	"I... not now..."
	
	.byte EndText