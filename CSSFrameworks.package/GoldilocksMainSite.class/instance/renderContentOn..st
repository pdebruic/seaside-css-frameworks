as yet unclassified
renderContentOn: html
	html div
		class: 'cf';
		id: 'container';
		with: [ 
					html
						article: [ 
							self renderHeader: html.
							self renderMainContent: html ] ]