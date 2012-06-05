as yet unclassified
initialize
	"
TwitterBootstrapFluidExample initialize
"

	| app |
	app := WAAdmin register: self asApplicationAt: 'css-framework-examples/twitter-bootstrap-fluid'.
	(app filters detect: #isExceptionFilter) configuration at: #exceptionHandler put: WADebugErrorHandler