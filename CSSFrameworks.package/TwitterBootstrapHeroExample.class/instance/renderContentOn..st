as yet unclassified
renderContentOn: html
	self renderTopbar: html.
	html div
		class: 'container';
		with: [ 
					self renderHeader: html.
					self renderMainContent: html.
					self renderFooter: html ]