text in ascii
Hello i'm Michael!
72 101 108 108 111 44 32 105 39 109 32 77 105 99 104 97 101 108 

++++++++++			add 10 to loop pointer (address 0)
[
	> +++			sets address 1 to 30
    > ++++			sets address 2 to 40
	> +++++++		sets address 3 to 70
    > ++++++++++	sets address 4 to 100
	<<<< -			returns to address 0 (loop pointer)
]
>>> ++ .		print H
> + .			print e
+++++++ .		print l
.				print l
+++ .			print o
<<< ++ .		print space
>>> ------ .	print i
<< - . +		print '
>> ++++ .		print m
<<< .			print space
>> +++++ . 		print M
> ---- .		print i
------ .		print c
+++++ .			print h
------- .		print a
++++ .			print e
+++++++ .		print l
<<< + .			print !
< ++++++++++ .  print \0