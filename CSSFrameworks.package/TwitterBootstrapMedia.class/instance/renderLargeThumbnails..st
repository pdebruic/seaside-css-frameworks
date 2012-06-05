as yet unclassified
renderLargeThumbnails: html
	html heading
		level: 4;
		with: 'Large'.
	html unorderedList
		class: 'media-grid';
		with: [ 
					2
						timesRepeat: [ 
							html
								listItem: [ 
									html anchor
										url: '#';
										with: [ 
													html image
														altText: '';
														url: 'http://placehold.it/330x230';
														class: 'thumbnail' ] ] ] ]