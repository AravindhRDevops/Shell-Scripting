#!/bin/bash


first_word()
{
echo "hello World"
}

first_word
first_word
first_word



# calling function from function
second_word()
{
echo "i am not a robo"
first_word
}


second_word