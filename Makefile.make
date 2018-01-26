#-------------------------------
#Attempt to make the makefile :)
#-------------------------------

CFLAGS = -Wall -ansi -pedantic

all :
	hello

clean :
	@rm -f *~ hello hello2 *.ps

autor :
	@echo "####################"
	@echo "# Sebastian Koziol #"
	@echo "####################"

help :
	@echo ""
	@echo "Dostepne opcje:"
	@echo "all, clean, autor,"
	@echo "  hello, hello2"
	@echo ""

hello : hello.c
	@gcc $(CFLAGS) hello.c hello2.h -o hello
