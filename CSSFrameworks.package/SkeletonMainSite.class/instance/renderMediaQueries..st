rendering
renderMediaQueries: html
	html div
		id: 'mediaQueries';
		class: 'doc-section';
		with: [ 
					html heading
						level: 3;
						with: 'Media Queries'.
					html
						paragraph: [ 
							html text: 'Skeleton uses a '.
							html strong: 'lot'.
							html
								text:
									' of media queries to serve 
the scalable grid, but also for the convenience of styling your site on 
different size screens. Skeleton''s media queries are almost exclusively 
targeted at max and min widths rather than device sizes or orientations.
 The advantage of this is browsers and future mobile devices that don''t 
map to exact set dimensions will still benefit from the styles. That 
being said, all of the queries were written to be optimal on Apple iOS 
devices. The built in media queries include:' ].
					html unorderedList
						class: 'square';
						with: [ 
									html
										listItem: [ 
											html strong: 'Smaller than 960'.
											html text: ': Smaller than the standard base grid' ].
									html
										listItem: [ 
											html strong: 'Tablet Portrait'.
											html text: ': Between 768px and 959px' ].
									html
										listItem: [ 
											html strong: 'All Mobile Sizes'.
											html text: ': Less than 767px' ].
									html
										listItem: [ 
											html strong: 'Just Mobile Landscape'.
											html text: ': Between 480px and 767px' ].
									html
										listItem: [ 
											html strong: 'Just Mobile Portrait'.
											html text: ': Less than 479px' ] ].
					self renderCodeExampleFor: #renderMediaQueries: on: html ].
	html horizontalRule