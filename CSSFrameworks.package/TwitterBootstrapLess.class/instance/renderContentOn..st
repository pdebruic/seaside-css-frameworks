as yet unclassified
renderContentOn: html
	(html tag: 'section')
		attributeAt: 'id' put: 'less';
		with: [ 
					self renderHeader: html.
					html div
						class: 'row';
						with: [ 
									self renderHistory: html.
									html div
										class: 'span12';
										with: [ 
													self renderHowToUse: html.
													self renderWhatsIncluded: html.
													self renderHowToCompile: html ] ] ]