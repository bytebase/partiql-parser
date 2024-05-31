module github.com/bytebase/partiql-parser

go 1.22

toolchain go1.22.3

require github.com/antlr4-go/antlr/v4 v4.13.1

require (
	github.com/amazon-ion/ion-go v1.4.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/testify v1.9.0 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/antlr4-go/antlr/v4 => github.com/bytebase/antlr/v4 v4.0.0-20231103101006-5fe1a93b199f
