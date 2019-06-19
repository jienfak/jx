
PROGS = \
        jlsw \
        jprop \
        jselp \
        jwarp \
        \

all:
	for d in $(PROGS) ; do        \
		$(MAKE) --directory=$$d ; \
	done

install: all
	@for d in $(PROGS) ; do       \
		$(MAKE) --directory=$$d install; \
	done

clean:
	@for d in $(PROGS) ; do      \
		$(MAKE) --directory=$$d clean ; \
	done
