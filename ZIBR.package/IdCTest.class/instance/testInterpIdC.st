tests
testInterpIdC
	"Tests to interpret an IdC with valid Key"
	| testIdC |
	testIdC := IdC new sym: #a.
	self assert: (testIdC interp: fullEnv) equals: 10. 
	
	testIdC := IdC new sym: #b. 
	self assert: (testIdC interp: fullEnv) equals: 'yo this is a string'.
	
	testIdC := IdC new sym: #d.
	self assert: (testIdC interp: fullEnv) equals: (fullEnv at: #d).
	
	"testIdC := IdC new sym: #doesnotexist.
	self should: [testIdC interp: fullEnv] raise: Error."