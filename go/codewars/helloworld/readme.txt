First, it is useful to set the GOPATH to current folder:
	export GOPATH=`pwd`

Get ginko and gomega:	
	go get github.com/onsi/ginkgo/ginkgo
    go get github.com/onsi/gomega

In src/codewarrior/kata execute:
	$GOPATH/bin/ginkgo generate
	==> The new file kata_test.go should have been generated
	
Add some tests to Describe section, e.g.
	It("Should return 'Hello World' ", func() {
		Expect(Hello()).To(Equal("Hello World"))
	})

Execute tests in folder src/codewarrior/kata 
	$GOPATH/bin/ginkgo
