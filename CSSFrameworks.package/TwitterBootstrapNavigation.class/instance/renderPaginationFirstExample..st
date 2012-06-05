as yet unclassified
renderPaginationFirstExample: html
	html div
		class: 'pagination';
		with: [ 
					html
						unorderedList: [ 
							html listItem
								class: 'prev disabled';
								with: [ 
											html anchor
												url: '#';
												with: 'Previous' ].
							html listItem
								class: 'active';
								with: [ 
											html anchor
												url: '#';
												with: '1' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '2' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '3' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '4' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '5' ].
							html listItem
								class: 'next';
								with: [ 
											html anchor
												url: '#';
												with: 'Next' ] ] ]