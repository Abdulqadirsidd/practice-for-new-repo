
# learning shell
This is a testing purpose to edit code

office working and comitting and pushing
for the confirmation
Always update the project
always mark codes as completed
Linux doesn't require file extension
Code is developed in windows/MAc. These OSs does require file extension, else they will be able to help
Addition to this , editor also would be needing this extension because to understand / suggest you what code you are writing.
Coming to shell, we provide extension usually as .sh to tell that is a shell script or .bash to exclusively tell that is bash shell script ( not neede



# Print some message on the screen we use echo or printf command
# echo is simple approach nd widely used, we will learn it.

# echo input

echo Hello World

#print colors

syntax: echo -e "\e[COLmHello World\e[m"
# echo -e, -e - enable colors
# \e[COLm - Tell which color
# \e[0m - Disable color

# COL       - CODE
# RED       - 31
# GREEN     - 32
# YELLOW    - 33
# BLUE      - 34
# MAGENTA   - 35
# CYAN      - 36



echo -e "\e[31mHello World in Red Color\e[0m"
echo -e "\e[32mHello World in Green Color\e[0m"
echo -e "\e[33mHello World in Yellow Color\e[0m"
echo -e "\e[34mHello World in Blue Color\e[0m"
echo -e "\e[35mHello World in Magenta Color\e[0m"
echo -e "\e[36mHello World in Cyan Color\e[0m"