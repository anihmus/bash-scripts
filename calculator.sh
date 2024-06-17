#!/bin/bash

$results=(*[+ - * /]*)
echo "Enter your math problem:"
read $type

if $type=(*[+]*)
    then echo "The answer is: $results"
fi

if $type=(*[-]*)
    then echo "The answer is: $results"
fi

if $type=(*[*]*)
    then echo "The answer is: $results"
fi

if $type=(*[/]*)
    then echo "The answer is: $results"
fi