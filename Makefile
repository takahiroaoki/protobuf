build:
	buf lint
	buf generate
	cd gen_go && go mod tidy