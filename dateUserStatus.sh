#!/bin/bash
echo -n "Today's date and time  :"
date
echo -n "Number of users  :"
who |wc -l
echo -n "Display the users   :\n"
who |cat
echo -n "My pc username  :"
whoami
