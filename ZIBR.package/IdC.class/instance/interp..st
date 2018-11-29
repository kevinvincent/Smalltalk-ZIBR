accessing
interp: EnvDictionary
	"This method takes in an environment and interprets the IdC using it"
	(EnvDictionary keys includes: sym)
	ifTrue: [^ (EnvDictionary at: sym) ]
	ifFalse: [ Error signal: 'ZIBR3: Not in Env' ]
	