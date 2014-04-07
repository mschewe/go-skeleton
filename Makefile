GOFMT=gofmt -s -tabs=false -tabwidth=2

GOFILES=$(wildcard *.go **/*.go)

format:
		${GOFMT} -w ${GOFILES}
