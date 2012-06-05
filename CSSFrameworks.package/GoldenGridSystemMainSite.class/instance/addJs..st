as yet unclassified
addJs: anHtmlRoot
	self html5ShimForIE: anHtmlRoot.
	anHtmlRoot script url: self fileLibrary / #demoGGSJs