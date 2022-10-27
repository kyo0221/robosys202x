#!/bin/bash

ng () {
	echo ${1}行目が違う
	ret=1
}	

ret=0
a=ポリゴン
[ "$a" = 強い ] || ng "$LINENO"
[ "$a" = ポリゴン ] || ng "$LINENO"

exit $ret
