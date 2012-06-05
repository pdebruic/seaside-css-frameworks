as yet unclassified
initialize
	"
TwitterBootstrapHeroExample initialize
"

	| app |
	app := WAAdmin register: self asApplicationAt: 'css-framework-examples/twitter-bootstrap-hero'.
	(app filters detect: #isExceptionFilter) configuration at: #exceptionHandler put: WADebugErrorHandler