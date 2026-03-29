#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the questions:"

read -p "Tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open source is about $FREEDOM." > $OUTPUT
echo "Using tools like $TOOL, I will build $BUILD and share it freely." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT