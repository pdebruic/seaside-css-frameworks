as yet unclassified
renderPaginationThirdExample: html
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
							html
								listItem: [ 
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
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '13' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '14' ].
							html listItem
								class: 'active';
								with: [ 
											html anchor
												url: '#';
												with: '15' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '16' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '17' ].
							html
								listItem: [ 
									html anchor
										url: '#';
										with: '18' ].
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
							html listItem
								class: 'next';
								with: [ 
											html anchor
												url: '#';
												with: 'Next ' ] ] ]