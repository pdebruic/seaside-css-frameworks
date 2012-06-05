as yet unclassified
initialize
	"
SkeletonDemoSite initialize
"

	| app |
	app := WAAdmin register: self asApplicationAt: 'css-framework-examples/skeleton-demo'.
	(app filters detect: #isExceptionFilter) configuration at: #exceptionHandler put: WADebugErrorHandler