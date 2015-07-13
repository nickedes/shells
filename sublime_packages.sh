#!/bin/bash

for installed in ~/.config/sublime-text-3/Installed\ Packages/*
do
	basename "$installed" >> Results/list-packages
done
