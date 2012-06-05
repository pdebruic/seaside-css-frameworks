rendering
renderNavigation: html
	html div
		class: 'three columns sidebar';
		with: [ 
					html
						navigation: [ 
							html heading
								id: 'logo';
								level: 3;
								with: 'Skeleton'.
							html
								unorderedList: [ 
									html
										listItem: [ 
											html anchor
												url: '#whatAndWhy';
												with: 'What & Why' ].
									html
										listItem: [ 
											html anchor
												url: '#grid';
												with: 'Grid' ].
									html
										listItem: [ 
											html anchor
												url: '#typography';
												with: 'Typography' ].
									html
										listItem: [ 
											html anchor
												url: '#buttons';
												with: 'Buttons' ].
									html
										listItem: [ 
											html anchor
												url: '#tabs';
												with: 'Tabs' ].
									html
										listItem: [ 
											html anchor
												url: '#forms';
												with: 'Forms' ].
									html
										listItem: [ 
											html anchor
												url: '#mediaQueries';
												with: 'Media Queries' ].
									html
										listItem: [ 
											html anchor
												url: '#support';
												with: 'Support' ].
									html
										listItem: [ 
											html anchor
												url: '#examples';
												with: 'Examples' ].
									html
										listItem: [ 
											html anchor
												url: '#download';
												with: 'Downloads' ].
									html
										listItem: [ 
											html anchor
												url: '#attribution';
												with: 'Credits' ] ] ] ]