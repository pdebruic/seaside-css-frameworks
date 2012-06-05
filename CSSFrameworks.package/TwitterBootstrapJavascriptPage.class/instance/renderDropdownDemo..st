as yet unclassified
renderDropdownDemo: html
	html heading
		level: 3;
		with: 'Demo'.
	^ html div
		class: 'topbar-wrapper';
		with: [ 
					html div
						attributeAt: 'data-dropdown' put: 'dropdown';
						class: 'topbar';
						id: 'topbar-example';
						with: [ 
									html div
										class: 'topbar-inner';
										with: [ 
													html div
														class: 'container';
														with: [ 
																	html heading
																		level: 3;
																		with: [ 
																					html anchor
																						url: '#';
																						with: 'Project Name' ].
																	html
																		unorderedList: [ 
																			html
																				listItem: [ 
																					html anchor
																						url: '#';
																						with: 'Link' ].
																			html
																				listItem: [ 
																					html anchor
																						url: '#';
																						with: 'Link' ] ].
																	html form
																		action: '';
																		with: [ 
																					html rangeInput
																						type: 'text';
																						placeholder: 'Search' ].
																	html unorderedList
																		class: 'nav secondary-nav';
																		with: [ 
																					html listItem
																						class: 'menu';
																						with: [ 
																									html anchor
																										class: 'menu';
																										url: '#';
																										with: 'Dropdown 1'.
																									html unorderedList
																										class: 'menu-dropdown';
																										with: [ 
																													html
																														listItem: [ 
																															html anchor
																																url: '#';
																																with: 'Secondary link' ].
																													html
																														listItem: [ 
																															html anchor
																																url: '#';
																																with: 'Something else here' ].
																													html listItem class: 'divider'.
																													html
																														listItem: [ 
																															html anchor
																																url: '#';
																																with: 'Another link' ] ] ].
																					html listItem
																						class: 'menu';
																						with: [ 
																									html anchor
																										class: 'menu';
																										url: '#';
																										with: 'Dropdown 2'.
																									html unorderedList
																										class: 'menu-dropdown';
																										with: [ 
																													html
																														listItem: [ 
																															html anchor
																																url: '#';
																																with: 'Secondary link' ].
																													html
																														listItem: [ 
																															html anchor
																																url: '#';
																																with: 'Something else here' ].
																													html listItem class: 'divider'.
																													html
																														listItem: [ 
																															html anchor
																																url: '#';
																																with: 'Another link' ] ] ] ] ] ] ] ]