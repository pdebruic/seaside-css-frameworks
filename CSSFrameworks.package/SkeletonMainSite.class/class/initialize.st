as yet unclassified
initialize
	"
SkeletonMainSite initialize
"

	| app |
	app := WAAdmin register: self asApplicationAt: 'css-framework-examples/skeleton'.
	(app filters detect: #isExceptionFilter) configuration at: #exceptionHandler put: WADebugErrorHandler