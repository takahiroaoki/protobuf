# protobuf

# How to use

- Edit `*.proto` file in the directory, `proto`.
- Execute the following command. `make build`.
- Then, build files are generated in the directory, `gen_go`.

# Tag rule

## gen_go

For go modules, the tag name should be `gen_go/${version}` so that clients can download this module vie `github.com/takahiroaoki/protobuf/gen_go ${version}`.
