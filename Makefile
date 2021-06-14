BEFORE_SCRIPT := $(shell build/before-make.sh)

.PHONY: dco
dco:
	@build/dco.sh ${BRANCH_NAME}