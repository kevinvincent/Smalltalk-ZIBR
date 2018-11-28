tests
testInitialization
	"Test cases to test setting IdC value works."
	| testIdC |
	testIdC := IdC new sym: #b.
	self assert: (testIdC sym) equals: #b.
	
	testIdC sym: #c.
	self assert: (testIdC sym) equals: #c.