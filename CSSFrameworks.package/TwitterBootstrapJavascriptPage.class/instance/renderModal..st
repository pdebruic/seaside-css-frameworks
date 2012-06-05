as yet unclassified
renderModal: html
	(html tag: 'section')
		attributeAt: 'id' put: 'modal';
		with: [ 
					html div
						class: 'page-header';
						with: [ 
									html heading
										level: 1;
										with: [ 
													html text: 'Modals '.
													html small: 'bootstrap-modal.js' ] ].
					html div
						class: 'row';
						with: [ 
									html div
										class: 'span4 columns';
										with: [ 
													html
														paragraph:
															'Our Modal plugin is a super slim take on the traditional modal js plugin, taking special care to include only the bare functionality that we require here at twitter.'.
													html anchor
														class: 'btn primary';
														target: '_blank';
														url: self fileLibrary / #bootstrapmodalJs;
														with: 'Download' ].
									html div
										class: 'span12 columns';
										with: [ 
													html heading
														level: 3;
														with: 'Using bootstrap-modal'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#my-modal'').modal(options)"'.
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
																						style: 'width: 50px;';
																						with: 'type'.
																					html tableHeading
																						style: 'width: 50px;';
																						with: 'default'.
																					html tableHeading: 'description' ] ].
																	html
																		tableBody: [ 
																			html
																				tableRow: [ 
																					html tableData: 'backdrop'.
																					html tableData: 'boolean, string'.
																					html tableData: 'false'.
																					html
																						tableData: [ 
																							html text: 'Includes a modal-backdrop element. Set backdrop to '.
																							html code: '"static"'.
																							html text: ' if you do not want the modal closed when the backdrop is clicked.' ] ].
																			html
																				tableRow: [ 
																					html tableData: 'keyboard'.
																					html tableData: 'boolean'.
																					html tableData: 'false'.
																					html tableData: 'Closes the modal when escape key is pressed' ].
																			html
																				tableRow: [ 
																					html tableData: 'show'.
																					html tableData: 'boolean'.
																					html tableData: 'false'.
																					html tableData: 'Opens modal on class initialization' ] ] ].
													html heading
														level: 3;
														with: 'Markup'.
													html
														paragraph: [ 
															html
																text:
																	'You can activate modals on your page easily without having to write a single line of javascript. Just give an element a '.
															html code: 'data-controls-modal'.
															html
																text:
																	' attribute which corresponds to a modal element id, and when clicked, it will launch your modal. To add modal options, just include them as data attributes as well.' ].
													html preformatted
														class: 'prettyprint linenums';
														with: '<a class="btn" data-controls-modal="my-modal" data-backdrop="static" >Launch Modal</a>'.
													html
														paragraph: [ 
															html span
																class: 'label notice';
																with: 'Notice'.
															html text: ' If you want your modal to animate in and out, just add a '.
															html code: '.fade'.
															html text: ' class to your '.
															html code: '.modal'.
															html text: ' element (refer to the demo to see this in action).' ].
													html heading
														level: 3;
														with: 'Methods'.
													html heading
														level: 4;
														with: '.modal(options)'.
													html
														paragraph: [ 
															html text: 'Activates your content as a modal. Accepts an optional options '.
															html code: 'object'.
															html text: '. ' ].
													html preformatted
														class: 'prettyprint linenums';
														with:
																'$(''#my-modal'').modal({
    keyboard: true
    })'.
													html heading
														level: 4;
														with: '.modal(''toggle'')'.
													html paragraph: 'Manually toggles a modal.'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#my-modal'').modal(''toggle'')'.
													html heading
														level: 4;
														with: '.modal(''show'')'.
													html paragraph: 'Manually opens a modal.'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#my-modal'').modal(''show'')'.
													html heading
														level: 4;
														with: '.modal(''hide'')'.
													html paragraph: 'Manually hides a modal.'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#my-modal'').modal(''hide'')'.
													html heading
														level: 4;
														with: '.modal(true)'.
													html paragraph: 'Returns an elements modal class instance.'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#my-modal'').modal(true)'.
													html
														paragraph: [ 
															html span
																class: 'label notice';
																with: 'Notice'.
															html text: ' Alternatively, this can be retrieved with '.
															html code: '$().data(''modal'')'.
															html text: '.' ].
													html heading
														level: 3;
														with: 'Events'.
													html paragraph: 'Bootstrap''s modal class exposes a few events for hooking into modal functionality. '.
													html table
														class: 'zebra-striped';
														with: [ 
																	html
																		tableHead: [ 
																			html
																				tableRow: [ 
																					html tableHeading
																						style: 'width: 150px;';
																						with: 'Event'.
																					html tableHeading: 'Description' ] ].
																	html
																		tableBody: [ 
																			html
																				tableRow: [ 
																					html tableData: 'show'.
																					html
																						tableData: [ 
																							html text: 'This event fires immediately when the '.
																							html code: 'show'.
																							html text: ' instance method is called.' ] ].
																			html
																				tableRow: [ 
																					html tableData: 'shown'.
																					html
																						tableData:
																							'This event is fired when the modal has been made visible to the user (will wait for css transitions to complete).' ].
																			html
																				tableRow: [ 
																					html tableData: 'hide'.
																					html
																						tableData: [ 
																							html text: 'This event is fired immediately when the '.
																							html code: 'hide'.
																							html text: ' instance method has been called.' ] ].
																			html
																				tableRow: [ 
																					html tableData: 'hidden'.
																					html
																						tableData:
																							'This event is fired when the modal has finished being hidden from the user (will wait for css transitions to complete).' ] ] ].
													html preformatted
														class: 'prettyprint linenums';
														with:
																'$(''#my-modal'').bind(''hidden'', function () {
    // do something ...
    })'.
													html heading
														level: 3;
														with: 'Demo'.
													html div
														class: 'modal hide fade';
														id: 'modal-from-dom';
														with: [ 
																	html div
																		class: 'modal-header';
																		with: [ 
																					html anchor
																						class: 'close';
																						url: '#';
																						with: 'x'.
																					html heading
																						level: 3;
																						with: 'Modal Heading' ].
																	html div
																		class: 'modal-body';
																		with: [ html paragraph: 'One fine body' ].
																	html div
																		class: 'modal-footer';
																		with: [ 
																					html anchor
																						class: 'btn primary';
																						url: '#';
																						with: 'Primary'.
																					html anchor
																						class: 'btn secondary';
																						url: '#';
																						with: 'Secondary' ] ].
													html button
														class: 'btn danger';
														attributeAt: 'data-keyboard' put: 'true';
														attributeAt: 'data-backdrop' put: 'true';
														attributeAt: 'data-controls-modal' put: 'modal-from-dom';
														with: 'Launch Modal' ] ] ]