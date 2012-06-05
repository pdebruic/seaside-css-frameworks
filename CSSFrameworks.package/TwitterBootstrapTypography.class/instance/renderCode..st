as yet unclassified
renderCode: html
	html div
		class: 'row';
		with: [ 
					html div
						class: 'span4';
						with: [ 
									html heading
										level: 2;
										with: 'Code'.
									html
										paragraph: [ 
											html code: '<code>'.
											html code: '<pre>' ].
									html
										paragraph:
											'Pimp your code in style with two simple tags. For even more awesomeness through javascript, drop in Google''s code prettify library and you''re set.' ].
					html div
						class: 'span12';
						with: [ 
									html heading
										level: 3;
										with: 'Presenting code'.
									html
										paragraph: [ 
											html
												text:
													'Code, blocks of or just snippets inline, can be displayed with style just by wrapping in the right tag. For blocks of code spanning multiple lines, use the '.
											html code: '<pre>'.
											html text: ' element. For inline code, use the '.
											html code: '<code>'.
											html text: ' element.' ].
									html table
										class: 'bordered-table zebra-striped';
										with: [ 
													html
														tableHead: [ 
															html
																tableRow: [ 
																	html tableHeading
																		style: 'width: 190px;';
																		with: 'Element'.
																	html tableHeading: 'Result' ] ].
													html
														tableBody: [ 
															html
																tableRow: [ 
																	html tableData: [ html code: '<code>' ].
																	html
																		tableData: [ 
																			html text: 'In a line of text like this, your wrapped code will look like this '.
																			html code: '<html>'.
																			html text: ' element.' ] ].
															html
																tableRow: [ 
																	html tableData: [ html code: '<pre>' ].
																	html
																		tableData: [ 
																			html
																				preformatted:
																					'	

<div>
  <h1>Heading</h1>
  <p>Something right here...</p>
</div>'.
																			html
																				paragraph: [ 
																					html strong: 'Note:'.
																					html text: ' Be sure to keep code within '.
																					html code: '<pre>'.
																					html text: ' tags as close to the left as possible; it will render all tabs.' ] ] ].
															html
																tableRow: [ 
																	html tableData: [ html code: '<pre class="prettyprint">' ].
																	html
																		tableData: [ 
																			html
																				paragraph:
																					'Using the google-code-prettify library, your blocks of code get a slightly different visual style and automatic syntax highlighting.'.
																			html preformatted
																				class: 'prettyprint';
																				with:
																						'<div>
  <h1>Heading</h1>
  <p>Something right here...</p>
</div>'.
																			html
																				paragraph: [ 
																					html anchor
																						url: 'http://code.google.com/p/google-code-prettify/';
																						with: 'Download google-code-prettify'.
																					html text: ' and view the readme for '.
																					html anchor
																						url: 'http://google-code-prettify.googlecode.com/svn/trunk/README.html';
																						with: 'how to use'.
																					html text: '.' ] ] ] ] ] ] ]