#!/bin/bash

if [ -z $(git status --porcelain) ];
then
    echo "IT IS CLEAN"
else
    echo "PLEASE COMMIT YOUR CHANGE FIRST!!!"
    echo git status
fi
