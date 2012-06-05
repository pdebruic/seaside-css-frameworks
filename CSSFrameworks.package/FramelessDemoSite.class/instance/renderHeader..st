as yet unclassified
renderHeader: html
	html header
		id: 'masthead';
		with: [ 
					html heading
						level: 1;
						with: 'Frameless'.
					html paragraph: 'Adapt column by column, not pixel by pixel.'.
					html navigation
						id: 'nav';
						with: [ 
									html
										unorderedList: [ 
											html
												listItem: [ 
													html anchor
														url: '#build';
														with: [ 
																	html div
																		class: 'icon';
																		with: ' B '.
																	html span: 'Build' ] ].
											html
												listItem: [ 
													html anchor
														url: '#downloads';
														with: [ 
																	html div
																		class: 'icon';
																		with: ' F'.
																	html span: 'Files' ] ].
											html
												listItem: [ 
													html anchor
														url: '#faq';
														with: [ 
																	html div
																		class: 'icon';
																		with: ' ? '.
																	html span: 'FAQ' ] ].
											html
												listItem: [ 
													html anchor
														url: '#follow';
														with: [ 
																	html div
																		class: 'icon';
																		with: ' F'.
																	html span: 'Follow' ] ] ] ] ]