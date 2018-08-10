echo "Enter a number between (1-3)"
read NUMBER
case "$NUMBER" in
1) echo "You pressed one.";;
2) echo "You pressed two.";;
3) echo "You pressed three.";;
*) echo "you pressed invalid number.";;
esac
