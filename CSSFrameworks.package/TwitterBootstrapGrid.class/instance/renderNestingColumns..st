as yet unclassified
renderNestingColumns: html
	html div
		class: 'row';
		with: [ 
					html div
						class: 'span4';
						with: [ 
									html heading
										level: 2;
										with: 'Nesting columns'.
									html
										paragraph: [ 
											html text: 'Nest your content if you must by creating a '.
											html code: '.row'.
											html text: ' within an existing column.' ] ].
					html div
						class: 'span12';
						with: [ 
									html heading
										level: 4;
										with: 'Example of nested columns'.
									html div
										class: 'row show-grid';
										with: [ 
													html div
														class: 'span12';
														with: [ 
																	html text: ' Level 1 of column '.
																	html div
																		class: 'row show-grid';
																		with: [ 
																					html div
																						class: 'span6';
																						with: ' Level 2 '.
																					html div
																						class: 'span6';
																						with: ' Level 2 ' ] ] ].
									html preformatted
										class: 'prettyprint linenums';
										with:
												'    <div class="row">
    <div class="span12">
    Level 1 of column
    <div class="row">
    <div class="span6">
    Level 2
    </div>
    <div class="span6">
    Level 2
    </div>
    </div>
    </div>
    </div>' ] ]