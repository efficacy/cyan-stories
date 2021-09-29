Heist!

::START
# Heist!
This is an interactive story to demonstrate the CYAN story engine.

:Enter at your own risk -> start
:+ watch

::start
One day you are minding your own business when an old friend stops you in the street.
> "_Hey Mate. Great to see you! Are you interested in making some [money] the quick, but maybe *dangerous* way?_"

You check your [watch]. Looks like you have a few hours to spare.
:"Oh. That sounds a bit risky. No thanks" -> home
:"Screw the Danger. I'm in!" -> garage
:@ bullets -> 1

:[money]
In this game you may get a chance to collect some money. Which is handy, as right now you are flat broke :(

:[watch]
The one thing of value you haven't yet pawned. It belonged to your father.

:!home
You go home. You sit and wait while it begins to get cold. You have no money for food or electricity.
You fall asleep on the couch and dream of how life might have been different.

**THE END**

::garage
You friend takes you to a lock-up garage in a rough part of town. Inside it are three equaly rough looking gangsters sitting round a table playing poker.

One is a classic bruiser. Bald as a cue ball and with a neck the size of your waist. One is chewing on a toothpick and watching everything. One is wearing mirror shades, even though it is gloomy in here.

There is a pile of dollar bills and a [gun] in the middle of the table. 

One of the gangsters looks up and asks if you want to join the game.
:"Sure!" -> accept_gamble
:"Um. I don't have anything to bet with" -> refuse_gamble

::accept_gamble
You sit at the table and put on your best poker face. You hope it looks like you understand the game.

One of the gangsters round the table pulls the damp toothpick out of his mouth and smiles a greasy smile.
> "You need to buy in. What have you got?"
:"Um. I don't have anything to bet with." -> refuse_gamble2
:"How about my watch? I think it's pretty valuable?" -> gamble
:-watch

::refuse_gamble
One of the gangsters round the table pulls the damp toothpick out of his mouth and uses it to point at your [watch].
> "We'll accept that."
:"No. I could never. I mean. It's a family heirloom." -> threaten
:"Whatever, life's an adventure" -> gamble
:-watch

::refuse_gamble2
Toothpick points at your [watch].
> "We'll accept that."
:"No. I could never. I mean. It's a family heirloom" -> threaten
:"Whatever, life's an adventure" -> gamble
:-watch

::threaten
Toothpick reaches over the table to pick up a [gun] from the middle. He seems casual as he waves it around, but somehow the dark pit 
of the barrel always seems to be pointing in your direction.
> "If you haven't got the guts, you don't belong on this team. Are you in or out?"
:"I was only joking. Here. Take it and set me up." -> gamble
:- watch
:"If that's what it takes, then I don't think I am cut out for this." -> home

:[gun]
It's a Checkov 9mm. Russian made, solid and dependable. It won't go well for anyone in the way if the trigger is pulled.

The gun has {bullets} [bullets]

:[bullets]
They are small but deadly. A gun won't work without them.

::gamble
You play a few games of poker. It quickly becomes clear that they are much better players than you, and it looks like there is no chance of winning back your watch.

That [gun] is on the top of the pile of cash in the middle of the table.
:"I've had enough of this. I'm leaving." -> home
:Grab the gun and point it at the other players. "Don't make a move!" -> standoff
:+ gun

::standoff
The gangsters twitch their eyes back and forth. One of them is bound to make a move soon.
:Keep the gun pointing at them and back off until you can run away -> home
:Grab your watch and stuff your pockets with the money from the table. Then run away. -> steal
:+ watch
:+ $432 in cash
:Fire a warning shot into the air.
:>(@bullets) warning
:@ bullets - 1
:> click
:Wait for one of the gangsters to make a move. -> standoff

:!steal
You go home. You sit and wait but at least you now have some money for food and electricity.
You fall asleep on the couch and never notice the angry gangster who shoots you through the open window.

**THE END**

::warning
The [gun] bucks in your hand and he sound of the gunshot fills the room. While your ears are still ringing you see Cueball jump over the table with his fist already swinging.

:Fire another warning shot.
: >(@bullets) warning2
: @ bullets - 1
: > click
:Shoot Cueball.
: >(@bullets) shoot_c
: @ bullets - 1
: > click
:Stare at Cueball and wait for him to reach you. -> waitforfist

::warning2
The [gun] booms again, and Cueball dives to one side to take cover.
:Keep the gun pointing at the gangsters. "I'm sick of this. Are we doing the job or not?" -> placeholder
:Grab your watch and stuff your pockets with the money from the table. Then run away. -> steal
:+ watch
:+ $432 in cash
:Shoot Cueball. -> shoot_c
:@ bullets - 1

::shoot_c
The [gun] booms again. Cueball is so close it's almost impossible to miss. The bullet hits him square in the chest and he falls backward.

Where he lies you can see a puddle of blood begin to spread across the dirty floor.
:Keep the gun pointing at the gangsters. "I'm sick of this. Are we doing the job or not?" -> placeholder
:Grab your watch and stuff your pockets with the money from the table. Then run away. -> steal
:+ watch
:+ $432 in cash

:!waitforfist
As if in slow motion you see his huge hand connect with your jaw, and everything goes black.

**THE END**

:!placeholder
**Under Construction**
