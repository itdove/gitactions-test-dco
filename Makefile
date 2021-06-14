BEFORE_SCRIPT := $(shell build/before-make.sh)

.PHONY: dco
dco:
	@build/dco.sh ${BRANCH_NAME}

.PHONY: build-bin
build-bin:
    mkdir -p bin
	cp README.md bin/README.md