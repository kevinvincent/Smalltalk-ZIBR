tests
testAccessor
	"Test accessing the value of IdC"
	| testBoolV |
	testBoolV := BoolV new boolValue: false.
	self assert: (testBoolV boolValue) equals: false.