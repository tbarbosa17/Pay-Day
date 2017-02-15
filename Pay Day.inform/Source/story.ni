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

When play begins: say "It's only your second week working at the iconic starbucks, but you desperatey need your pay check. There is an unbeatable deal on the new iphone 7s, but you need your paycheck to pay for it! Someone changed the four number code to the safe, unfortunately, no one knows the new code to the safe. You need to find the code in order to get your paycheck and the sweet deal on the iphone 7s..."

Floor is a room.
Patrick is a man in Floor."Your coworker stands next to the register, waiting for another customer to arrive."

Talking to is an action applying to one visible thing.
Understand "talk to [someone]" as talking to.

Instead of talking to Patrick: say "Patrick turns toward you and says cheerfully 'Hey good to see you again! I think that the boss man left a note for you in the break room, something about a guy coming in to drop off the new safe code?"

Counter is a supporter in floor. Counter is scenery. Counter is undescribed. 
Beans is a thing. Beans is on counter."The readied espresso beans sit waiting to be used on the counter."
Grinder is a container. Grinder is on the counter. Grinder is fixed in place."The clean espresso bean grinder sits next to the espresso machine."
Espresso Machine is a container. Espresso machine is on counter. Espreso machine is fixed in place. "The espresso machine is clean and ready for use!" [why doesn't it use my description?]
Fridge is a closed openable container in floor. Fridge is fixed in place. "The cleaned fridge is right udnerneath the counter."
	Milk is thing inside fridge. 
espresso shots is a thing in floor. espresso shots is undescribed.
latte is a thing in floor. latte is undescribed.
grounds is a thing in floor. grounds is undescribed.

Understand "combine [something] with [something]" as combining it with. Combining it with is an action applying to two things.  [Taken from assaissin]

Understand "grind [something] in [something]" as combining it with. 

Understand "use [something] with [grounds]" as combining it with.

The combining it with action has an object called the item built.

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
	move the item built to the holder of the noun; 
	move the noun to the floor; 
	move the second noun to the floor.
Report combining it with: 
	say "You now have [an item built]!".
	[taken from assasin]

	
Table of Outcome Objects
component list			result   
{beans, grinder}			grounds
{espresso machine, grounds}			espresso shots
{milk, shots}			latte
 [taken from assassin.]

Lobby is a room. Lobby is west of Floor.


Bathroom is a room. Bathroom is south of Lobby.

Patio is a room. Patio is west of Lobby.

Dumpster Area is a room. Dumpster Area is north of Patio. 

Ice room is a room. Ice room is east of floor.

Back storage is a room. Back storage is north of ice room.

Break room is a room. Break room is east of back storage.
Post-it is thing in Break room. "There is a small orange post it on the desk. It reads: Heard you needed your paycheck, so I looked into changing the safe code. There should be a man coming in around 1:15 to change the code. I promised him a pumpkin spice latte on the house, so make sure it is ready for him!"

Dish room is a room. Dish room is south of break room. 





