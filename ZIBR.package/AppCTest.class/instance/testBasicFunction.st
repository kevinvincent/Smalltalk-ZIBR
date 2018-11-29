test
testBasicFunction
	"Tests calling (and creating a function) that returns whats passed to it"

	| appC |

	"Create our appC"
	appC := AppC new.
	appC parms: { (StringC new buildWithString: 'abc') }.
	appC body: (LamC new buildWithParams: { #a } withBody: (IdC new sym: #a)).
	
	self assert: ((appC interp: Dictionary new) string) equals: 'abc'.