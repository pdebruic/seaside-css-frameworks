as yet unclassified
renderContent: html
	^ html div
		class: 'content';
		with: [ 
					self renderHeader: html.
					self renderRow: html.
					html horizontalRule.
					self renderRow: html.
					self renderFooter: html ]