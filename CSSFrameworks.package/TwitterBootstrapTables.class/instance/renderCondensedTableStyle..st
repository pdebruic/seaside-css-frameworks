as yet unclassified
renderCondensedTableStyle: html
	html heading
		level: 3;
		with: 'Example: Condensed table'.
	html
		paragraph:
			'For tables that require more data in tighter spaces, use the condensed flavor that cuts padding in half. It can also be used in conjunction with borders and zebra-stripes, just like the default table styles.'.
	html table
		class: 'condensed-table';
		with: [ self renderTable: html ].
	html preformatted
		class: 'prettyprint linenums';
		with: [ 
					html orderedList
						class: 'linenums';
						with: [ 
									html listItem
										class: 'L0';
										with: [ 
													html span
														class: 'tag';
														with: '' ].
									html listItem
										class: 'L1';
										with: [ 
													html span
														class: 'pln';
														with: ' ...' ].
									html listItem
										class: 'L2';
										with: [ 
													html span
														class: 'tag';
														with: '' ] ] ]