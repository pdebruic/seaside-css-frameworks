as yet unclassified
renderPopovers: html
	^ html div
		class: 'row';
		with: [ 
					html div
						class: 'span4';
						with: [ 
									html heading
										level: 2;
										with: 'Popovers'.
									html paragraph: 'Use popovers to provide subtextual information to a page without affecting layout.'.
									html
										paragraph: [ 
											html anchor
												url: './javascript.html#popover';
												class: 'btn js-btn';
												with: 'Get the javascript ¬ª' ] ].
					html div
						class: 'span12';
						with: [ 
									html div
										class: 'well popover-well';
										with: [ 
													html div
														class: 'popover-wrapper';
														with: [ 
																	html div
																		class: 'popover left';
																		with: [ 
																					html div class: 'arrow'.
																					html div
																						class: 'inner';
																						with: [ 
																									html heading
																										class: 'title';
																										level: 3;
																										with: 'Popover Title'.
																									html div
																										class: 'content';
																										with: [ 
																													html
																														paragraph:
																															'Etiam porta sem malesuada magna mollis euismod. Maecenas faucibus mollis interdum. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.' ] ] ].
																	html image
																		url: self fileLibrary / #birdPng;
																		class: 'large-bird' ] ] ] ]