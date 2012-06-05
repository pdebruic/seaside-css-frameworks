as yet unclassified
renderTopbar: html
	html div
		class: 'topbar';
		with: [ 
					html div
						class: 'fill';
						with: [ 
									html div
										class: 'container';
										with: [ 
													html anchor
														url: '#';
														class: 'brand';
														with: 'Project name'.
													html unorderedList
														class: 'nav';
														with: [ 
																	html listItem
																		class: 'active';
																		with: [ 
																					html anchor
																						url: '#';
																						with: 'Home' ].
																	html
																		listItem: [ 
																			html anchor
																				url: '#about';
																				with: 'About' ].
																	html
																		listItem: [ 
																			html anchor
																				url: '#contact';
																				with: 'Contact' ] ] ] ] ]