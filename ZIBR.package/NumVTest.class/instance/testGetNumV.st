tests
testGetNumV
	"Tests accesing a NumV value"
	| numVDummy |
	numVDummy := NumV new numValue: 10.
	self assert: (numVDummy numValue ) equals: 10.