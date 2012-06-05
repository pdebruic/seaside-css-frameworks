as yet unclassified
initialize
	| app |
	app := WAAdmin register: self asApplicationAt: 'css-framework-examples/golden-grid-system'.
	(app filters detect: #isExceptionFilter) configuration at: #exceptionHandler put: WADebugErrorHandler