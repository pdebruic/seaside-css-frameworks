as yet unclassified
initialize
	"
TwitterBootstrapContainerAppExample initialize
"

	| app |
	app := WAAdmin register: self asApplicationAt: 'css-framework-examples/twitter-bootstrap-container-app'.
	(app filters detect: #isExceptionFilter) configuration at: #exceptionHandler put: WADebugErrorHandler