(msg) -> (msg) with (t)

init_1:
	entry
	t <- '0
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_3
		else odd_1_3

even_1_3:
	from init_1
	msg -= t
	t -= msg
	goto loop1_1_3

loop1_1_3:
	fi !((msg < '5555555))
		from odd_1_3
		else even_1_3
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_4
		else odd_1_4

even_1_4:
	from loop1_1_3
	msg -= t
	t -= msg
	goto loop1_1_4

loop1_1_4:
	fi !((msg < '5555555))
		from odd_1_4
		else even_1_4
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_5
		else odd_1_5

even_1_5:
	from loop1_1_4
	msg -= t
	t -= msg
	goto loop1_1_5

loop1_1_5:
	fi !((msg < '5555555))
		from odd_1_5
		else even_1_5
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_6
		else odd_1_6

even_1_6:
	from loop1_1_5
	msg -= t
	t -= msg
	goto loop1_1_6

loop1_1_6:
	fi !((msg < '5555555))
		from odd_1_6
		else even_1_6
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_7
		else odd_1_7

even_1_7:
	from loop1_1_6
	msg -= t
	t -= msg
	goto loop1_1_7

loop1_1_7:
	fi !((msg < '5555555))
		from odd_1_7
		else even_1_7
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_8
		else odd_1_8

even_1_8:
	from loop1_1_7
	msg -= t
	t -= msg
	goto loop1_1_8

loop1_1_8:
	fi !((msg < '5555555))
		from odd_1_8
		else even_1_8
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_9
		else odd_1_9

even_1_9:
	from loop1_1_8
	msg -= t
	t -= msg
	goto loop1_1_9

loop1_1_9:
	fi !((msg < '5555555))
		from odd_1_9
		else even_1_9
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_10
		else odd_1_10

even_1_10:
	from loop1_1_9
	msg -= t
	t -= msg
	goto loop1_1_10

loop1_1_10:
	fi !((msg < '5555555))
		from odd_1_10
		else even_1_10
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_11
		else odd_1_11

even_1_11:
	from loop1_1_10
	msg -= t
	t -= msg
	goto loop1_1_11

loop1_1_11:
	fi !((msg < '5555555))
		from odd_1_11
		else even_1_11
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_12
		else odd_1_12

even_1_12:
	from loop1_1_11
	msg -= t
	t -= msg
	goto loop1_1_12

loop1_1_12:
	fi !((msg < '5555555))
		from odd_1_12
		else even_1_12
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_13
		else odd_1_13

even_1_13:
	from loop1_1_12
	msg -= t
	t -= msg
	goto loop1_1_13

loop1_1_13:
	fi !((msg < '5555555))
		from odd_1_13
		else even_1_13
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_14
		else odd_1_14

even_1_14:
	from loop1_1_13
	msg -= t
	t -= msg
	goto loop1_1_14

loop1_1_14:
	fi !((msg < '5555555))
		from odd_1_14
		else even_1_14
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_15
		else odd_1_15

even_1_15:
	from loop1_1_14
	msg -= t
	t -= msg
	goto loop1_1_15

loop1_1_15:
	fi !((msg < '5555555))
		from odd_1_15
		else even_1_15
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_16
		else odd_1_16

even_1_16:
	from loop1_1_15
	msg -= t
	t -= msg
	goto loop1_1_16

loop1_1_16:
	fi !((msg < '5555555))
		from odd_1_16
		else even_1_16
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_17
		else odd_1_17

even_1_17:
	from loop1_1_16
	msg -= t
	t -= msg
	goto loop1_1_17

loop1_1_17:
	fi !((msg < '5555555))
		from odd_1_17
		else even_1_17
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_18
		else odd_1_18

even_1_18:
	from loop1_1_17
	msg -= t
	t -= msg
	goto loop1_1_18

loop1_1_18:
	fi !((msg < '5555555))
		from odd_1_18
		else even_1_18
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_19
		else odd_1_19

even_1_19:
	from loop1_1_18
	msg -= t
	t -= msg
	goto loop1_1_19

loop1_1_19:
	fi !((msg < '5555555))
		from odd_1_19
		else even_1_19
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_20
		else odd_1_20

even_1_20:
	from loop1_1_19
	msg -= t
	t -= msg
	goto loop1_1_20

loop1_1_20:
	fi !((msg < '5555555))
		from odd_1_20
		else even_1_20
	t += (msg / '2)
	if (((msg / '2) * '2) = msg)
		goto even_1_21
		else odd_1_21

even_1_21:
	from loop1_1_20
	msg -= t
	t -= msg
	goto loop1_1_21

loop1_1_21:
	fi !((msg < '5555555))
		from odd_1_21
		else even_1_21
	t ^= '0
	exit

odd_1_21:
	from loop1_1_20
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_21

odd_1_20:
	from loop1_1_19
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_20

odd_1_19:
	from loop1_1_18
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_19

odd_1_18:
	from loop1_1_17
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_18

odd_1_17:
	from loop1_1_16
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_17

odd_1_16:
	from loop1_1_15
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_16

odd_1_15:
	from loop1_1_14
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_15

odd_1_14:
	from loop1_1_13
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_14

odd_1_13:
	from loop1_1_12
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_13

odd_1_12:
	from loop1_1_11
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_12

odd_1_11:
	from loop1_1_10
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_11

odd_1_10:
	from loop1_1_9
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_10

odd_1_9:
	from loop1_1_8
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_9

odd_1_8:
	from loop1_1_7
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_8

odd_1_7:
	from loop1_1_6
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_7

odd_1_6:
	from loop1_1_5
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_6

odd_1_5:
	from loop1_1_4
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_5

odd_1_4:
	from loop1_1_3
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_4

odd_1_3:
	from init_1
	msg -= (t + '1)
	t -= msg
	msg += '5555555
	goto loop1_1_3
