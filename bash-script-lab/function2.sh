#!/bin/bash
function hello() {
	echo "Hello world!"
	now
}

function now() {
	echo "it's $(date +%r)"
}
hello
