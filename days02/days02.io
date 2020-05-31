#!/usr/loca/bin io

######

loop("getting dizzy..." println)
i := 1
while(i<=11, i println; i=i+1); "This one goes up to 11" println
for(i, 1, 11, i println); "This one goes up to 11" println
for(i, 1, 11, 2, i println); "This one goes up to 11" println

for(i, 1, 2, 1, i println, "extra arguement")
for(i, 1, 2, i println, "extra argument")

if(ture, "It is ture.", "It is false")
if(false) then("It is true") else("It is false")
if(false) then("It is true." println) else("It is flase." println)

############

OperatorTable

OperatorTable addOperator("xor", 11)

true xor := method(bool, if(bool, false, true))
flase xor:=method(bool, if(bool, true, false))

true xor ture
true xor false
false xor true
false xor false

############
postOffice := Object clone
postOffice packageSender := method(call sender)

mailer := Object clone
mailer deliver := method(postOffice packageSender)

mailer deliver

postOffice messageTarget := method(call target)

postOffice messageTarget
postOffice messageArgs:=method(call message arguments)
postOffice messageName:=method(call message name)
postOffice messageArgs("one", 2, :three)
postOffice messageName

#########
