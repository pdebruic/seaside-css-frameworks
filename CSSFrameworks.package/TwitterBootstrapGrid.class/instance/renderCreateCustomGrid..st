as yet unclassified
renderCreateCustomGrid: html
	^ html div
		class: 'row';
		with: [ 
					html div
						class: 'span4';
						with: [ 
									html heading
										level: 2;
										with: 'Roll your own grid'.
									html
										paragraph:
											'Built into Bootstrap are a handful of variables for customizing the default 940px grid system. With a bit of customization, you can modify the size of columns, their gutters, and the container they reside in.' ].
					html div
						class: 'span12';
						with: [ 
									html heading
										level: 3;
										with: 'Inside the grid'.
									html
										paragraph: [ 
											html text: 'The variables needed to modify the grid system currently all reside in '.
											html code: 'variables.less'.
											html text: '.' ].
									html table
										class: 'bordered-table zebra-striped';
										with: [ 
													html
														tableHead: [ 
															html
																tableRow: [ 
																	html tableHeading: 'Variable'.
																	html tableHeading: 'Default value'.
																	html tableHeading: 'Description' ] ].
													html
														tableBody: [ 
															html
																tableRow: [ 
																	html tableData: [ html code: '@gridColumns' ].
																	html tableData: '16'.
																	html tableData: 'The number of columns within the grid' ].
															html
																tableRow: [ 
																	html tableData: [ html code: '@gridColumnWidth' ].
																	html tableData: '40px'.
																	html tableData: 'The width of each column within the grid' ].
															html
																tableRow: [ 
																	html tableData: [ html code: '@gridGutterWidth' ].
																	html tableData: '20px'.
																	html tableData: 'The negative space between each column' ].
															html
																tableRow: [ 
																	html tableData: [ html code: '@siteWidth' ].
																	html tableData: [ html emphasis: 'Computed sum of all columns and gutters' ].
																	html
																		tableData: [ 
																			html text: 'We use some basic match to count the number of columns and gutters and set the width of the '.
																			html code: '.fixed-container()'.
																			html text: ' mixin.' ] ] ] ].
									html heading
										level: 3;
										with: 'Now to customize'.
									html
										paragraph: [ 
											html text: 'Modifying the grid means changing the three '.
											html code: '@grid-*'.
											html text: ' variables and recompiling the Less files.' ].
									html
										paragraph:
											'Bootstrap comes equipped to handle a grid system with up to 24 columns; the default is just 16. Here''s how your grid variables would look customized to a 24-column grid.'.
									html preformatted
										class: 'prettyprint linenums';
										with:
												'    @gridColumns: 24;
    @gridColumnWidth: 20px;
    @gridGutterWidth: 20px;'.
									html paragraph: 'Once recompiled, you''ll be set!' ] ]