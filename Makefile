
SRC=src/
OUT_BIN=bin/
OUT=objs/
INC=-Iinclude/
LINK_L=-levent
LINK_LP=-L"/usr/lib64"

default:	build


clean:
	rm -rf ${OUT}
	rm -rf ${OUT_BIN}

build: 
	[ -d "${OUT}" ]     || mkdir ${OUT}
	[ -d "${OUT_BIN}" ] || mkdir ${OUT_BIN}
	
	gcc ${SRC}testev.c ${INC} ${LINK_LP} ${LINK_L} -o ${OUT_BIN}testev
	
	