#!/bin/sh
source ./variable.sh

function openstack_set(){
        filepath=$1
        section=$2
        option=$3
        value=$4
        [[ -z `sed -n "/^\[${section}\]/p" $filepath` ]] && echo "[${section}]" >> $filepath 
        sed -i "/^\[${section}\]/,/^\[/{/^${option}/d}" $filepath
        sed -i "/^\[${section}\]/a${option}=${value}" $filepath

}

function openstack_set_repeat(){
        filepath=$1
        section=$2
        option_repeat=$3
        option_and_value=$4
        [[ -z `sed -n "/^\[${section}\]/p" $filepath` ]] && echo "[${section}]" >> $filepath 
        sed -i "/^\[${section}\]/,/^\[/{/^${option_repeat}/d}" $filepath
        sed -i "/^\[${section}\]/a${option_and_value}" $filepath

}
 



