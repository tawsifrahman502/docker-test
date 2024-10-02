# Makefile
hello: main.cpp
    g++ -o hello main.cpp

clean:
    rm -f hello
