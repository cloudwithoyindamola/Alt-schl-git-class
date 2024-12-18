#!/bin/bash

#bash functions
# () makes smething a function
# {} defines a function 



kitchen() {
    echo "Hello from [kitchen] i am cooking"
}

bedroom() {
    echo "Hello from [bedroom] i am getting dressed"
}

pantry() {
    echo "Hello from [pantry] i am storing foods"
}

#pantry
#bedroom
#kitchen
#note, functions are being executed in the orders they are being called e.g pantry,bedroom,kitchen in the above order.

# you can call a function from anoter function e.g below
kitchen() {
    echo "Hello from [kitchen] i am cooking"
pantry
}

bedroom() {
    echo "Hello from [bedroom] i am getting dressed"
}

pantry() {
    echo "Hello from [pantry] i am storing foods"
}

#kitchen

greet_user() {
    echo "hello, $1! welcome to bash scripting"
}

#greet_user "Oyindamola"
#greet_user "Akolade"

#how to simulate functions that write values

number_doubler() {
    local result=$(($1 * 2))
    return $result
    }
#the LOCAL in the above code means result variable should only be in this room(number doubler),it should never go out of it.

number_doubler 3

echo "$?" 


#global scope cannot access local scope
#Local scope can access the global scope
#question marks in bash retrieve the return value of the last command