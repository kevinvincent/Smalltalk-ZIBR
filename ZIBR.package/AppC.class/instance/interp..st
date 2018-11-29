all
interp: EnvDictionary
	"Interprets the AppC with the given EnvDictionary"
	| interpedBody |
	interpedBody:= (body interp).
	(interpedBody isMemberOf: ClosV)
	ifTrue: [|interpedParms|
				interpedParms:= parms collect: [:each | each interp].
				1 to: (interpedParms size) do: [:i | EnvDictionary at: 
					((interpedBody syms) at: i) put: (interpedParms at: i)]
				]
	ifFalse: [ (interpedBody isMemberOf: PrimV)
					ifTrue: [ interpedBody parms at: 1 parms at: 2]
					ifFalse: [Error signal: 'ZIBR3: Poor application']]