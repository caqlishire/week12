#! /bin/sh
echo "Week 12"
eco "Abshir Ali"
# CSCI 2461-71
echo "sets the read bit in order for the shell to read the file"
chmod +rx script

echo "Look for all entries in /etc/passwd" 
r.*t
grep r.*t /etc/passwd

echo "create a literal and make the shell leave a string alone"
grep 'r.*t' /etc/passwd


echo "To use a quote for a word like don't you have to put a backslash 
before" 
the single quote
echo I don\'t like to drive

echo "otherwise put the whole sentence in double quotes" 
echo "I don't like to drive"

echo "lets make some arguments"
./shiftex one two three
Argument: one
Argument: two
Argument: three

#Exit codes
ls / > /dev/null
echo $/

echo
echo "Finally lets try some Conditionals"
if [ $1 = hi ]; then
	echo 'The first argument was "hi"'
else
	echo -n 'The first argument was not "hi" --'
	echo It was '"'$1'"'
fi

echo "how about loops"
for str in one two three four; do
	echo $str
done
