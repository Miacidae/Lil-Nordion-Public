;	Other events

dialogueCh6IucharbaWaitsNextToCreidne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iucharba

	.byte LeftSlot
	.byte StartText
.text	"Hey, knock it off! I don't want you hovering"
	.byte NewLine
.text	"around me like a lost pup!"
	.byte NewLine
.text	"It's irritating!"
	
	.byte RightSlot		;Iucharba
	.word PauseText
	.byte $10
.text	"Oh, uh..."
	.byte NewLine
.text	"I just thought I should protect you..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Creidne
.text	"Argh..."
	.byte WaitForA

	.byte EndText


dialogueCh6IucharWaitsNextToCreidne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Iuchar

	.byte LeftSlot
	.byte StartText
.text	"Hey, knock it off! I don't want you hovering"
	.byte NewLine
.text	"around me like a lost pup!"
	.byte NewLine
.text	"It's irritating!"
	
	.byte RightSlot		;Iuchar
	.word PauseText
	.byte $10
.text	"Oh, what heartless barbs escape your lips!"
	.byte NewLine
.text	"Must you truly so callously reject this,"
	.byte NewLine
.text	"the purest form of my deepest love?"
	.byte WaitForA
	.word ScrollBoth
	
.text	"I am yours, "
	.word PrintBranchingName
	.word name_LarceiCreidne
.text	", body and soul!"
	.byte NewLine
.text	"Never shall my vigilant guard abandon your side!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Creidne
.text	"Argh..."
	.byte WaitForA

	.byte EndText


dialogueCh6VisitIsaachWithDeimne
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Hm? Aren't you Deimne?"
	.byte NewLine
	.word PauseText
	.byte $19
.text	"...You are!"
	.byte NewLine
.text	"Deimne, it is you!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Deimne
.text	"What?"
	.byte NewLine
.text	"Cruithne!"
	.byte NewLine
.text	"Been a while, hasn't it?"
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"A really long while, huh!"
	.byte NewLine
.text	"I've lost count of how many years it's been since"
	.byte NewLine
.text	"you and Muirne said farewell to the city..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"It's great to see you're looking so good!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Deimne
.text	"Yeah. You've heard of Lord Seliph's work to"
	.byte NewLine
.text	"rebel against the empire's tyranny, right?"
	.byte NewLine
.text	"Well, I've actually been fighting in his army."
	.byte WaitForA
	.byte ScrollText
	
.text	"Even if I'm hardly of much help to them..."
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"Heh... That's amazing, though!"
	.byte NewLine
.text	"Who knew that the little crybaby would"
	.byte NewLine
.text	"someday become a revolutionary hero..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deimne
.text	"Heh heh. But would you mind keeping the"
	.byte NewLine
.text	"crybaby part quiet?"
	.byte NewLine
.text	"...I've still a long way to go to become strong."
	.byte WaitForA
	.byte ScrollText
	
.text	"Strong enough that you and the entire world"
	.byte NewLine
.text	"can finally live in peace!"
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"Right..."
	.byte NewLine
.text	"I hope you can..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deimne
.text	"Something wrong?"
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"Oh, er, it's nothing..."
	.byte NewLine
.text	"Here, I want you to have this."
	.byte NewLine
.text	"I'm sure it'll help you."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deimne
.text	"Huh?"
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"This necklace is all I've got left of Mom."
	.byte NewLine
.text	"It makes you stronger when you wear it."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deimne
.text	"I can't take something like that from you!"
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"No, take it! I'm sure it'd make Mom happy"
	.byte NewLine
.text	"for someone like you to finally put its"
	.byte NewLine
.text	"power to good use."
	.byte WaitForA
	.word ScrollBoth
	
.text	"...Please, Deimne."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Deimne
.text	"...Okay. Thanks, Cruithne. Don't worry."
	.byte NewLine
.text	"I'll make sure you get it back as soon"
	.byte NewLine
.text	"as this war ends. I promise."
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"Heh, good ol' Deimne."
	.byte NewLine
.text	"That's just like you..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deimne
.text	"Well, I guess I've gotta get back out there."
	.byte NewLine
.text	"Take care, Cruithne!"
	
	.byte RightSlot		;Cruithne
	.word PauseText
	.byte $10
.text	"You too, Deimne!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word PauseText
	.byte $18
.text	"Deimne..."
	.byte WaitForA

	.byte EndText


