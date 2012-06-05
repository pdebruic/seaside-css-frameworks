as yet unclassified
recategorizeNewlyLoadedFiles: each
	self organization
		renameCategory: 'uploaded'
		toBe:
			(each isEmpty
				ifTrue: [ 'as yet unclassified' ]
				ifFalse: [ each ])