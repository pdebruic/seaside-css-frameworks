as yet unclassified
renderPopover: html
	(html tag: 'section')
		attributeAt: 'id' put: 'popover';
		with: [ 
					html div
						class: 'page-header';
						with: [ 
									html heading
										level: 1;
										with: [ 
													html text: 'Popovers '.
													html small: 'bootstrap-popover.js' ] ].
					html div
						class: 'row';
						with: [ 
									html div
										class: 'span4 columns';
										with: [ 
													html
														paragraph: [ 
															html text: 'The popover plugin provides a simple interface for adding popovers to your application. It extends the '.
															html anchor
																url: '#twipsy';
																with: 'bootstrap-twipsy.js'.
															html text: ' plugin, so be sure to grab that file as well when including popovers in your project!' ].
													html
														paragraph: [ 
															html span
																class: 'label notice';
																with: 'Notice'.
															html text: ' You must include the bootstrap-twipsy.js file '.
															html strong: 'before'.
															html text: ' bootstrap-popover.js.' ].
													html anchor
														class: 'btn primary';
														target: '_blank';
														url: self fileLibrary / #bootstrappopoverJs;
														with: 'Download' ].
									html div
										class: 'span12 columns';
										with: [ 
													html heading
														level: 3;
														with: 'Using bootstrap-popover.js'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#example'').popover(options)'.
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
																						style: 'width: 95px;';
																						with: 'type'.
																					html tableHeading
																						style: 'width: 95px;';
																						with: 'default'.
																					html tableHeading: 'description' ] ].
																	html
																		tableBody: [ 
																			html
																				tableRow: [ 
																					html tableData: 'animate'.
																					html tableData: 'boolean'.
																					html tableData: 'true'.
																					html tableData: 'apply a css fade transition to the tooltip' ].
																			html
																				tableRow: [ 
																					html tableData: 'delayIn'.
																					html tableData: 'number'.
																					html tableData: '0'.
																					html tableData: 'delay before showing tooltip (ms)' ].
																			html
																				tableRow: [ 
																					html tableData: 'delayOut'.
																					html tableData: 'number'.
																					html tableData: '0'.
																					html tableData: 'delay before hiding tooltip (ms)' ].
																			html
																				tableRow: [ 
																					html tableData: 'fallback'.
																					html tableData: 'string'.
																					html tableData: ''''''.
																					html tableData: 'text to use when no tooltip title is present' ].
																			html
																				tableRow: [ 
																					html tableData: 'placement'.
																					html tableData: 'string'.
																					html tableData: '''right'''.
																					html tableData: 'how to position the tooltip - above | below | left | right' ].
																			html
																				tableRow: [ 
																					html tableData: 'html'.
																					html tableData: 'boolean'.
																					html tableData: 'false'.
																					html tableData: 'allows html content within tooltip' ].
																			html
																				tableRow: [ 
																					html tableData: 'live'.
																					html tableData: 'boolean'.
																					html tableData: 'false'.
																					html tableData: 'use event delegation instead of individual event handlers' ].
																			html
																				tableRow: [ 
																					html tableData: 'offset'.
																					html tableData: 'number'.
																					html tableData: '0'.
																					html tableData: 'pixel offset of tooltip from target element' ].
																			html
																				tableRow: [ 
																					html tableData: 'title'.
																					html tableData: 'string, function'.
																					html tableData: '''title'''.
																					html tableData: 'attribute or method for retrieving title text' ].
																			html
																				tableRow: [ 
																					html tableData: 'content'.
																					html tableData: 'string, function'.
																					html tableData: '''data-content'''.
																					html tableData: 'attribute or method for retrieving content text.' ].
																			html
																				tableRow: [ 
																					html tableData: 'trigger'.
																					html tableData: 'string'.
																					html tableData: '''hover'''.
																					html tableData: 'how tooltip is triggered - hover | focus | manual' ].
																			html
																				tableRow: [ 
																					html tableData: 'template'.
																					html tableData: 'string'.
																					html tableData: '[default markup]'.
																					html tableData: 'the html template used for rendering a popover' ] ] ].
													html
														paragraph: [ 
															html span
																class: 'label notice';
																with: 'Notice'.
															html
																text:
																	' Individual popover instance options can alternatively be specified through the use of data attributes.' ].
													html preformatted
														class: 'prettyprint linenums';
														with: '<a data-placement="below" href="#" class="btn danger" rel="popover">text</a>'.
													html heading
														level: 3;
														with: 'Methods'.
													html heading
														level: 4;
														with: '$().popover(options)'.
													html paragraph: 'Initializes popovers for an element collection.'.
													html heading
														level: 4;
														with: '.popover(''show'')'.
													html paragraph: 'Reveals an elements popover.'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#element'').popover(''show'')'.
													html heading
														level: 4;
														with: '.popover(''hide'')'.
													html paragraph: 'Hides an elements popover.'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#element'').popover(''hide'')'.
													html heading
														level: 3;
														with: 'Demo'.
													html anchor
														attributeAt: 'data-content' put: 'And here''s some amazing content. It''s very engaging. right?';
														relationship: 'popover';
														class: 'btn danger';
														url: '#';
														attributeAt: 'data-original-title' put: 'A title';
														with: 'hover for popover'.
													html
														script:
															' $(function () {
              $("a[rel=popover]")
                .popover({
                  offset: 10
                })
                .click(function(e) {
                  e.preventDefault()
                })
            }) ' ] ] ]