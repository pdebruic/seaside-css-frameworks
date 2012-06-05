as yet unclassified
renderStackedForm: html
	^ html form
		class: 'form-stacked';
		action: '';
		with: [ 
					html
						fieldSet: [ 
							html legend: 'Example form legend'.
							html div
								class: 'clearfix';
								with: [ 
											html label
												for: 'xlInput3';
												with: 'X-Large input'.
											html div
												class: 'input';
												with: [ 
															html textInput
																size: 30;
																id: 'xlInput3';
																class: 'xlarge' ] ].
							html div
								class: 'clearfix';
								with: [ 
											html label
												for: 'stackedSelect';
												with: 'Select'.
											html div
												class: 'input';
												with: [ 
															html select
																id: 'stackedSelect';
																with: [ 
																			html option: '1'.
																			html option: '2'.
																			html option: '3'.
																			html option: '4'.
																			html option: '5' ] ] ] ].
					html
						fieldSet: [ 
							html legend: 'Example form legend'.
							html div
								class: 'clearfix error';
								with: [ 
											html label
												for: 'xlInput4';
												with: 'X-Large input'.
											html div
												class: 'input';
												with: [ 
															html textInput
																size: 30;
																id: 'xlInput4';
																class: 'xlarge error'.
															html span
																class: 'help-inline';
																with: 'Small snippet of help text' ] ].
							html div
								class: 'clearfix';
								with: [ 
											html label
												id: 'optionsCheckboxes';
												with: 'List of options'.
											html div
												class: 'input';
												with: [ 
															html unorderedList
																class: 'inputs-list';
																with: [ 
																			html
																				listItem: [ 
																					html
																						label: [ 
																							html checkbox
																								value: false;
																								text: 'option1'.
																							html span: 'Option one is this and that''be sure to include why it''s great' ] ].
																			html
																				listItem: [ 
																					html
																						label: [ 
																							html checkbox
																								value: true;
																								text: 'option2'.
																							html span: 'Option two can also be checked and included in form results' ] ] ].
															html span
																class: 'help-block';
																with: [ 
																			html strong: 'Note:'.
																			html text: ' Labels surround all the options for much larger click areas and a more usable form. ' ] ] ] ].
					html div
						class: 'actions';
						with: [ 
									html button
										class: 'btn primary';
										type: 'submit';
										with: 'Save changes'.
									html button
										class: 'btn';
										type: 'reset';
										with: 'Cancel' ] ]