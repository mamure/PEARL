(n) -> (a b)

init_1:
	entry
	a ^= '0
	b ^= '1
	if (n = '0)
		goto stop_1_1
		else loop_1_1

stop_1_1:
	fi ((a . b) = '(0.1))
		from init_1
		else loop_1_1
	n ^= '0
	exit

loop_1_1:
	fi ((a . b) = '(0.1))
		from init_1
		else loop_1_1
	n -= '1
	a += b
	(a . b) <- (b . a)
	if (n = '0)
		goto stop_1_1
		else loop_1_1
