DOCKER_REPO := koshatul/puppet-module-test
DOCKER_TAG := latest

-include artifacts/make/docker/Makefile

artifacts/make/%/Makefile:
	curl -sf https://jmalloc.github.io/makefiles/fetch | bash /dev/stdin $*
