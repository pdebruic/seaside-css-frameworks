as yet unclassified
renderHeader: html
	html div
		class: 'page-header';
		with: [ 
					html heading
						level: 1;
						with: [ 
									html text: 'About Bootstrap '.
									html small: 'Brief history, browser support, and more' ] ]