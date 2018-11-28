tests
testAccessor
	"Test accessing the value of IdC"
	| testIdC |
	testIdC := IdC new sym: #c.
	self assert: (testIdC sym) equals: #c.