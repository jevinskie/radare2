OBJ_MACH064=bin_mach064.o ../format/mach0/mach064.o

STATIC_OBJ+=${OBJ_MACH064}
TARGET_MACH064=bin_mach064.${EXT_SO}

ALL_TARGETS+=${TARGET_MACH064}

${TARGET_MACH064}: ${OBJ_MACH064}
	${CC} ${CFLAGS} -o ${TARGET_MACH064} ${OBJ_MACH064}
	@#strip -s ${TARGET_MACH064}
