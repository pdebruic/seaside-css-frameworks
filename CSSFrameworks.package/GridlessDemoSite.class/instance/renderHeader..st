as yet unclassified
renderHeader: html
	html header
		with: [ 
			html
				headingGroup: [ 
					html heading
						level: 1;
						with: 'Grouped Heading 1'.
					html heading
						level: 2;
						with: 'Grouped Heading 2' ].
			html
				navigation: [ 
					html
						unorderedList: [ 
							html
								listItem: [ 
									html anchor
										url: '#';
										with: 'navigation item #1' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: 'navigation item #2' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: 'navigation item #3' ] ] ] ]