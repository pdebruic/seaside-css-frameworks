as yet unclassified
renderBlockMessages: html
	^ html div
		class: 'row';
		with: [ 
					html div
						class: 'span4';
						with: [ 
									html heading
										level: 2;
										with: 'Block messages'.
									html paragraph: [ html code: '.alert-message.block-message' ].
									html
										paragraph:
											'For messages that require a bit of explanation, we have paragraph style alerts. These are perfect for bubbling up longer error messages, warning a user of a pending action, or just presenting information for more emphasis on the page.'.
									html
										paragraph: [ 
											html anchor
												url: './javascript.html#alerts';
												class: 'btn js-btn';
												with: 'Get the javascript ¬ª' ] ].
					html div
						class: 'span12';
						with: [ 
									html div
										class: 'alert-message block-message warning';
										with: [ 
													html anchor
														url: '#';
														class: 'close';
														with: 'x'.
													html
														paragraph: [ 
															html strong: 'Holy guacamole! This is a warning!'.
															html
																text:
																	' Best check yo self, you''re not looking too good. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.' ].
													html div
														class: 'alert-actions';
														with: [ 
																	html anchor
																		url: '#';
																		class: 'btn small';
																		with: 'Take this action'.
																	html anchor
																		url: '#';
																		class: 'btn small';
																		with: 'Or do this' ] ].
									html div
										class: 'alert-message block-message error';
										with: [ 
													html anchor
														url: '#';
														class: 'close';
														with: 'x'.
													html
														paragraph: [ 
															html strong: 'Oh snap! You got an error!'.
															html text: ' Change this and that and '.
															html anchor
																url: '#';
																with: 'try again'.
															html text: '.' ].
													html
														unorderedList: [ 
															html listItem: 'Duis mollis est non commodo luctus'.
															html listItem: 'Nisi erat porttitor ligula'.
															html listItem: 'Eget lacinia odio sem nec elit' ].
													html div
														class: 'alert-actions';
														with: [ 
																	html anchor
																		url: '#';
																		class: 'btn small';
																		with: 'Take this action'.
																	html anchor
																		url: '#';
																		class: 'btn small';
																		with: 'Or do this' ] ].
									html div
										class: 'alert-message block-message success';
										with: [ 
													html anchor
														url: '#';
														class: 'close';
														with: 'x'.
													html
														paragraph: [ 
															html strong: 'Well done!'.
															html
																text:
																	' You successfully read this alert message. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas faucibus mollis interdum.' ].
													html div
														class: 'alert-actions';
														with: [ 
																	html anchor
																		url: '#';
																		class: 'btn small';
																		with: 'Take this action'.
																	html anchor
																		url: '#';
																		class: 'btn small';
																		with: 'Or do this' ] ].
									html div
										class: 'alert-message block-message info';
										with: [ 
													html anchor
														url: '#';
														class: 'close';
														with: 'x'.
													html
														paragraph: [ 
															html strong: 'Heads up!'.
															html text: ' This is an alert that needs your attention, but it''s not a huge priority just yet.' ].
													html div
														class: 'alert-actions';
														with: [ 
																	html anchor
																		url: '#';
																		class: 'btn small';
																		with: 'Take this action'.
																	html anchor
																		url: '#';
																		class: 'btn small';
																		with: 'Or do this' ] ].
									html heading
										level: 4;
										with: 'Example code'.
									html preformatted
										class: 'prettyprint linenums';
										with:
												'    <div class="alert-message block-message warning">
    <a class="close" href="#">×</a>
    <p><strong>Holy guacamole! This is a warning!</strong> Best check yo self, you''re not looking too good. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p>
    <div class="alert-actions">
    <a class="btn small" href="#">Take this action</a> <a class="btn small" href="#">Or do this</a>
    </div>
    </div>' ] ]