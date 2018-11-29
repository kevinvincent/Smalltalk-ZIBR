initialization
setUp
	"Configures test environment variables"
	| setDictionary |
	setDictionary := Dictionary new.
	setDictionary at: #a put: 10.
	setDictionary at: #b put: 'yo this is a string'.
	setDictionary at: #c put: true.
	setDictionary at: #d put: (StringC new buildWithString: 'StringC object').
	
	fullEnv:= setDictionary.