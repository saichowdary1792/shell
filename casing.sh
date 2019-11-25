
#!/bin/bash
echo -e "enter character: \c"
read p
case $p in [a-z])
echo $p is small;;
	[A-Z]) echo $p is large ;;
	[0-9]) echo $p is a digit ;;
esac


