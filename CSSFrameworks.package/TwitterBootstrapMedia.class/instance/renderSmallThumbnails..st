as yet unclassified
renderSmallThumbnails: html
	html heading
		level: 4;
		with: 'Small'.
	html unorderedList
		class: 'media-grid';
		with: [ 
					3
						timesRepeat: [ 
							html
								listItem: [ 
									html anchor
										url: '#';
										with: [ 
													html image
														altText: '';
														url: 'http://placehold.it/90x90';
														class: 'thumbnail' ] ] ] ]