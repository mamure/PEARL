(b) -> (b)

init_1:
	entry
	if (b = '0)
		goto stop_1_1
		else loop_1_1

stop_1_1:
	fi (b = '0)
		from init_1
		else loop_1_1
	exit

loop_1_1:
	fi !((b = '0))
		from init_1
		else loop_1_1
	b -= '1
	if (b = '0)
		goto stop_1_1
		else loop_1_1
