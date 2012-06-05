as yet unclassified
renderContentOn: html
	html section
		id: 'about';
		with: [ 
					self renderHeader: html.
					html div
						class: 'row';
						with: [ 
									self renderHistory: html.
									self renderBrowserSupport: html.
									self renderWhatsIncluded: html ].
					self renderExampleSites: html ]