tests
testSetter
	"Test accessing the value BoolC"
	| testBoolC |

	testBoolC boolValue: false.
	self assert: (testBoolC boolValue) equals: false.