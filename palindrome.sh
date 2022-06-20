#!/bin/bash
echo " enter the string "
read palindrome

       result=`echo $palindrome | rev`

       if [ $result == $palindrome ]
       then
	       echo "the given string is palindrome"
       else
	       echo "the given string is not a palindrome"
       fi
