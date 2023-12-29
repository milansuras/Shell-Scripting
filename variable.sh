#! /bin/bash

global_variable="I'm a global variable"

function localscope {
    local local_variable="I'm local variable"

    echo "Local Variable: $local_variable"
    echo "Global variable: $global_variable"
}

localscope

echo "Outside function"
echo "Global variable: $global_variable"


echo "Local variable: $local_variable"

