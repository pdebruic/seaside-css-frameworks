updating
addJs: anHtmlRoot
	self html5ShimForIE: anHtmlRoot.
	anHtmlRoot script url: self fileLibrary / #respondminJs