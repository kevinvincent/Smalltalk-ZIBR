tests
testSetter
	"Test accessing the value of IdC"
	| testBoolV |
	testBoolV := BoolV new boolValue: false.
	self assert: (testBoolV boolValue) equals: false.
	
	testBoolV boolValue: true.
	self assert: (testBoolV boolValue) equals: true.