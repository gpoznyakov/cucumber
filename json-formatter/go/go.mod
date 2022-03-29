module github.com/cucumber/json-formatter-go/v3

require (
	github.com/cucumber/messages-go/v10 v10.0.1
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.3.3 // indirect
	github.com/onsi/ginkgo v1.12.0
	github.com/onsi/gomega v1.9.0
)

replace github.com/cucumber/messages-go/v10 => ../../messages/go

go 1.13
