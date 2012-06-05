as yet unclassified
initialize
	"
GoldilocksMainSite initialize
"

	| app |
	app := WAAdmin register: self asApplicationAt: 'css-framework-examples/goldilocks'.
	(app filters detect: #isExceptionFilter) configuration at: #exceptionHandler put: WADebugErrorHandler