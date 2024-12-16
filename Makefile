# cfetch - A system information fetching utility written in pure C

.POSIX:

include config.mk

all: cfetch

config.h:
	cp config.def.h config.h

cfetch: $(SRC)
	$(CC) $(SRC) -o sfetch
	
install: cfetch
	cp $(TARGETBIN) $(DESTDIR)

clean:
	rm -rf $(TARGETBIN)

uninstall:
	rm $(DESTDIR)/cfetch
