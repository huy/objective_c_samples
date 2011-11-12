%.o : %.m
	clang -cc1 $<  -emit-obj

main.bin: main.o fraction.o
	clang -framework Foundation $^ -o $@ -v
clean:
	rm *.o *.bin
