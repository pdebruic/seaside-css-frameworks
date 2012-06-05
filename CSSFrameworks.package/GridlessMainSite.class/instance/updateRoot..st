updating
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	anHtmlRoot beHtml5.
	anHtmlRoot useIEConditionalHtmlElement.
	self addMetaTags: anHtmlRoot.
	self addCss: anHtmlRoot.
	self addJs: anHtmlRoot.
	self addFavicons: anHtmlRoot