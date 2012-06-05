as yet unclassified
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	anHtmlRoot beHtml5.
	anHtmlRoot useIEConditionalHtmlElement.
	self addMetaTags: anHtmlRoot.
	self addCss: anHtmlRoot.
	self addJs: anHtmlRoot.
	anHtmlRoot
		addStyle:
			' #boxsize button, #boxsize input, #boxsize select, #boxsize textarea {
				width: 200px;
				border: 1px solid #333;
			} '