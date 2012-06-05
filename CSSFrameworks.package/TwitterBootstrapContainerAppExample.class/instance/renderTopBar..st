as yet unclassified
renderTopBar: html
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
																				with: 'Contact' ] ].
													html form
														class: 'pull-right';
														action: '';
														with: [ 
																	html rangeInput
																		type: 'text';
																		placeholder: 'Username';
																		class: 'input-small'.
																	html rangeInput
																		type: 'password';
																		placeholder: 'Password';
																		class: 'input-small'.
																	html button
																		type: 'submit';
																		class: 'btn';
																		with: 'Sign in' ] ] ] ]