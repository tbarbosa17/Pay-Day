"Pay Day" by Tessa Joy Barbosa



When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".
		[From get that cat by Douglas Kiang.]
		

Rule for deciding whether all includes something: it does not.

When play begins:
	now the right hand status line is "[time of day]";
	now time of day is 11:30 am.
	
Before looking or taking inventory:
	 now the time of day is one minute before the time of day.
			
At 1:15 pm: 
	if player does not have psl:
		end the story saying "You didn't have make the pumpkin spice latte in time for Cole!"
[time from inform handbook by Jim Aikin.]
	


When play begins: say "It's only your second week working at the iconic starbucks, but you desperatey need your pay check. There is an unbeatable deal on the new iphone 7s, but you need your paycheck to pay for it! Someone changed the four number code to the safe, unfortunately, no one knows the new code to the safe. You need to find the code in order to get your paycheck and the sweet deal on the iphone 7s..."

The description of player is "You have a green starbucks apron on, and you are stylishly dressed in all black."

Floor is a room. "You are in a clean, open room with various coffee machines and aparatuses. Your co worker stands by the register in the room."
Patrick is a man in Floor."Your coworker stands next to the register, waiting for another customer to arrive."

Talking to is an action applying to one visible thing.
Understand "talk to [someone]" as talking to.

Instead of talking to Patrick: say "Patrick turns toward you and says cheerfully 'Hey good to see you again! I think that the boss man left a note for you in the break room, something about a guy coming in to drop off the new safe code? Oh and I almost forgot, we are having a shortage of supplies so boss man wanted me to remind you that we can't eat anything!'"

Counter is a supporter in floor. Counter is scenery. Counter is undescribed. The description of counter is "a clean marble surface."
Beans is a thing. Beans is on counter. "The readied espresso beans sit waiting to be used on the counter." The description of beans is "A silver five-pound bag of espresso beans."
Money is a thing. Money is in register.  Money is undescribed. The description of money is "Clean and crisp dollar bills."
Register is container on counter. Register is openable and closed. The description of register is "Just an ordinary register. The corner of a piece of paper is sticking out of the register. There seems to be writing on the paper." 
Paper is a thing. Paper is in register. Paper is undescribed. The description of paper is "The piece of paper reads: ' Recipe for Pumpkin spice latte (psl). '
1. Grind beans in grinder to create grounds
2. use espresso machine with grounds to create espresso shots
3. combine milk with espresso shots to create latte
4. combine latte with pumpkin spice to get pumpkin spice latte (psl)."
Grinder is a container. Grinder is on the counter. Grinder is fixed in place. "The clean espresso bean grinder sits next to the espresso machine." The description of grinder is "just an ordinary grinder."
Espresso Machine is a container. Espresso machine is on counter. Espresso machine is fixed in place. "The espresso machine is clean and ready for use!" The description of espresso machine is "shiny, new and ready for use."
Fridge is a closed openable container in floor. Fridge is fixed in place. "The cleaned fridge is right underneath the counter." The description of fridge is "There are milk stains running down the front."
	Milk is thing inside fridge. The description of milk is "good ol' gallon of 2% milk."
Espresso shots is a thing in floor. espresso shots is undescribed. The description of espresso shots is "The dark brown fluid smells of fresh coffee."
Latte is a thing in floor. latte is undescribed. The description of latte is "Just your normal Starbucks latte."
Grounds is a thing in floor. grounds is undescribed. The description of grounds is "The beans in their finer form.".
Psl is a thing. psl is in floor. psl is undescribed. The printed name of psl is "Pumpkin spice latte". Understand "pumpkin spice latte" as psl.
[puzzle #3]
Safe is a container. Safe is in the floor. Safe is openable and closed. Safe is lockable and locked. Safe is undescribed. The description of safe is "A black code safe. It looks like you need a code to unlock it. The instructions read: enter code, then open door."

Coding is an action applying to nothing.
Understand "2145" or "type 2145" or "enter 2145" as coding.

Instead of coding:
	say "the safe unlocked with a click.";
		now the safe is unlocked.
Pay check is a thing. Pay check is inside safe.  
Instead of taking pay check:
	say "Your pay check sits there on the top of the stack. It looks like you got $500, more than enough for a new iphone 7s!";
	end the story finally.


Understand "combine [something] with [something]" as combining it with. Combining it with is an action applying to two things.  [Taken from assassin]

Understand "grind [something] in [something]" as combining it with. 

Understand "use [something] with [grounds]" as combining it with.

The combining it with action has an object called the item built.

[PUZZLE #1; building PSL]

Setting action variables for combining something with something: 
	let X be a list of objects; 
	add the noun to X; 
	add the second noun to X; 
	sort X; 
	repeat through the Table of Outcome Objects: 
		let Y be the component list entry; 
		sort Y; 
		if X is Y: 
			now the item built is the result entry.
Check combining it with: 
	if the item built is nothing, 
		say "You can't combine [the noun] and [the second noun] into anything useful." instead.
Carry out combining it with: 
	move the item built to player; 
	move the noun to the floor; 
	move the second noun to the floor.
Report combining it with: 
	say "You now have [an item built]!";
	if item built is psl:
		say "An important looking man just walked into the lobby, it might be Cole with the code!"
	[taken from assassin.]

	
Table of Outcome Objects
component list			result   
{beans, grinder}			grounds
{espresso machine, grounds}			espresso shots
{milk, shots}			latte
{latte, pumpkin spice}			psl
 [taken from assassin.]


Lobby is a room. Lobby is west of Floor.
"The lobby is filled with chairs, tables, and a condiment bar. Oddly enough there are no customers hanging here out today."

	
Chairs is an enterable supporter in lobby. The description of chairs is "old but sturdy."
Tables is a supporter in lobby. The description of table is "Just a normal table."
Condiment bar is a supporter in lobby. Condiment bar is undescribed. The description of condiment bar is "a clean marble surface."
Cole is a man. Cole is in lobby. Cole is undescribed. "A tall man with blond hair and sunglasses."


Instead of talking to cole:
	say "The man turns toward you. 'Hi, I'm Cole. I was called to bring in the new code for the safe. I was told to meet someone here I was in the area, so I decided to come by. I also was told there would be a pumpkin spice latte?"
	
	
Instead of giving psl to Cole: say "You hand Cole the pumpkin spice latte and he says 'Thanks, I love these things so much! The code is: 2145. See ya later.'";
	move psl to Cole;
	move Cole to Dump.


Bathroom is a room. Bathroom is south of Lobby. The description of bathroom is "A clean well lit room with a toilet and a sink."
Toilet is enterable supporter in the bathroom. Toilet is undescribed. The description of toilet is " a white porcelain bowl."
Toilet paper is thing in the bathroom. Toilet paper is undescribed. The description of toilet paper is "a full roll of charmin ultra soft."
Sink is a thing in the bathroom. Sink is scenery. The description of sink is "your ordinary sink."



Patio is a room. Patio is west of Lobby. The description of Patio is "A nice veranda running along the side of the building. There are some wicker chairs and metal tables under the awning."
Wicker chairs is enterable supporter in patio. Wicker chairs is undescribed.  The description of wicker chairs is "just some plain wicker chairs."
Metal table is a enterable supporter in patio. Metal table is undescribed. The description of metal table is "A black metal table with some water stains on it."


Dump is a room. Dump is north of Patio. The description of Dump is "There is a dumpster here."
Dumpster is container in Dump. Dumpster is undescribed. The description of Dumpster is "a green metal bin filled with lot  of trash."
Trash is a thing. Trash is in Dumpster. Trash is undescribed. The description of trash is "Nothing special about the trash."


cold room is a room. cold room is east of floor. The description of cold room is "This small room only hold an ice machine in the corner."
Ice is a thing. ice is inside icemachine.  ice is undescribed.The description of ice is "cold and dry."
Icemachine is container in cold room. Icemachine is openable and closed. The printed name of Icemachine is "Ice machine". Understand "ice machine" as icemachine. Icemachine is undescribed. The description of icemachine is "A big silver metal machine."



Back storage is a room. Back storage is north of cold room. "Someone hasn't been ordering new ingredients! The shelves are completely empty, and there is only a small cabinet in the corner that could possibly hold something useful."
Shelves is a supporter. Shelves is in Back storage. Shelves is scenery. The description of shelves is "Nothing special here. Just some empty metal shelves."
Cabinet is a container. cabinet is in Back storage. cabinet is openable and closed. Cabinet is lockable and locked. cabinet is undescribed. The description of cabinet is "There seems to be something important in the cabinet, but its locked."
[PUZZLE #2: Finidng key and getting pumpkin spice]
Pumpkin spice is a thing. Pumpkin spice is in Cabinet. The description of pumpkin spice is "a orange liquid that smells of fall."



Break room is a room. Break room is east of back storage. "The familiar space has a desk, and a coat rack in the corner. There is a lone apron hanging in the corner on the coat rack. There seems to be a pot it with writing on the desk."
Post-it is thing in Break room. "There is a small orange post it on the desk. It reads: Heard you needed your paycheck, so I looked into changing the safe code. There should be a man coming in around 1:15 to change the code. His name is Cole. I promised him a pumpkin spice latte on the house, so make sure it is ready for him!"
Apron is a container. Apron is in break room. Apron is openable and open. Apron is undescribed. The description of apron is "A green apron. There seems to be a key in the pocket. It might come in handy later."
Key unlocks cabinet. Key is in apron. key is undescribed. The description of key is "A shiny silver key. It looks like it might unlock something important."



Dish room is a room. Dish room is south of break room. "There is a sink with a lot of diches in it. They look dirty."
Dishes is a thing in dish room. Dishes is undescribed. The description of dishes is "nothing special about the dishes."

	
[Fastest way to get through game:
	open fridge and take milk. take espresso beans. grind beans in grinder. use espresso machine with grounds. combine shots with milk. 
	east. north. east. (break room). take key in apron. west (back storage.) unlock and open cabinet. take pumpkin spice.
	combine pumpkin spice and latte. talk to cole. give cole latte. use code to unlock safe. take paycheck.]
	




