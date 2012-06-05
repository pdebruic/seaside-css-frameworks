as yet unclassified
renderForms: html
	html heading
		level: 1;
		with: 'Forms'.
	html
		form: [ 
			html
				fieldSet: [ 
					html legend: 'Inputs as descendents of labels (form legend)'.
					html
						paragraph: [ 
							html
								label: [ 
									html text: 'Text input '.
									html textInput text: 'default value' ] ].
					html
						paragraph: [ 
							html
								label: [ 
									html text: 'Email input '.
									html emailInput ] ].
					html
						paragraph: [ 
							html
								label: [ 
									html text: 'Search input '.
									html searchInput ] ].
					html
						paragraph: [ 
							html
								label: [ 
									html text: 'Tel input '.
									html telephoneInput ] ].
					html
						paragraph: [ 
							html
								label: [ 
									html text: 'URL input '.
									html urlInput placeholder: 'http://' ] ].
					html
						paragraph: [ 
							html
								label: [ 
									html text: 'Password input '.
									html passwordInput text: 'password' ] ].
					html
						paragraph: [ 
							html
								label: [ 
									html text: 'File input '.
									html rangeInput type: 'file' ] ].
					html
						paragraph: [ 
							html
								label: [ 
									html text: 'Radio input '.
									html radioButton ] ].
					html
						paragraph: [ 
							html
								label: [ 
									html text: 'Checkbox input '.
									html checkbox ] ].
					html
						paragraph: [ 
							html
								label: [ 
									html radioButton.
									html text: ' Radio input' ] ].
					html
						paragraph: [ 
							html
								label: [ 
									html checkbox.
									html text: ' Checkbox input' ] ].
					html
						paragraph: [ 
							html
								label: [ 
									html text: 'Select field '.
									html
										select: [ 
											html option: 'Option 01'.
											html option: 'Option 02' ] ] ].
					html
						paragraph: [ 
							html
								label: [ 
									html text: 'Textarea '.
									html textArea
										rows: 5;
										columns: 30;
										with: 'Textarea text' ] ] ].
			html
				fieldSet: [ 
					html legend: 'Inputs as siblings of labels'.
					html
						paragraph: [ 
							html label
								for: 'ic';
								with: 'Color input'.
							html colorInput
								text: 'color';
								id: 'ic' ].
					html
						paragraph: [ 
							html label
								for: 'in';
								with: 'Number input'.
							html numberInput
								text: 5;
								max: 10;
								min: 0;
								id: 'in' ].
					html
						paragraph: [ 
							html label
								for: 'ir';
								with: 'Range input'.
							html rangeInput
								type: 'range';
								text: 'range';
								id: 'ir' ].
					html
						paragraph: [ 
							html label
								for: 'idd';
								with: 'Date input'.
							html dateInput
								value: Date today;
								id: 'idd' ].
					html
						paragraph: [ 
							html label
								for: 'idm';
								with: 'Month input'.
							html monthInput
								text: 'month';
								id: 'idm' ].
					html
						paragraph: [ 
							html label
								for: 'idw';
								with: 'Week input'.
							html weekInput
								text: 'week';
								id: 'idw' ].
					html
						paragraph: [ 
							html label
								for: 'idt';
								with: 'Datetime input'.
							html dateTimeInput
								text: 'datetime';
								id: 'idt' ].
					html
						paragraph: [ 
							html label
								for: 'idtl';
								with: 'Datetime-local input'.
							html dateTimeLocalInput
								text: 'datetime-local';
								id: 'idtl' ].
					html
						paragraph: [ 
							html label
								for: 'irb';
								with: 'Radio input'.
							html radioButton id: 'irb' ].
					html
						paragraph: [ 
							html label
								for: 'icb';
								with: 'Checkbox input'.
							html checkbox id: 'icb' ].
					html
						paragraph: [ 
							html radioButton id: 'irb2'.
							html label
								for: 'irb2';
								with: 'Radio input' ].
					html
						paragraph: [ 
							html checkbox id: 'icb2'.
							html label
								for: 'icb2';
								with: 'Checkbox input' ].
					html
						paragraph: [ 
							html label
								for: 's';
								with: 'Select field'.
							html select
								id: 's';
								with: [ 
											html option: 'Option 01'.
											html option: 'Option 02' ] ].
					html
						paragraph: [ 
							html label
								for: 't';
								with: 'Textarea'.
							html textArea
								rows: 5;
								columns: 30;
								id: 't';
								with: 'Textarea text' ] ].
			html
				fieldSet: [ 
					html legend: 'Clickable inputs and buttons'.
					html
						paragraph: [ 
							html imageButton
								title: 'Image (input)';
								url: 'http://placekitten.com/90/24' ].
					html
						paragraph: [ 
							html button
								beReset;
								text: 'Reset (input)' ].
					html paragraph: [ html button text: 'Button (input)' ].
					html paragraph: [ html submitButton text: 'Submit (input)' ].
					html
						paragraph: [ 
							html button
								beReset;
								with: 'Reset (button)' ].
					html
						paragraph: [ 
							html button
								bePush;
								with: 'Button (button)' ].
					html paragraph: [ html submitButton with: 'Submit (button)' ] ].
			html fieldSet
				id: 'boxsize';
				with: [ 
							html legend: 'box-sizing tests'.
							html div: [ html textInput text: 'text' ].
							html div: [ html emailInput text: 'email' ].
							html div: [ html searchInput text: 'search' ].
							html div: [ html urlInput text: 'http://' ].
							html div: [ html passwordInput text: 'password' ].
							html div: [ html colorInput text: 'color' ].
							html div: [ html numberInput text: 'number' ].
							html
								div: [ 
									html rangeInput
										type: 'range';
										text: 'range' ].
							html div: [ html dateInput value: Date today ].
							html div: [ html monthInput text: 'month' ].
							html div: [ html weekInput text: 'week' ].
							html div: [ html dateTimeInput text: 'datetime' ].
							html div: [ html dateTimeLocalInput text: 'datetime-local' ].
							html div: [ html radioButton ].
							html div: [ html checkbox ].
							html
								div: [ 
									html
										select: [ 
											html option: 'Option 01'.
											html option: 'Option 02' ] ].
							html
								div: [ 
									html textArea
										rows: 5;
										columns: 30;
										with: 'Textarea text' ].
							html
								div: [ 
									html imageButton
										title: 'Image (input)';
										url: 'http://placekitten.com/90/24' ].
							html
								div: [ 
									html button
										beReset;
										text: 'Reset (input)' ].
							html
								div: [ 
									html button
										bePush;
										text: 'Button (input)' ].
							html div: [ html submitButton text: 'Submit (input)' ].
							html
								div: [ 
									html button
										beReset;
										with: 'Reset (button)' ].
							html div: [ html button bePush with: 'Button (button)' ].
							html div: [ html submitButton with: 'Submit (button)' ] ] ]