++++++++			int a = 8
> +					int b = 1
<					use a
[					loop start
	> ++++++++		increment b by 8
	< -				decrement a by 1
]					loop while a != 0

+++++++++++++		set a = 13
[					loop start
	> . + . +		print b, b+=1, print b, b+=1
	< -				decrement a
]