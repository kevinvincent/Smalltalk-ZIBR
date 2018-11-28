tests
testInterp
	"comment stating purpose of message"

	| env myLamC |
	env := Dictionary new.
	myLamC := LamC new buildWithParams: { #a , #b, #c } withBody: (StringC new buildWithString: 'abc'). 
	self assert: (myLamC interp: env) body string equals: 'abc'.
	self assert: (myLamC interp: env) params equals: { #a , #b, #c }.
	self assert: (myLamC interp: env) env equals: env.