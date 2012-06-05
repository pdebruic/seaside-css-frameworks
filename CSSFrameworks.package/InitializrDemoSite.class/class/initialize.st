as yet unclassified
initialize
	"
InitializrDemoSite initialize
"

	| app |
	app := WAAdmin register: self asApplicationAt: 'css-framework-examples/initializr'.
	(app filters detect: #isExceptionFilter) configuration at: #exceptionHandler put: WADebugErrorHandler