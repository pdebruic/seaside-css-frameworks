as yet unclassified
renderContentOn: html
	html section
		id: 'media';
		with: [ 
					html div
						class: 'page-header';
						with: [ 
									html heading
										level: 1;
										with: [ 
													html text: 'Media '.
													html small: 'Displaying images and videos' ] ].
					html div
						class: 'row';
						with: [ 
									html div
										class: 'span4';
										with: [ 
													html heading
														level: 2;
														with: 'Media grid'.
													html
														paragraph: 'Display thumbnails of varying sizes on pages with a low HTML footprint and minimal styles.' ].
									html div
										class: 'span12';
										with: [ 
													self renderExampleThumbnails: html.
													self renderCodingThumbnails: html ] ] ]