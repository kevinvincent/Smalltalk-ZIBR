tests
testAccessor
	"Test accessing the value BoolC"
	| testBoolC |
	testBoolC := BoolC new boolValue: false.
	self assert: (testBoolC boolValue) equals: false.