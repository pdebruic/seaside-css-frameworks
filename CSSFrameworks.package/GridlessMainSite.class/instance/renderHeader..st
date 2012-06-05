as yet unclassified
renderHeader: html
	html header
		attributeAt: 'class' put: 'group';
		with: [ 
					html headingGroup
						id: 'main-header';
						with: [ 
									html heading
										level: 1;
										with: 'Gridless' ].
					html navigation
						id: 'main-nav';
						with: [ 
									html
										unorderedList: [ 
											html
												listItem: [ 
													html anchor
														url: 'https://github.com/thatcoolguy/gridless-boilerplate';
														with: 'GitHub repo' ] ] ] ].
	html horizontalRule