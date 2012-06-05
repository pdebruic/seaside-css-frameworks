as yet unclassified
renderTwipsy: html
	(html tag: 'section')
		attributeAt: 'id' put: 'twipsy';
		with: [ 
					html div
						class: 'page-header';
						with: [ 
									html heading
										level: 1;
										with: [ 
													html text: 'Twipsy '.
													html small: 'bootstrap-twipsy.js' ] ].
					html div
						class: 'row';
						with: [ 
									html div
										class: 'span4 columns';
										with: [ 
													html
														paragraph:
															'Based on the excellent jQuery.tipsy plugin written by Jason Frame; twipsy is an updated version, which doesn''t rely on images, uses css3 for animations, and data-attributes for title storage!'.
													html anchor
														class: 'btn primary';
														target: '_blank';
														url: self fileLibrary / #bootstraptwipsyJs;
														with: 'Download' ].
									html div
										class: 'span12 columns';
										with: [ 
													html heading
														level: 3;
														with: 'Using bootstrap-twipsy.js'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#example'').twipsy(options)'.
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
																					html tableData: '''above'''.
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
																					html tableData: 'trigger'.
																					html tableData: 'string'.
																					html tableData: '''hover'''.
																					html tableData: 'how tooltip is triggered - hover | focus | manual' ].
																			html
																				tableRow: [ 
																					html tableData: 'template'.
																					html tableData: 'string'.
																					html tableData: '[default markup]'.
																					html tableData: 'the html template used for rendering a twipsy' ] ] ].
													html
														paragraph: [ 
															html span
																class: 'label notice';
																with: 'Notice'.
															html
																text:
																	' Individual twipsy instance options can alternatively be specified through the use of data attributes.' ].
													html preformatted
														class: 'prettyprint linenums';
														with: '<a href="#" data-placement="below" rel="twipsy"" title="Some title text">text</a>'.
													html heading
														level: 3;
														with: 'Methods'.
													html heading
														level: 4;
														with: '$().twipsy(options)'.
													html paragraph: 'Attaches a twipsy handler to an element collection.'.
													html heading
														level: 4;
														with: '.twipsy(''show'')'.
													html paragraph: 'Reveals an elements twipsy.'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#element'').twipsy(''show'')'.
													html heading
														level: 4;
														with: '.twipsy(''hide'')'.
													html paragraph: 'Hides an elements twipsy.'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#element'').twipsy(''hide'')'.
													html heading
														level: 4;
														with: '.twipsy(true)'.
													html paragraph: 'Returns an elements twipsy class instance.'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#element'').twipsy(true)'.
													html
														paragraph: [ 
															html span
																class: 'label notice';
																with: 'Notice'.
															html text: ' Alternatively, this can be retrieved with '.
															html code: '$().data(''twipsy'')'.
															html text: '.' ].
													html heading
														level: 3;
														with: 'Demo'.
													html div
														class: 'well';
														with: [ 
																	html paragraph
																		class: 'muted';
																		with: [ 
																					html text: 'Tight pants next level keffiyeh '.
																					html anchor
																						title: 'Some title text';
																						relationship: 'twipsy';
																						url: '#';
																						with: 'you probably'.
																					html
																						text:
																							' haven''t heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. Farm-to-table seitan, mcsweeney''s fixie sustainable quinoa 8-bit american apparel '.
																					html anchor
																						title: 'Another twipsy';
																						relationship: 'twipsy';
																						url: '#';
																						with: 'have a'.
																					html
																						text:
																							' terry richardson vinyl chambray. Beard stumptown, cardigans banh mi lomo thundercats. Tofu biodiesel williamsburg marfa, four loko mcsweeney''s cleanse vegan chambray. A '.
																					html anchor
																						title: 'Another one here too';
																						relationship: 'twipsy';
																						url: '#';
																						with: 'really ironic'.
																					html text: ' artisan whatever keytar, scenester farm-to-table banksy Austin '.
																					html anchor
																						title: 'The last tip!';
																						relationship: 'twipsy';
																						url: '#';
																						with: 'twitter handle'.
																					html text: ' freegan cred raw denim single-origin coffee viral. ' ] ].
													html
														script:
															' $(function () {
              $("a[rel=twipsy]").twipsy({
                live: true
              })
            }) ' ] ] ]