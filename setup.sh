sudo apt install gcc gcc-multilib gdb -y
gcc bow.c -o bow32 -fno-stack-protector -z execstack -m32
