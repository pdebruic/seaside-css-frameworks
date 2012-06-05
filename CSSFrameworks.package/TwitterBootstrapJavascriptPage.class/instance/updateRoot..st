as yet unclassified
updateRoot: aRoot
	super updateRoot: aRoot.
	aRoot bodyAttributes at: 'id' put: 'bootstrap-js'