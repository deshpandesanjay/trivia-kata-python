.PHONY: test
test:
	rm -f ./tmp/actual_*
	./check 3
	./check 4
	./check 100

