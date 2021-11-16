address 0 = A0
address 0 = A1
++++++++			A0 = 8
> +				A1 = 1
<				point to A0
[				loop start
	> ++++++++		A1 += 8
	< -			A0 += 1
]				while A0 != 0

+++++++++++++			A0 = 13
[				loop start
	> . + . +		print A1, A1+=1, print A1, A1+=1
	< -			decrement A0
]				while A0 != 0
