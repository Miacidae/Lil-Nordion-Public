;	Battle events

dialogueCh8BattleMuhammad

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Muhammad2
	.byte StartText
.text	"Keh..."
	.byte NewLine
.text	"You rebel scum..."
	.byte WaitForA

	.byte EndText


dialogueCh8BattleOvo

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ovo2
	.byte StartText
.text	"I'm impressed you've come"
	.byte NewLine
.text	"so far..."
	.byte NewLine
.text	"But this is the end for you!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleBanba

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"Taste raging flames, brigand!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleBanba_TriangleAttack

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Banba3
	.byte StartText
.text	"Fódla! Ériu!"
	.byte NewLine
.text	"This time, we're ready!"
	.byte NewLine
.text	"...Triangle Attack!!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleFodla
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fodla3
	.byte StartText
.text	"Taste the howling gale, traitor!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleFodla_TriangleAttack

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fodla3
	.byte StartText
.text	"Banba! Ériu!"
	.byte NewLine
.text	"This time, without fail!"
	.byte NewLine
.text	"...Triangle Attack!!"
	.byte WaitForA
	
	.byte EndText
	

dialogueCh8BattleEriu
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3
	.byte StartText
.text	"Taste the wrath of thunder, rebel!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleEriu_TriangleAttack

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Eriu3
	.byte StartText
.text	"Banba! Fódla!"
	.byte NewLine
.text	"Ready? This time, no mistakes!"
	.byte NewLine
.text	"...Triangle Attack!!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleBloom

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom3
	.byte StartText
.text	"What in the blazes is happening"
	.byte NewLine
.text	"out there?! You rebel scum..."
	.byte NewLine
.text	"You'll have no mercy from me!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleBloom_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Y-you!"
	.byte NewLine
.text	"You're Sigurd's whelp..."
	.byte NewLine
.text	"You won't leave here alive!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I believe that's my line, King Bloom."
	.byte NewLine
.text	"You've nowhere to run this time!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bloom
.text	"Curses..."
	.byte NewLine
.text	"I'll drag you down to the grave with me, whelp!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleBloom_TineLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte LeftSlot
	.byte StartText
	.word PrintBranchingName
	.word name_TineLinda
.text	"..."
	.byte NewLine
.text	"How dare you, you spoiled, ungrateful brat!"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Spoiled? If it weren't for you, my mother"
	.byte NewLine
.text	"wouldn't have been driven to her death..."
	.byte NewLine
.text	"Don't you dare claim to have forgotten!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bloom
.text	"Gah..."
	.byte WaitForA

	.byte EndText


dialogueCh8BattleBloom_FebailAsaello

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bloom1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail

	.byte LeftSlot
	.byte StartText
	.word PrintBranchingName
	.word name_FebailAsaello
.text	"!"
	.byte NewLine
.text	"What in the blazes do you think you're doing?!"
	.byte NewLine
.text	"You traitorous slime!"
	
	.byte RightSlot		;Febail
	.word PauseText
	.byte $10
.text	"Yeah, sorry about that, but I realized that"
	.byte NewLine
.text	"I'd much rather die than help you."
	.byte NewLine
.text	"Too bad it's you who'll die instead."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Bloom
.text	"Gah..."
	.byte NewLine
.text	"I'm surrounded by buffoons..."
	.byte WaitForA

	.byte EndText


dialogueCh8BattleFebailAsaello

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail
	.byte StartText
.text	"I'm so sorry..."
	.byte NewLine
.text	"But we sorely need the gold..."
	.byte WaitForA

	.byte EndText


dialogueCh8BattleFebailAsaello_PattyDaisy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Febail
	.byte StartText
.text	"Wait... "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"?!"
	.byte NewLine
.text	"No, this..."
	.byte NewLine
.text	"It's not what it looks like!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleIshtar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
	.byte StartText
.text	"I wish I didn't have to do this..."
	.byte NewLine
.text	"But you shall go no further!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleIshtar_TineLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tine

	.byte LeftSlot
	.byte StartText
.text	"Wait... "
	.word PrintBranchingName
	.word name_TineLinda
.text	"?"
	.byte NewLine
.text	"What do you think you're doing?!"
	
	.byte RightSlot		;Tine
	.word PauseText
	.byte $10
.text	"Ishtar..."
	.byte NewLine
.text	"I... I'm so sorry..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ishtar
.text	"You've turned traitor, then?"
	.byte NewLine
.text	"I'm disappointed in you, "
	.word PrintBranchingName
	.word name_TineLinda
.text	"!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleGortach

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Gortach1
	.byte StartText
.text	"Heh heh..."
	.byte NewLine
.text	"What a pity it is for you,"
	.byte NewLine
.text	"that this is where you die!"
	.byte WaitForA

	.byte EndText


dialogueCh8BattleMaykov

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Maykov2
	.byte StartText
.text	"This land is the rightful land"
	.byte NewLine
.text	"of the Kingdom of Thracia!"
	.byte NewLine
.text	"You will never take it from us!"
	.byte WaitForA

	.byte EndText