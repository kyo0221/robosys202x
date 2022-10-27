#!/bin/bash
# SPDX-FileCopyrightText: 2022 Kyo Yamashita
# SPDX-License-Identifier: GPL-3.0

ng () {
	echo NG at Line $1
	res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 14 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
