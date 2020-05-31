#!/usr/local/bin io
unless := method(
			(call sender doMessage(call message argAt(0))) isFalse(
			  call sender doMessage(call message argAt(1))) isTrue(
			  call sender doMessage(call message argAt(2)))
			)


unless ( 1 == 2, write("One is not two |n"), write("one is two|n"))
