echo Hello World

#Color Printing

#Colors
#Red      -  31
#Green    -  32
#Yellow   -  33
#Blue     -  34
#Magenta  -  35
#Cyan     -  36

#Disable color - 0

# syntax: echo -e "\e[COLmMESSAGE\e[0m"
#              -e - enable color
#              \e[COLm - start color
#              MESSAGE - Message to be printed
#              \e[0m   - Disable the color

echo -e "\e[31mRED\e[0m"
echo -e "\e[32mGREEN\e[0m"
echo -e "\e[33mYELLOW\e[0m"
echo -e "\e[34mBLUE\e[0m"
echo -e "\e[35mMAGENTA\e[0m"
echo -e "\e[36mCYAN\e[0m"