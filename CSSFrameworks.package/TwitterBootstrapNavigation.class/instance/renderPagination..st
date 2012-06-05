as yet unclassified
renderPagination: html
	^ html div
		class: 'row';
		with: [ 
					self renderPaginationExplanation: html.
					html div
						class: 'span12';
						with: [ 
									self renderPaginationFirstExample: html.
									self renderPaginationSecondExample: html.
									self renderPaginationThirdExample: html.
									self renderPaginationFormattedCode: html ] ]