as yet unclassified
renderContentOn: html
	html section
		id: 'tables';
		with: [ 
					self renderHeader: html.
					html div
						class: 'row';
						with: [ 
									self renderTableExplanation: html.
									html div
										class: 'span12';
										with: [ 
													self renderDefaultTableStyle: html.
													self renderCondensedTableStyle: html.
													self renderBorderedTableStyle: html.
													self renderZebraTable: html.
													self renderZebraTableWithSorting: html ] ] ]