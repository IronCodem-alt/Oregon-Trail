currentYear=2022
newLine=
yoke=𓃒
wagon_1=__[━━━━━━]
wagon_2=-┻━❂━━━❂━┻-
#             __[━━━━━━]
final_wagon=𓃒-┻━❂━━━❂━┻-
lang=Shell
langSecondary=Bash

# Preface
echo Hello, enter a name:
read name
echo Hello, $name! Get ready for another version of OREGON TRAIL!

echo $newLine

# Intro
echo $newLine
echo $newLine
echo $newLine
echo $newLine
echo $newLine
echo $newLine
echo $newLine
echo $newLine

echo [][][][][][][][][][][][][][][][]
echo [] ========================== []
echo [] OREGON TRAIL-.BASH EDITION []
echo [] ========================== []
echo [] === G0RG3 - YashasShah === []
echo [] ========================== []
echo [][][][][][][][][][][][][][][][]

echo $newLine
echo $newLine
echo $newLine

# Plot
# > Choose job
echo Pick a job [1/2/3]:
echo Banker from Boston
echo Carpenter from Ohio
echo Farmer from Illinois
read job

echo You chose $job...

if [[ $job = 1 ]]; then
  echo You are a banker.
  echo You have 800 coins!
	echo $newLine
fi

if [[ $job = 2 ]]; then
  echo You are a carpenter.
  echo You have 600 coins!
	echo $newLine
fi

if [[ $job = 3 ]]; then
  echo You are a farmer.
  echo You have 400 coins!
	echo $newLine
fi

     
 
