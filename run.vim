for i in range(1,255)
	let num = (i-1)/50+1
	put ='ssh root@10.64.198.' .i. ' > ' .num. '.log'
endfor
1d
w output.txt
q
