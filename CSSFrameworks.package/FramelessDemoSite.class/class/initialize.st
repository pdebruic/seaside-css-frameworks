as yet unclassified
initialize
	| app |
	app := WAAdmin register: self asApplicationAt: 'css-framework-examples/frameless'.
	(app filters detect: #isExceptionFilter) configuration at: #exceptionHandler put: WADebugErrorHandler