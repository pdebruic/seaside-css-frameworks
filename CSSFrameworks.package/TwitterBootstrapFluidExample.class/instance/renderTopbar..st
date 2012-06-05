as yet unclassified
renderTopbar: html
	html div
		class: 'topbar';
		with: [ 
					html div
						class: 'topbar-inner';
						with: [ 
									html div
										class: 'container-fluid';
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
													html paragraph
														class: 'pull-right';
														with: [ 
																	html text: 'Logged in as '.
																	html anchor
																		url: '#';
																		with: 'username' ] ] ] ]