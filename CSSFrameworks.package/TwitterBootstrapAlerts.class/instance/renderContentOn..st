as yet unclassified
renderContentOn: html
	html section
		id: 'alerts';
		with: [ 
					self renderHeader: html.
					self renderAlerts: html.
					self renderBlockMessages: html ]