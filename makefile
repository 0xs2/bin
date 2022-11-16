PREFIX = /usr/local
path = ${DESTDIR}${PREFIX}/bin

all:
	@echo 'Use make install.'

install:
	install -Dm0755 yt ${path}/yt
	install -Dm0755 ss ${path}/ss
	install -Dm0755 rec ${path}/rec
	install -Dm0755 gt ${path}/gt
	install -Dm0755 spot ${path}/spot
	install -Dm0755 web ${path}/web
	install -Dm0755 col ${path}/col
	install -Dm0755 fch ${path}/fch

uninstall:
	rm -rf -- ${path}/*
