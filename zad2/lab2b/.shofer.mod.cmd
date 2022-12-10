cmd_/home/marko/nos/zad2/lab2b/shofer.mod := printf '%s\n'   shofer.o | awk '!x[$$0]++ { print("/home/marko/nos/zad2/lab2b/"$$0) }' > /home/marko/nos/zad2/lab2b/shofer.mod
