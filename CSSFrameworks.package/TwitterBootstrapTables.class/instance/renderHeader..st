as yet unclassified
renderHeader: html
	html div
		class: 'page-header';
		with: [ 
					html heading
						level: 1;
						with: [ 
									html text: 'Tables '.
									html small: 'For, you guessed it, tabular data' ] ]