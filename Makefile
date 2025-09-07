lint:
	buf lint

format:
	buf format -w proto/

build: lint format
	buf generate
	cd gen_go && go mod tidy