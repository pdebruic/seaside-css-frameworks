as yet unclassified
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	anHtmlRoot beHtml5.
	anHtmlRoot useIEConditionalHtmlElement.
	anHtmlRoot meta charset: 'utf-8'.
	anHtmlRoot meta
		contentScriptType: 'IE=edge,chrome=1';
		responseHeaderName: 'X-UA-Compatible'.
	anHtmlRoot title: 'Golden Grid System Demo'.
	anHtmlRoot meta
		contentScriptType: 'width=device-width, initial-scale=1';
		name: 'viewport'.
	anHtmlRoot stylesheet url: self fileLibrary / #ggsCss.
	anHtmlRoot if
		lessThan;
		ie9;
		do: [ anHtmlRoot script url: '//html5shim.googlecode.com/svn/trunk/html5.js' ].
	anHtmlRoot javascript url: self fileLibrary / #ggsJs