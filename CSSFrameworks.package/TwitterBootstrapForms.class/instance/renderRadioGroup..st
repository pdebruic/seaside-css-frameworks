as yet unclassified
renderRadioGroup: html
	| group |
	group := html radioGroup.
	html label
		id: 'optionsRadio';
		with: 'List of options'.
	^ html div
		class: 'input';
		with: [ 
					html unorderedList
						class: 'inputs-list';
						with: [ 
									html
										listItem: [ 
											html
												label: [ 
													group radioButton
														text: 'option1';
														selected: true.
													html span: 'Option one is this and that be sure to include why it''s great' ] ].
									html
										listItem: [ 
											html
												label: [ 
													group radioButton text: 'option2'.
													html span: 'Option two is something else and selecting it will deselect option 1' ] ] ] ]