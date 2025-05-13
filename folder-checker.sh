#!/bin/bash

echo "enter the folder name:"
read folder_name

if [ -d "$folder_name" ]; then
    echo "the folder '$folder_name' is already exists"
else

   mkdir "$folder_name"
   echo "the folder '$folder_name' have been crated successfully"
Exit!
fi
