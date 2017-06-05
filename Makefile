.PHONY: check-dependencies run test

check-dependencies:
		java -version
		lein --version

run:
		lein run

test:
		lein test



