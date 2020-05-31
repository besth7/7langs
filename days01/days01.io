#!/usr/local/bin io
"Hi ho, Io" print

######

Vehicle := Object clone
Vehicle description := "Something to take you places"
Vehicle description =  "Something to take you far away"
Vehicle nonexistingSlot = "This won't work."
Vehicle description
Vehicle slotNames
Vehicle type
Object type

Car := Vehicle clone
Car slotNames
Car type
Car description
farrari := Car  clone
ferrari slotNames
ferrari type

Ferrari := Car clone
Ferrari type
Ferrari slotNames
Ferrari slotNames

#####
method("So, you've come for an argument." println)
method() type
Car drive := method("Vroom" println)
ferrari drive
ferrari getSlot("drive")
ferrari getSlot("type")
ferrari proto
Car proto

Lobby

###
toDos := list("find my car". "find Continuum Transfunctioner")
toDos size
toDos append("Find a present")

list(1,2,3,4)
list(1,2,3,4) average
list(1,2,3,4) sum
list(1,2,3,4) at(1)
list(1,2,3) append(4)
list(1,2,3) pop
list(1,2,3) prepend(0)
list() isEmpty

#####
elvis := Map clone
elvis atPut("home", "Graceland")
elvis at("home")
elvis atPut("style", "rock and roll")
elvis asObject
elvis asList
elvis keys
elvis size

#######

4<5
4<=3
true and false
true and ture
true or ture
true of false
4<5 and 6>7
true and 6
true and 0

true proto
true clone
false clone
nil clone

Highlander := Object clone
Highlander clone:= Highlander

#########

Highlander clone
fred := Highlander clone
mike := Hightlander clone
fred == mike

######

one := Object clone
two := Object clone

one == two

#########

