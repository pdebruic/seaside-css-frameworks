as yet unclassified
renderMediumThumbnails: html
	html heading
		level: 4;
		with: 'Medium'.
	html unorderedList
		class: 'media-grid';
		with: [ 
					5
						timesRepeat: [ 
							html
								listItem: [ 
									html anchor
										url: '#';
										with: [ 
													html image
														altText: '';
														url: 'http://placehold.it/210x150';
														class: 'thumbnail' ] ] ] ]