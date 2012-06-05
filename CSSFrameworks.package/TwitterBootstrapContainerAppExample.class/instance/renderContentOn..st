as yet unclassified
renderContentOn: html
	self renderTopBar: html.
	html div
		class: 'container';
		with: [ 
					html div
						class: 'content';
						with: [ 
									self renderHeader: html.
									html div
										class: 'row';
										with: [ 
													self renderMainContent: html.
													self renderSidebar: html ] ].
					self renderFooter: html ]