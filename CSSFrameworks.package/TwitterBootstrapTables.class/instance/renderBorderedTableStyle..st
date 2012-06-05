as yet unclassified
renderBorderedTableStyle: html
	html heading
		level: 3;
		with: 'Example: Bordered table'.
	html
		paragraph: 'Make your tables look just a wee bit sleeker by rounding their corners and adding borders on all sides.'.
	html table
		class: 'bordered-table';
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