sudo apt install gcc gcc-multilib gdb -y

sudo echo 0 > /proc/sys/kernel/randomize_va_space
gcc bow.c -o bow32 -fno-stack-protector -z execstack -m32
