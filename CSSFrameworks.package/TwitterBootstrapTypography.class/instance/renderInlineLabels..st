as yet unclassified
renderInlineLabels: html
	^ html div
		class: 'row';
		with: [ 
					html div
						class: 'span4';
						with: [ 
									html heading
										level: 2;
										with: 'Inline labels'.
									html paragraph: [ html code: '<span class="label">' ].
									html paragraph: 'Call attention to or flag any phrase in your body text.' ].
					html div
						class: 'span12';
						with: [ 
									html heading
										level: 3;
										with: 'Label anything'.
									html
										paragraph: [ 
											html text: 'Ever needed one of those fancy '.
											html span
												class: 'label success';
												with: 'New!'.
											html text: ' or '.
											html span
												class: 'label important';
												with: 'Important'.
											html text: ' flags when writing code? Well, now you have them. Here''s what''s included by default:' ].
									html table
										class: 'bordered-table zebra-striped';
										with: [ 
													html
														tableHead: [ 
															html
																tableRow: [ 
																	html tableHeading
																		style: 'width: 50%;';
																		with: 'Label'.
																	html tableHeading: 'Result' ] ].
													html
														tableBody: [ 
															html
																tableRow: [ 
																	html tableData: [ html code: '<span class="label">Default</span>' ].
																	html
																		tableData: [ 
																			html span
																				class: 'label';
																				with: 'Default' ] ].
															html
																tableRow: [ 
																	html tableData: [ html code: '<span class="label success">New</span>' ].
																	html
																		tableData: [ 
																			html span
																				class: 'label success';
																				with: 'New' ] ].
															html
																tableRow: [ 
																	html tableData: [ html code: '<span class="label warning">Warning</span>' ].
																	html
																		tableData: [ 
																			html span
																				class: 'label warning';
																				with: 'Warning' ] ].
															html
																tableRow: [ 
																	html tableData: [ html code: '<span class="label important">Important</span>' ].
																	html
																		tableData: [ 
																			html span
																				class: 'label important';
																				with: 'Important' ] ].
															html
																tableRow: [ 
																	html tableData: [ html code: '<span class="label notice">Notice</span>' ].
																	html
																		tableData: [ 
																			html span
																				class: 'label notice';
																				with: 'Notice' ] ] ] ] ] ]