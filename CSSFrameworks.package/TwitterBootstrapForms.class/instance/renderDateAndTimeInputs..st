as yet unclassified
renderDateAndTimeInputs: html
	html label: 'Date range'.
	^ html div
		class: 'input';
		with: [ 
					html div
						class: 'inline-inputs';
						with: [ 
									html textInput
										value: 'May 1, 2011';
										class: 'small'.
									html textInput
										value: '12:00am';
										class: 'mini'.
									html text: ' to '.
									html textInput
										value: 'May 8, 2011';
										class: 'small'.
									html textInput
										value: '11:59pm';
										class: 'mini'.
									html span
										class: 'help-block';
										with: 'All times are shown as Pacific Standard Time (GMT -08:00).' ] ]