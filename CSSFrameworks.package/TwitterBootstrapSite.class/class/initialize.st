as yet unclassified
initialize
	| app |
	app := WAAdmin register: self asApplicationAt: 'twitter-bootstrap'.
	(app filters detect: #isExceptionFilter) configuration at: #exceptionHandler put: WADebugErrorHandler