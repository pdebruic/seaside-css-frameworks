as yet unclassified
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	anHtmlRoot beHtml5.
	self addMetaTags: anHtmlRoot.
	self addCss: anHtmlRoot.
	self addJs: anHtmlRoot.
	self addFavicons: anHtmlRoot