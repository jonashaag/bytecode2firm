javac -d ../classes java/lang/*.java

gcc -std=c99 -Wall -W -m32 -g3 -shared c/*.c -o ../rt/libsimplert.so