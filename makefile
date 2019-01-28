.PHONY: default test clean
default:
	cd build/; make -j

test:
	cd tests/build/; make -j

clean:
	cd build/; make clean
	cd tests/build/; make clean
