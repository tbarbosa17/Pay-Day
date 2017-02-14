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

When play begins: say "It's only your second week working at the iconic starbucks, but you desperatey need your pay check. There is an unbeatable deal on the new iphone 7s, but you need your paycheck to pay for it! Someone changed the four number code to the safe, unfortunately, no one knows the new code to the safe. Try to find the code while you work!"

Floor is a room.
Patrick is a man in Floor."Your coworker stands next to the register, waiting for another customer to arrive.".

Counter is a supporter in floor. Counter is scenery. Counter is undescribed. 
Beans is a thing. Beans is on counter."The readied espresso beans sit waiting to be used on the counter."
Grinder is a container. Grinder is on the counter. Grinder is fixed in place."The clean espresso bean grnder sits next to the espresso machine."
Espresso Machine is a thing. Espresso machine is on counter. espreso machine is fixed in place. "The espresso machine is clean and ready for use!"
Fridge is a closed openable container in floor. Fridge is fixed in place. "The cleaned fridge is right udnerneath the counter."
	Milk is thing inside fridge. 
espresso shots is a thing in floor.
latte is a thing in floor.

Understand "combine [something] with [something]" as combining it with. Combining it with is an action applying to two things.  [Taken from assaissin]

Understand "grind [something] in [something]" as combining it with. 

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
{beans, grinder}			shots
{milk, shots}		latte

 [taken from assassin.]

Lobby is a room. Lobby is west of Floor.


Bathroom is a room. Bathroom is south of Lobby.

Patio is a room. Patio is west of Lobby.

Dumpster Area is a room. Dumpster Area is north of Patio. 

Ice room is a room. Ice room is east of floor.

Back storage is a room. Back storage is north of ice room.

Break room is a room. Break room is east of back storage.

Dish room is a room. Dish room is south of break room. 





