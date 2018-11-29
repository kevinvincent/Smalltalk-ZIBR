tests
testSetup
	"comment stating purpose of message"

	| testStringC env|
	env := Dictionary new.
	testStringC := StringC new buildWithString: 'abc'.
	self assert: (testStringC interp: env) string equals: 'abc'.
	