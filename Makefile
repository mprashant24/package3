.DEFAULT_GOAL=all
all: clean package
clean:
	if [ -a package3.exe ] ; \
	then \
		rm package3.exe ; \
	fi;
package: package3.c
	gcc -o package3 package3.c -I .
