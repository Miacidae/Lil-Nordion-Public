;	World Map segments

dialoguePrologueWM1
	
	.word HighlightCountry
	.byte Grannvale
	
	.byte StartText	
.text	"The mighty Kingdom of Grannvale,"
	.byte NewLine
.text	"lying at the heart of the continent of Jugdral,"
	.word PauseText
	.byte $28
	.byte WaitForA
	
	
	.byte NewLine
.text	"was founded over a century ago"
	.byte NewLine
.text	"by Saint Heim of the Twelve Crusaders."
	.word ClearHighlight
	.word PauseText
	.byte $0A
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $8C
	.byte $1C
	.byte Low
	.byte Belhalla1 
	
.text	"In the present day, it is Heim's descendants"
	.byte NewLine
.text	"who make up the kingdom’s royal family,"
	.byte WaitForA
	
	.byte NewLine
	.word LoadMapSymbol
	.byte $A4
	.byte $7C
	.byte High
	.byte GrannvaleDuchies 
	
.text	"supported by six houses"
	.byte NewLine
.text	"all descending from a Crusader of their own."
	.byte WaitForA
	
	.byte ScrollText
.text	"Second in power only to the royal family itself,"
	.byte NewLine
.text	"each house maintains a sense of autonomy,"
	.byte WaitForA
	.byte NewLine
.text	 "raising individual militaries"
	.byte NewLine
.text	"and occupying vast lands across Grannvale."
	.byte WaitForA	
	.byte ScrollText
	
	.word ClearMapSymbol
	.byte High
	
	.byte ScrollText
.text	"As of now," 
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Asmundr1
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	
.text	" King Ásmundr serves"
	.byte NewLine
.text	"at the head of the kingdom's governance;"
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	
	.byte NewLine
.text	"however, due to his advancing age,"
	.byte NewLine
.text	"much of his duties were relinquished to his son,"
	.byte WaitForA
	.byte NewLine

	.word LoadPortraitWM1
	.byte 4
	.word portrait_Kurth
	.word LoadPortraitWM2
	.byte 4
	.byte $98
	.byte $1C
	
.text	"a man of great wisdom, Prince Kurth."
	.byte WaitForA
	
	.word ClearMapSymbol
	.byte Low
	
	.byte ScrollText
.text	"In his rule, the prince is supported"
	.byte NewLine
.text	"by two advisors whom he trusts deeply:"
	.byte WaitForA
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $7C
	.byte $84
	.byte High
	.byte Chalphy

.text	"Byron" 
	.word LoadPortraitWM1
	.byte 6
	.word portrait_byron2
	.word LoadPortraitWM2
	.byte 6
	.byte $64
	.byte $48
	
.text	" of House Chalphy,"
	.byte WaitForA
	
	.byte NewLine
	.word ClearMapSymbol
	.byte High
	.word LoadMapSymbol
	.byte $34
	.byte $94
	.byte Low
	.byte Yngvi
	
.text	"and Ling" 
	.Word LoadPortraitWM1
	.byte 8
	.word portrait_Ling
	.word LoadPortraitWM2
	.byte 8
	.byte $30
	.byte $60
	
.text	" of House Yngvi."
	.word ClearMapSymbol
	.byte Low
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearPortraitWM
	.byte 8
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $4C
	.byte $14
	.byte High
	.byte Friege
	
.text	"In light of these developments,"
	.byte WaitForA
	.byte NewLine
.text	 "Grannvale's chancellor,"
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Reptor3
	.word LoadPortraitWM2
	.byte 2
	.byte $40
	.byte $20

.text	" Duke Reptor"
	.byte NewLine
.text	"of House Friege,"
	.word ClearMapSymbol
	.byte High
	.byte WaitForA

.text	" fears that the influence"
	.byte NewLine
.text	"bestowed by his position will wane."
	.byte WaitForA
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $74
	.byte $34
	.byte High
	.byte Dozel

.text	"Prompted by such thoughts,"
	.byte NewLine
.text	"he has enticed Duke Lombard"
	
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Lombard3
	.word LoadPortraitWM2
	.byte 4
	.byte $84
	.byte $38
.text	" of House Dozel,"
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	
	.byte NewLine
.text	"widely infamous for his avarice,"
	.byte NewLine
.text	"into a partnership."
	.byte WaitForA
	.byte ScrollText
.text	"Together, the two have formed a faction"
	.byte WaitForA
	.byte NewLine
.text	"that opposes Prince Kurth's influence"
	.byte NewLine
.text	"on the current state of affairs."
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $B4
	.byte $0C
	.byte High
	.byte Velthomer1

.text	"By contrast, House Velthomer"
	.byte NewLine
.text	"has withdrawn from the circus of politics."
	.byte WaitForA
	.byte ScrollText
.text	"Its duke,"
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Young_Arvis1
	.word LoadPortraitWM2
	.byte 2
	.byte $B8
	.byte $04

.text	" Duke Arvis, has instead seen to the"
	.byte NewLine
.text	"care of King Ásmundr, "
	.word ClearMapSymbol
	.byte High
	.byte WaitForA

.text	"appointed commander of"
	.byte NewLine
.text	"Belhalla's royal guard in spite of his young age."
	.byte WaitForA
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $BE
	.byte $64
	.byte High
	.byte Edda

.text	"Only" 
	
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Claud
	.word LoadPortraitWM2
	.byte 4
	.byte $90
	.byte $50

.text	" Father Claud of House Edda seems to worry"
	.byte WaitForA
	.byte NewLine
.text	"over the disaster such a status quo"
	.byte NewLine
.text	"spells for Grannvale's future."
	
	.word ClearMapSymbol
	.byte High
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	.byte ScrollText
	
.text	"Then suddenly, as tensions continue to boil,"
	.byte WaitForA
	.byte NewLine
.text	"news of a crisis from Grannvale's east"
	.byte NewLine
.text	"shatter the kingdom's feigned stability."
	
	.byte WaitForA
	.byte ScrollText
	.byte EndText


dialoguePrologueWM2

	.word LoadMapSymbol
	.byte $72
	.byte $78
	.byte Low
	.byte RibautToDahna
	.word PauseText
	.byte $3C
	
	.byte StartText 
	
.text	"Dahna, an allied city of Grannvale's"
	.byte NewLine
.text	"located in the Aed Desert,"
	.byte WaitForA
	
.text	 " is brutally attacked"
	.byte NewLine
.text	"by natives of the Kingdom of Isaach."
	
	.word PauseText
	.byte $0A
	.byte WaitForA
	.word PauseText
	.byte $0A
	.byte ScrollText
	
.text	"Countless civilians are killed; witnesses of"
	.byte NewLine
.text	"the event dub it nothing short of a massacre."

	.word PauseText
	.byte $0A
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	.word ClearMapSymbol
	.byte Low
	.byte ScrollText
	.byte EndText
	
dialoguePrologueWM3
	
	.byte StartText 
	
.text	"It does not take long for an uproar to arise"
	.byte NewLine
.text	"across Grannvale,"
	.byte WaitForA
.text	" the kingdom’s people"
	.byte NewLine
.text	"all demanding one thing:"
	.byte WaitForA
.text	" to punish the savages"
	.byte NewLine
.text	"for what they have wrought."
	.byte WaitForA	
	.byte ScrollText
.text	"Thus, answering their cries,"
	.byte NewLine
.text	"the kingdom soon declares war on Isaach."
	.byte WaitForA	
	.byte ScrollText
.text	"In place of his father, at the front of"
	.byte NewLine
.text	"Grannvale's charge is"
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Kurth
	.word LoadPortraitWM2
	.byte 2
	.byte $98
	.byte $1C
	
.text	" Prince Kurth himself,"
	.byte WaitForA
	.byte NewLine
.text	"leading a united front of all six houses with the"
	.byte NewLine
.text	"kingdom's most elite forces under his command."
	.byte WaitForA
	.byte ScrollText
	
.text	"As always, Duke Byron"
	
	.word LoadPortraitWM1
	.byte 4
	.word portrait_Byron1
	.word LoadPortraitWM2
	.byte 4
	.byte $64
	.byte$48
	
.text	" can be found"
	.byte NewLine
.text	 "at the prince's side,"
	.byte WaitForA
.text	 " hailed as the shining example"
	.byte NewLine
.text	"of a true hero in his own right."
	.byte WaitForA
	
	.byte ScrollText
	.word ClearPortraitWM
	.byte 2
	.word ClearPortraitWM
	.byte 4
	
.text	"And so, once the army's march is underway,"
	.byte NewLine
.text	"precious few soldiers are left behind in Grannvale."	
	.byte WaitForA
	.byte ScrollText
.text	"However, the kingdom's history"
	.byte NewLine
.text	"of alliances at its borders-"	
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText

dialoguePrologueWM4

	.byte StartText 
.text	"Agustria, a coalition of smaller kingdoms"
	.byte NewLine
.text	"to the west,"
	
	.word PauseText
	.byte $1E
	.word PauseText
	.byte $0A
	.byte WaitForA
	
	.byte ScrollText
	.word PauseText
	.byte $0A
	
	.word ClearHighlight
	.word PauseText
	.byte $0A
	
	.word PauseText
	.byte $14
	
	.byte EndText

dialoguePrologueWM5
	
	.word PauseText
	.byte $1E
	
	.byte StartText 
.text	"and further south, the Kingdom of Verdane-"
	
	.word PauseText
	.byte $0A
	.byte WaitForA
	
	.word PauseText
	.byte $0A
	.word ClearHighlight
	.word PauseText
	.byte $0A
	
	.byte NewLine
.text	"stifle any doubts the people have"
	.byte NewLine
.text	"regarding their safety."
	.word PauseText
	.byte $0A
	.byte WaitForA
	.byte ScrollText
	.byte EndText

dialoguePrologueWM6

	.byte StartText 
.text	"Far too soon, that faith is proven"
	.byte NewLine
.text	"to be horribly misplaced."
	.byte WaitForA
	
	.byte ScrollText
	.word LoadMapSymbol
	.byte $61
	.byte $3A
	.byte Low
	.byte EvansToYngvi
	
.text	"A massive army erupts from the Kingdom"
	.byte NewLine
.text	"of Verdane, led by its very own Prince Munnir." 
	
	.word LoadPortraitWM1
	.byte 6
	.word portrait_Munnir1
	.word LoadPortraitWM2
	.byte 6
	.byte $20
	.byte $40

	.byte WaitForA	
	.byte ScrollText
.text	"Completely blindsiding the border's defenses,"
	.byte NewLine
.text	"Verdane pierces through the countryside"
	.byte WaitForA
	.byte NewLine
.text	"and soon lays siege to Castle Yngvi."
	.byte WaitForA
	
	.byte ScrollText
.text	"In the wake of it all, Yngvi’s defense lies solely"
	.byte NewLine
.text	"in the hands of the absent Duke Ling’s daughter,"
	.byte WaitForA
	
	.word LoadPortraitWM1
	.byte 2
	.word portrait_Edain
	.word LoadPortraitWM2
	.byte 2
	.byte $88
	.byte $18
	
	.byte NewLine
.text	"Lady Edain."
	.byte WaitForA
	.byte ScrollText
	
	.word ClearPortraitWM
	.byte 2
	
.text	"Sigurd, a friend of hers since childhood,"
	
	.word LoadPortraitWM1		; Pushing this one to after one sentence so Edain has time to fade without Sigurd overshadowing her.
	.byte 4
	.word portrait_Sigurd
	.word LoadPortraitWM2
	.byte 4
	.byte $B4
	.byte $06
	
	.byte NewLine
.text	"is on guard at Castle Chalphy,"
	.byte WaitForA
	.byte NewLine
.text	"having been entrusted with Grannvale's defense"
	.byte NewLine
.text	"by his father, Duke Byron."
	.byte WaitForA
	
	.byte ScrollText
.text	"Once the young nobleman hears word of it,"
	.byte NewLine
.text	"he turns to his few knights and proclaims:"
	.byte WaitForA
	.byte NewLine
.text	"“No matter the cost,"
	.byte NewLine
.text	"I’ll see that no barbarian lays a hand on her!”"
	.byte WaitForA	
	.byte ScrollText
.text	"And thus, with great determination,"
	.byte NewLine
.text	"he rushes into the fields of battle."
	.byte WaitForA	
	.byte ScrollText
.text	"The year is 757, Grann Calendar…"
	.byte WaitForA
	.byte ScrollText
	
	.word LoadMapSymbol
	.byte $C6
	.byte $4A
	.byte High
	.byte ChalphyToYngvi
	
.text	"Such is the way the doorway to destiny"
	.byte NewLine
.text	"is thrust open."
	.byte WaitForA
	
	.word ClearPortraitWM
	.byte 4
	.word ClearPortraitWM
	.byte 6
	.word ClearMapSymbol
	.byte Low
	.word ClearMapSymbol
	.byte High
	
	.byte ScrollText
.text	"In that moment, that this mere disturbance"
	.byte NewLine
.text	"would be the prelude"
	.byte WaitForA
.text	" of a much greater calamity"
	.byte NewLine
.text	"to come, no one could have possibly known…"
	.byte WaitForA
	.byte ScrollText
	
	.word PauseText
	.byte $28
	
	.byte EndText