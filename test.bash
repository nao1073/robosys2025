#!/bin/bash -xv
# SPDX-FileCopyrightText: 2025 Nao Takahashi
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0


out=$(echo 0 | ./fibonacci)
[ "${out}" = 0 ] || ng "$LINENO"

out=$(echo 1 | ./fibonacci)
[ "${out}" = 1 ] || ng "$LINENO"

out=$(echo 5| ./fibonacci)
[ "${out}" = 5 ] || ng "$LINENO"

out=$(echo 10| ./fibonacci)
[ "${out}" = 55 ] || ng "$LINENO"

out=$(echo 15| ./fibonacci)
[ "${out}" = 610 ] || ng "$LINENO"

out=$(echo あ | ./fibonacci)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo | ./fibonacci)
[ "$?" = 1 ] || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK
exit $res

