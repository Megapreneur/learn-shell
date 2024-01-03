# To print a message there are a couple of commands but echo is widely used

echo Hello World

# while printing some times to get the attention of user we might need to print in some colours
# syntax : echo -e "\e[COLmMESSAGE\e[0m"
# -e - enable colours
# \e[COLm - To enable certain colour
# \e[0m - To disable colour which is enabled
# COL stands for colour and possible colours are RED(31), GREEN(32), YELLOW(33), BLUE(34), MAGENTA(35), CYAN(36)

echo -e "\e[31mHello in Red Color\e[0m"
echo -e "\e[32mHello in Green Color\e[0m"
echo -e "\e[33mHello in Yellow Color\e[0m"
echo -e "\e[34mHello in Blue Color\e[0m"
echo -e "\e[35mHello in Magenta Color\e[0m"
echo -e "\e[36mHello in Cyan Color\e[0m"