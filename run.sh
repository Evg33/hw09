#!/bin/sh
BLD=`git show -s --format=%h`
echo === bld ${BLD}
ansible-playbook -e bld=${BLD} pb09.yml $*
