Afraid of the Dark

::START
# Afraid of the Dark
This is an interactive story to demonstrate the CYAN story engine.

_Warning!_ Do not enter if you are afraid of the dark!
:Enter at your own risk -> dark
:+ flashlight
:@ torch.status -> off

::dark
You are in the dark.

There is a [flashlight] in your hand. 
:Panic -> dark2

::dark2
## Aaaargh!
You are *still* in a dark room.

There is *still* a [flashlight] in your hand. The flashlight is *still* {torch.status}
:Panic -> dark2

::light
The flashlight in your hand casts a pale circle of light around the room. You can see a door leading out.
:Switch off the flashlight -> dark
:@ torch.status -> off
:Leave the room -> exit

:!exit
*Phew*. That was almost scary. Glad you got out of there!

**THE END**

:[flashlight]
A solid Maglite with a metal body. It might do as a weapon in a pinch, but it is probably better at creating light.

On the side you can feel a switch. The flashlight is {torch.status}
:Press the switch -> light
:@ torch.status -> on
