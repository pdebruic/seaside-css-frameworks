as yet unclassified
initialize
	
		Smalltalk version first = $S ifTrue:[self initializeSqueak] ifFalse:[self initializePharo]