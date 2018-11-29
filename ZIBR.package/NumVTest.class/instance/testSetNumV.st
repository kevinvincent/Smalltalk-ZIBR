tests
testSetNumV
	"Test cases to set a numV value"
	| numVDummy |
	numVDummy := NumV new numValue: 10.
	self assert: (numVDummy numValue ) equals: 10.
	
	numVDummy numValue: -1.
	self assert: (numVDummy numValue ) equals: -1.