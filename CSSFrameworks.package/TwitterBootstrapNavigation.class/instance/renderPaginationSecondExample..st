as yet unclassified
renderPaginationSecondExample: html
	html div
		class: 'pagination';
		with: [ 
					html
						unorderedList: [ 
							html listItem
								class: 'prev';
								with: [ 
											html anchor
												url: '#';
												with: 'Previous' ].
							html listItem
								class: 'active';
								with: [ 
											html anchor
												url: '#';
												with: '10' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '11' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '12' ].
							html listItem
								class: 'disabled';
								with: [ 
											html anchor
												url: '#';
												with: '...' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '19' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '20' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '21' ].
							html listItem
								class: 'next';
								with: [ 
											html anchor
												url: '#';
												with: 'Next' ] ] ]