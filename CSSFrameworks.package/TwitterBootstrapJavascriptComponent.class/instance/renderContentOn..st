as yet unclassified
renderContentOn: html
	html section
		id: 'javascript';
		with: [ 
					self renderHeader: html.
					html div
						class: 'row';
						with: [ 
									self renderJavascriptExplanation: html.
									html div
										class: 'span12';
										with: [ 
													self renderWhatsIncluded: html.
													self renderTable: html.
													self renderIsJsNecessary: html ] ] ]