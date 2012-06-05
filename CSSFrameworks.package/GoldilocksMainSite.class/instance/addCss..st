as yet unclassified
addCss: anHtmlRoot
	anHtmlRoot stylesheet
		url: self fileLibrary / #exampleGlobalCss;
		media: 'all'.
	anHtmlRoot stylesheet
		url: self fileLibrary / #exampleLayoutCss;
		media: 'all and (min-width: 33.236em)'.
	anHtmlRoot if
		lessThan;
		ie9;
		and;
		not;
		ieMobile;
		do: [ 
					anHtmlRoot stylesheet
						url: self fileLibrary / #exampleLayoutCss;
						media: 'all' ]