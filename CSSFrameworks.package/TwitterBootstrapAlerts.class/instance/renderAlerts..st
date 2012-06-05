as yet unclassified
renderAlerts: html
	html div
		class: 'row';
		with: [ 
					html div
						class: 'span4';
						with: [ 
									html heading
										level: 2;
										with: 'Basic alerts'.
									html paragraph: [ html code: '.alert-message' ].
									html
										paragraph:
											'One-line messages for highlighting the failure, possible failure, or success of an action. Particularly useful for forms.'.
									html
										paragraph: [ 
											html anchor
												url: './javascript.html#alerts';
												class: 'btn js-btn';
												with: 'Get the javascript -' ] ].
					html div
						class: 'span12';
						with: [ 
									html div
										class: 'alert-message warning';
										with: [ 
													html anchor
														url: '#';
														class: 'close';
														with: 'x'.
													html
														paragraph: [ 
															html strong: 'Holy guacamole!'.
															html text: ' Best check yo self, you''re not '.
															html anchor
																url: '#';
																with: 'looking too good'.
															html text: '.' ] ].
									html div
										class: 'alert-message error';
										with: [ 
													html anchor
														url: '#';
														class: 'close';
														with: 'x'.
													html
														paragraph: [ 
															html strong: 'Oh snap!'.
															html text: ' Change this and that and '.
															html anchor
																url: '#';
																with: 'try again'.
															html text: '.' ] ].
									html div
										class: 'alert-message success';
										with: [ 
													html anchor
														url: '#';
														class: 'close';
														with: 'x'.
													html
														paragraph: [ 
															html strong: 'Well done!'.
															html text: ' You successfully '.
															html anchor
																url: '#';
																with: 'read this'.
															html text: ' alert message.' ] ].
									html div
										class: 'alert-message info';
										with: [ 
													html anchor
														url: '#';
														class: 'close';
														with: 'x'.
													html
														paragraph: [ 
															html strong: 'Heads up!'.
															html text: ' This is an alert that needs your attention, but it''s not '.
															html anchor
																url: '#';
																with: 'a huge priority'.
															html text: ' just yet.' ] ].
									html heading
										level: 4;
										with: 'Example code'.
									html preformatted
										class: 'prettyprint linenums';
										with:
												'    <div class="alert-message warning">
    <a class="close" href="#">×</a>
    <p><strong>Holy guacamole!</strong> Best check yo self, you''re not looking too good.</p>
    </div>' ] ]