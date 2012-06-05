as yet unclassified
renderTopBarExplanation: html
	html heading
		level: 2;
		with: 'Fixed topbar'.
	html div
		style: 'z-index: 5;';
		class: 'topbar-wrapper';
		with: [ 
					html div
						attributeAt: 'data-dropdown' put: 'dropdown';
						class: 'topbar';
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
																								url: '#';
																								with: 'Link' ].
																					html
																						listItem: [ 
																							html anchor
																								url: '#';
																								with: 'Link' ].
																					html
																						listItem: [ 
																							html anchor
																								url: '#';
																								with: 'Link' ].
																					html listItem
																						class: 'dropdown';
																						with: [ 
																									html anchor
																										class: 'dropdown-toggle';
																										url: '#';
																										with: 'Dropdown'.
																									html unorderedList
																										class: 'dropdown-menu';
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
																																with: 'Another link' ] ] ] ].
																	html form
																		action: '';
																		class: 'pull-left';
																		with: [ 
																					html rangeInput
																						type: 'text';
																						placeholder: 'Search' ].
																	html unorderedList
																		class: 'nav secondary-nav';
																		with: [ 
																					html listItem
																						class: 'dropdown';
																						with: [ 
																									html anchor
																										class: 'dropdown-toggle';
																										url: '#';
																										with: 'Dropdown'.
																									html unorderedList
																										class: 'dropdown-menu';
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
																																with: 'Another link' ] ] ] ] ] ] ] ].
	html div
		class: 'row';
		with: [ 
					html div
						class: 'span5';
						with: [ 
									html heading
										level: 4;
										with: 'What is it'.
									html
										paragraph:
											'Our topbar is a fixed bar that houses a website''s logo or name, primary navigation, and search form.' ].
					html div
						class: 'span5';
						with: [ 
									html heading
										level: 4;
										with: 'Customizable'.
									html
										paragraph:
											'All elements within, and the entire topbar as well, are optional. You can choose to include a logo/name, nav, search, and a secondary nav or any combination of that.' ].
					html div
						class: 'span6';
						with: [ 
									html heading
										level: 4;
										with: 'Dropdowns included'.
									html
										paragraph: [ 
											html
												text:
													'As part of the main navigation, we''ve included the ability for you to add dropdowns to your nav. Check out the secondary nav above (right aligned) to see how it''s done. Dropdowns '.
											html code: 'li'.
											html text: ' tags also support '.
											html code: '.active'.
											html text: ' for showing current page selection.' ] ] ].
	html
		paragraph: [ 
			html strong: 'Note:'.
			html text: ' When using the topbar on any page, be sure to account for the overlap it causes by adding '.
			html code: 'padding-top: 40px;'.
			html text: ' to your '.
			html code: 'body'.
			html text: '.' ]