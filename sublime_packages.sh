#!/bin/bash

for installed in ~/.config/sublime-text-3/Installed\ Packages/*
do
	basename -s .sublime-package "$installed" >> Results/list-packages
done
