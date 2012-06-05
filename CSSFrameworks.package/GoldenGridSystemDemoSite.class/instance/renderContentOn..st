as yet unclassified
renderContentOn: html
	self renderHeader: html.
	html article
		id: 'twoway';
		with: [ 
					html section
						class: 'wrapper';
						with: [ 
									html heading
										level: 3;
										with: 'A two-way split'.
									html
										paragraph:
											' These two blocks of text will float side by side with some empty columns on the sides on large screens. On medium-sized screens the empty columns will disappear, and on small screens the blocks will be stacked vertically. ' ].
					html section
						class: 'wrapper';
						with: [ 
									html heading
										level: 3;
										with: 'By the way'.
									html
										paragraph: [ 
											html
												text:
													' If you''re viewing this page on an iOS device, it might zoom in wonkily when you rotate your device. This is because of '.
											html anchor
												url: 'http://filamentgroup.com/examples/iosScaleBug/';
												with: 'a Mobile Safari bug'.
											html text: '. ' ] ] ]