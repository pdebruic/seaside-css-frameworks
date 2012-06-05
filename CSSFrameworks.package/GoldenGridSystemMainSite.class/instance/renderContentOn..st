as yet unclassified
renderContentOn: html
	self renderHeader: html.
	self renderGGSGuides: html.
	html article
		id: 'content';
		with: [ 
					self renderFeatures: html.
					self renderDownloads: html.
					self renderGuide: html ].
	self renderFooter: html