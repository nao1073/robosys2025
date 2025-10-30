#!/bin/bash

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0
a=高橋
[ "$a" = 上田 ] || ng "$LINENO"
[ "$a" = 高橋 ] || ng "$LINENO"

exit $res
