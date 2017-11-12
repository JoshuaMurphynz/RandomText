#!/bin/bash
# Script to randomly say text
# By Josh
# Version .01 "Christmas"

# Possible additions:
	# Scaling
# Variables
textOne="All the swans in England are property of the Queen."
textSecond="There are 336 dimples on a regulation golf ball"
textThird="The only domestic animal not mentioned in the Bible is the cat."
textFourth="On a Canadian two-dollar bill, the American flag is flying over the Parliament Building."
textFifth="There are no clocks in Las Vegas gambling casinos."
textSixth="In the Arctic, the sun sometimes appears to be square."
textSeventh="A healthy (non-colorblind) human eye can distinguish between 500 shades of gray."
textEighth="A duck’s quack doesn’t echo, and no one knows why."
textNineth="Our eyes are always the same size from birth, but our nose and ears never stop growing."
textTenth="Like fingerprints, everyone’s tongue print is different!"

# Functions

# Actual code
amountOfFacts="10"
amountOfFactsRecorded="0"
randomVariable=$(( ( RANDOM % 10 )  + 1 ))

if [ "$randomVariable" = "1" ]
	then
		textVariable=$textOne
		amountOfFacts="1"
fi

if [ "$randomVariable" = "2" ]
	then
		textVariable=$textSecond
		amountOfFacts="2"
fi

if [ "$randomVariable" = "3" ]
	then
		textVariable=$textThird
		amountOfFacts="3"
fi

if [ "$randomVariable" = "4" ]
	then
		textVariable=$textFourth
		amountOfFacts="4"
fi

if [ "$randomVariable" = "5" ]
	then
		textVariable=$textFifth
		amountOfFacts="5"
fi

if [ "$randomVariable" = "6" ]
	then
		textVariable=$textSixth
		amountOfFacts="6"
fi

if [ "$randomVariable" = "7" ]
	then
		textVariable=$textSeventh
		amountOfFacts="7"
fi

if [ "$randomVariable" = "8" ]
	then
		textVariable=$textEighth
		amountOfFacts="8"
fi

if [ "$randomVariable" = "9" ]
	then
		textVariable=$textNineth
		amountOfFacts="9"
fi

if [ "$randomVariable" = "10" ]
	then
		textVariable=$textTenth
		amountOfFacts="10"
fi
echo "$textVariable"
