lint:
	buf lint

build:
	buf generate
	cd gen_go && go mod tidy