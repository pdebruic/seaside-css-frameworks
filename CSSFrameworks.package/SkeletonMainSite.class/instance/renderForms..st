rendering
renderForms: html
	html div
		id: 'forms';
		class: 'doc-section clearfix';
		with: [ 
					html heading
						level: 3;
						with: 'Forms'.
					html
						paragraph:
							'Forms can be one of the biggest pains for web developers, but just use these dead simple styles and you should be good to go. '.
					html div
						class: 'four columns alpha';
						with: [ 
									html
										form: [ 
											html label
												for: 'regularInput';
												with: 'Regular Input'.
											html rangeInput
												type: 'text';
												id: 'regularInput'.
											html label
												for: 'regularTextarea';
												with: 'Regular Textarea'.
											html textArea id: 'regularTextarea'.
											html label
												for: 'selectList';
												with: 'Select List'.
											html select
												id: 'selectList';
												list: #('Option 1' 'Option 2' 'Option 3' 'Option 4').
											html
												fieldSet: [ 
													html legend: 'Checkboxes'.
													html label
														for: 'regularCheckbox';
														with: [ 
																	html rangeInput
																		type: 'checkbox';
																		text: 'checkbox 1';
																		id: 'regularCheckbox'.
																	html span: 'Regular Checkbox' ].
													html label
														for: 'secondRegularCheckbox';
														with: [ 
																	html rangeInput
																		type: 'checkbox';
																		text: 'checkbox 2';
																		id: 'secondRegularCheckbox'.
																	html span: 'Regular Checkbox' ] ].
											html
												fieldSet: [ 
													html legend: 'Radio Buttons'.
													html label
														for: 'regularRadio';
														with: [ 
																	html rangeInput
																		type: 'radio';
																		text: 'radio 1';
																		id: 'regularRadio';
																		name: 'radios'.
																	html span: 'Regular Radio' ].
													html label
														for: 'secondRegularRadio';
														with: [ 
																	html rangeInput
																		type: 'radio';
																		text: 'radio 2';
																		id: 'secondRegularRadio';
																		name: 'radios'.
																	html span: 'Regular Radio' ] ].
											html submitButton: 'Submit Form' ] ].
					html break class: 'clear'.
					self renderCodeExampleFor: #renderForms: on: html ].
	html horizontalRule