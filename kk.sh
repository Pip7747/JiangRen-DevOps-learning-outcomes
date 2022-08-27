#!/bin/bash

#1.parrameter methodology
my_name=lizq
echo "1.$my_name"

#2.anohter method
course="linux start"
echo 2. ${course}

#3.read only parrameter
readonly course
course="linux kernel"
echo 3. ${course}

#4.delete parrameter
unset my_name
echo "4. ${my_name}"

