tests
testAccessor
	"Test accessing the value of IdC"
	| testBoolC |
	testBoolC := BoolC new boolValue: false.
	self assert: (testBoolC boolValue) equals: false.