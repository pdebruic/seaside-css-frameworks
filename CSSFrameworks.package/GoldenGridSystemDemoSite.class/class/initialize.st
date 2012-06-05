as yet unclassified
initialize
	| app |
	app := WAAdmin register: self asApplicationAt: 'css-framework-examples/golden-grid-system-demo'.
	(app filters detect: #isExceptionFilter) configuration at: #exceptionHandler put: WADebugErrorHandler