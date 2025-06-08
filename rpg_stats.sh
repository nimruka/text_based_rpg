#!/bin/bash

# File to save player stats
SAVE_FILE="player_save.txt"

# Function to save player stats
save_stats() {
    echo "Saving player stats..."
    echo "Name=$1" > $SAVE_FILE
    echo "Health=$2" >> $SAVE_FILE
    echo "Strength=$3" >> $SAVE_FILE
    echo "Intelligence=$4" >> $SAVE_FILE
    echo "Dexterity=$5" >> $SAVE_FILE
    echo "Stats saved to $SAVE_FILE"
}

# Function to load player stats
load_stats() {
    if [[ -f $SAVE_FILE ]]; then
        echo "Loading saved player stats..."
        cat $SAVE_FILE
    else
        echo "No save file found."
    fi
}

# Menu
echo "Welcome to RPG Stat Manager"
echo "1. Save Stats"
echo "2. Load Stats"
read -p "Choose an option: " choice

if [[ $choice -eq 1 ]]; then
    read -p "Enter Name: " name
    read -p "Enter Health: " health
    read -p "Enter Strength: " strength
    read -p "Enter Intelligence: " intelligence
    read -p "Enter Dexterity: " dexterity
    save_stats "$name" "$health" "$strength" "$intelligence" "$dexterity"
elif [[ $choice -eq 2 ]]; then
    load_stats
else
    echo "Invalid choice."
fi
h