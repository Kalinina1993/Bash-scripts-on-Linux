#!/bin/bash
PS3="Do you want to install Python? - "
choises=("Yes" "No" "Quit")
select choise in "${choises[@]}"
do
case $choise in
"Yes") echo "Your choise is install python";;
"No") echo "Get out";;
"Quit") break;;
*) echo "Invalid option $REPLY";;
esac
done
