as yet unclassified
renderToolTips: html
	html div
		class: 'row';
		with: [ 
					html div
						class: 'span4';
						with: [ 
									html heading
										level: 2;
										with: 'Tooltips'.
									html
										paragraph: 'Twipsies are super useful for aiding a confused user and pointing them in the right direction.'.
									html
										paragraph: [ 
											html anchor
												url: './javascript.html#twipsy';
												class: 'btn js-btn';
												with: 'Get the javascript ¬ª' ] ].
					html div
						class: 'span12';
						with: [ 
									html div
										class: 'twipsies well';
										with: [ 
													html div
														style: 'position: relative';
														with: [ 
																	html paragraph
																		style: 'margin-bottom: 0';
																		class: 'muted';
																		with: [ 
																					html text: ' Lorem ipsum dolar sit amet illo error '.
																					html anchor
																						url: '#';
																						attributeAt: 'data-original-title' put: 'below';
																						with: 'ipsum'.	"unmapped attribute->"
																					html
																						text:
																							' veritatis aut iste perspiciatis iste voluptas natus illo quasi odit aut natus consequuntur consequuntur, aut natus illo voluptatem odit perspiciatis laudantium rem doloremque totam voluptas. '.
																					html anchor
																						url: '#';
																						attributeAt: 'data-original-title' put: 'right';
																						with: 'Voluptasdicta'.	"unmapped attribute->"
																					html
																						text:
																							' eaque beatae aperiam ut enim voluptatem explicabo explicabo, voluptas quia odit fugit accusantium totam totam architecto explicabo sit quasi fugit fugit, totam doloremque unde sunt '.
																					html anchor
																						url: '#';
																						attributeAt: 'data-original-title' put: 'left';
																						with: 'sed'.	"unmapped attribute->"
																					html text: ' dicta quae accusantium fugit voluptas nemo voluptas voluptatem '.
																					html anchor
																						url: '#';
																						attributeAt: 'data-original-title' put: 'above';
																						with: 'rem'.	"unmapped attribute->"
																					html text: ' quae aut veritatis quasi quae. ' ] ] ] ] ]