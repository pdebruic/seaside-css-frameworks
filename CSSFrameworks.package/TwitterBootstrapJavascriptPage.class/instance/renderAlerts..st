as yet unclassified
renderAlerts: html
	html section
		id: 'alerts';
		with: [ 
					html div
						class: 'page-header';
						with: [ 
									html heading
										level: 1;
										with: [ 
													html text: 'Alerts '.
													html small: 'bootstrap-alerts.js' ] ].
					html div
						class: 'row';
						with: [ 
									html div
										class: 'span4 columns';
										with: [ 
													html paragraph: 'The alert plugin is a super tiny class for adding close functionality to alerts.'.
													html anchor
														class: 'btn primary';
														target: '_blank';
														url: self fileLibrary / #bootstrapalertsJs;
														with: 'Download' ].
									html div
										class: 'span12 columns';
										with: [ 
													html heading
														level: 3;
														with: 'Using bootstrap-alerts.js'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''.alert-message'').alert()'.
													html heading
														level: 3;
														with: 'Markup'.
													html
														paragraph: [ 
															html text: 'Just add a '.
															html code: 'data-alert'.
															html text: ' attribute to your alert messages to automatically give them close functionality.' ].
													html heading
														level: 3;
														with: 'Options'.
													html table
														class: 'zebra-striped';
														with: [ 
																	html
																		tableHead: [ 
																			html
																				tableRow: [ 
																					html tableHeading
																						style: 'width: 100px;';
																						with: 'Name'.
																					html tableHeading
																						style: 'width: 100px;';
																						with: 'type'.
																					html tableHeading
																						style: 'width: 50px;';
																						with: 'default'.
																					html tableHeading: 'description' ] ].
																	html
																		tableBody: [ 
																			html
																				tableRow: [ 
																					html tableData: 'selector'.
																					html tableData: 'string'.
																					html tableData: '''.close'''.
																					html tableData: 'What selector to target for closing an alert.' ] ] ].
													html heading
														level: 3;
														with: 'Methods'.
													html heading
														level: 4;
														with: '$().alert()'.
													html
														paragraph: [ 
															html
																text:
																	'Wraps all alerts with close functionality. To have your alerts animate out when closed, make sure they have the '.
															html code: '.fade'.
															html text: ' and '.
															html code: '.in'.
															html text: ' class already applied to them.' ].
													html heading
														level: 4;
														with: '.alert(''close'')'.
													html paragraph: 'Closes an alert.'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''.alert-message'').alert(''close'')'.
													html heading
														level: 3;
														with: 'Demo'.
													html div
														attributeAt: 'data-alert' put: 'alert';
														class: 'alert-message warning fade in';
														with: [ 
																	html anchor
																		url: '#';
																		class: 'close';
																		with: 'x'.
																	html
																		paragraph: [ 
																			html strong: 'Holy guacamole!'.
																			html text: ' Best check yo self, you''re not looking too good.' ] ].	"unmapped attribute->"
													html div
														attributeAt: 'data-alert' put: 'alert';
														class: 'alert-message block-message error fade in';
														with: [ 
																	html anchor
																		url: '#';
																		class: 'close';
																		with: 'x'.
																	html
																		paragraph: [ 
																			html strong: 'Oh snap! You got an error!'.
																			html
																				text:
																					' Change this and that and try again. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum.' ].
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
																						with: 'Or do this' ] ]	"unmapped attribute->" ] ] ]