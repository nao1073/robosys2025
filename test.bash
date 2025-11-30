#!/bin/bash -xv
# SPDX-FileCopyrightText: 2025 Nao Takahashi
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0

out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng "$LINENO"

out=$(echo あ | ./plus)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo | ./plus)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo 0 | ./Fibonacci)
[ "${out}" = 0 ] || ng "$LINENO"

out=$(echo 1 | ./Fibonacci)
[ "${out}" = 1 ] || ng "$LINENO"

out=$(echo 5| ./Fibonacci)
[ "${out}" = 5 ] || ng "$LINENO"

out=$(echo 10| ./Fibonacci)
[ "${out}" = 55 ] || ng "$LINENO"

out=$(echo 15| ./Fibonacci)
[ "${out}" = 610 ] || ng "$LINENO"

out=$(echo あ | ./Fibonacci)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo | ./Fibonacci)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK
exit $res

