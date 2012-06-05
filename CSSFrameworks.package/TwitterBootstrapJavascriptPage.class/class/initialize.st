as yet unclassified
initialize
	| app |
	app := WAAdmin register: self asApplicationAt: 'css-framework-examples/twitter-bootstrap-javascript'.
	(app filters detect: #isExceptionFilter) configuration at: #exceptionHandler put: WADebugErrorHandler