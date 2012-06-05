as yet unclassified
renderDefaultForm: html
	html div
		class: 'row';
		with: [ 
					self renderFormsExplanation: html.
					html div
						class: 'span12';
						with: [ 
									html
										form: [ 
											html
												fieldSet: [ 
													html legend: 'Example form legend'.
													html div
														class: 'clearfix';
														with: [ 
																	html label
																		for: 'xlInput';
																		with: 'X-Large input'.
																	html div
																		class: 'input';
																		with: [ 
																					html textInput
																						size: 30;
																						id: 'xlInput';
																						class: 'xlarge' ] ].
													html div
														class: 'clearfix';
														with: [ 
																	html label
																		for: 'normalSelect';
																		with: 'Select'.
																	html div
																		class: 'input';
																		with: [ 
																					html select
																						id: 'normalSelect';
																						with: [ 
																									html option: '1'.
																									html option: '2'.
																									html option: '3'.
																									html option: '4'.
																									html option: '5' ] ] ].
													html div
														class: 'clearfix';
														with: [ 
																	html label
																		for: 'mediumSelect';
																		with: 'Select'.
																	html div
																		class: 'input';
																		with: [ 
																					html select
																						id: 'mediumSelect';
																						class: 'medium';
																						with: [ 
																									html option: '1'.
																									html option: '2'.
																									html option: '3'.
																									html option: '4'.
																									html option: '5' ] ] ].
													html div
														class: 'clearfix';
														with: [ 
																	html label
																		for: 'multiSelect';
																		with: 'Multiple select'.
																	html div
																		class: 'input';
																		with: [ 
																					html multiSelect
																						id: 'multiSelect';
																						size: 5;
																						class: 'medium';
																						with: [ 
																									html option: '1'.
																									html option: '2'.
																									html option: '3'.
																									html option: '4'.
																									html option: '5' ] ] ].
													html div
														class: 'clearfix';
														with: [ 
																	html label: 'Uneditable input'.
																	html div
																		class: 'input';
																		with: [ 
																					html span
																						class: 'uneditable-input';
																						with: 'Some value here' ] ].
													html div
														class: 'clearfix';
														with: [ 
																	html label
																		for: 'disabledInput';
																		with: 'Disabled input'.
																	html div
																		class: 'input';
																		with: [ 
																					html textInput
																						disabled: '';
																						placeholder: 'Disabled input here. carry on.';
																						size: 30;
																						id: 'disabledInput';
																						class: 'xlarge disabled' ] ].
													html div
														class: 'clearfix';
														with: [ 
																	html label
																		for: 'disabledInput';
																		with: 'Disabled textarea'.
																	html div
																		class: 'input';
																		with: [ 
																					html textArea
																						disabled: true;
																						rows: 3;
																						id: 'textarea';
																						class: 'xxlarge' ] ].
													html div
														class: 'clearfix error';
														with: [ 
																	html label
																		for: 'errorInput';
																		with: 'Input with error'.
																	html div
																		class: 'input';
																		with: [ 
																					html textInput
																						size: 30;
																						id: 'errorInput';
																						class: 'xlarge error'.
																					html span
																						class: 'help-inline';
																						with: 'Small snippet of help text' ] ].
													html div
														class: 'clearfix success';
														with: [ 
																	html label
																		for: 'successInput';
																		with: 'Input with success'.
																	html div
																		class: 'input';
																		with: [ 
																					html textInput
																						size: 30;
																						id: 'successInput';
																						class: 'xlarge error'.
																					html span
																						class: 'help-inline';
																						with: 'Success!' ] ].
													html div
														class: 'clearfix warning';
														with: [ 
																	html label
																		for: 'warningInput';
																		with: 'Input with warning'.
																	html div
																		class: 'input';
																		with: [ 
																					html textInput
																						size: 30;
																						id: 'warningInput';
																						class: 'xlarge error'.
																					html span
																						class: 'help-inline';
																						with: 'Ruh roh!' ] ] ].
											html
												fieldSet: [ 
													html legend: 'Example form legend'.
													html div
														class: 'clearfix';
														with: [ 
																	html label
																		for: 'prependedInput';
																		with: 'Prepended text'.
																	html div
																		class: 'input';
																		with: [ 
																					html div
																						class: 'input-prepend';
																						with: [ 
																									html span
																										class: 'add-on';
																										with: '@'.
																									html textInput
																										size: 16;
																										id: 'prependedInput';
																										class: 'medium' ].
																					html span
																						class: 'help-block';
																						with: 'Here''s some help text' ] ].
													html div
														class: 'clearfix';
														with: [ 
																	html label
																		for: 'prependedInput2';
																		with: 'Prepended checkbox'.
																	html div
																		class: 'input';
																		with: [ 
																					html div
																						class: 'input-prepend';
																						with: [ 
																									html label
																										class: 'add-on';
																										with: [ html checkbox ].
																									html textInput
																										size: 16;
																										id: 'prependedInput2';
																										class: 'mini' ] ] ].
													html div
														class: 'clearfix';
														with: [ 
																	html label
																		for: 'appendedInput';
																		with: 'Appended checkbox'.
																	html div
																		class: 'input';
																		with: [ 
																					html div
																						class: 'input-append';
																						with: [ 
																									html textInput
																										size: 16;
																										id: 'appendedInput';
																										class: 'mini'.
																									html label
																										class: 'add-on active';
																										with: [ html checkbox value: true ] ] ] ].
													html div
														class: 'clearfix';
														with: [ 
																	html label
																		for: 'fileInput';
																		with: 'File input'.
																	html div
																		class: 'input';
																		with: [ 
																					html textInput
																						id: 'fileInput';
																						class: 'input-file' ] ] ].
											html
												fieldSet: [ 
													html legend: 'Example form legend'.
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
																													html checkbox text: 'option1'.
																													html span: 'Option one is this and that be sure to include why it''s great' ] ].
																									html
																										listItem: [ 
																											html
																												label: [ 
																													html checkbox text: 'option2'.
																													html span: 'Option two can also be checked and included in form results' ] ].
																									html
																										listItem: [ 
																											html
																												label: [ 
																													html checkbox text: 'option2'.
																													html
																														span:
																															'Option three can yes, you guessed it also be checked and included in form results. Let''s make it super long so that everyone can see how it wraps, too.' ] ].
																									html
																										listItem: [ 
																											html label
																												class: 'disabled';
																												with: [ 
																															html checkbox
																																disabled: true;
																																text: 'option2'.
																															html span: 'Option four cannot be checked as it is disabled.' ] ] ].
																					html span
																						class: 'help-block';
																						with: [ 
																									html strong: 'Note:'.
																									html
																										text: ' Labels surround all the options for much larger click areas and a more usable form. ' ] ] ].
													html div
														class: 'clearfix';
														with: [ self renderDateAndTimeInputs: html ].
													html div
														class: 'clearfix';
														with: [ 
																	html label
																		for: 'textarea';
																		with: 'Textarea'.
																	html div
																		class: 'input';
																		with: [ 
																					html textArea
																						rows: 3;
																						id: 'textarea2';
																						class: 'xxlarge'.
																					html span
																						class: 'help-block';
																						with: ' Block of help text to describe the field above if need be. ' ] ].
													html div
														class: 'clearfix';
														with: [ 
																	"unmapped attribute->"
																	self renderRadioGroup: html ] ].
											html div
												class: 'actions';
												with: [ 
															html rangeInput
																type: 'submit';
																text: 'Save changes';
																class: 'btn primary'.
															html button
																class: 'btn';
																type: 'reset';
																with: 'Cancel' ] ] ] ]