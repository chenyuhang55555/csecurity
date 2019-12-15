#!/usr/bin/bash

function chap {
	local chapnum=$1
	grep " $chapnum." handybook.txt
}

export -f chap
