as yet unclassified
renderWhatsIncluded: html
	^ html div
		class: 'span-one-third';
		with: [ 
					html heading
						level: 3;
						with: 'What''s included'.
					html paragraph: 'Bootstrap comes complete with compiled CSS, uncompiled, and example templates.'.
					html
						unorderedList: [ 
							html
								listItem: [ 
									html anchor
										url: 'twitter-bootstrap-javascript';
										with: 'Javascript plugins' ].
							html listItem: 'All original .less files'.
							html
								listItem: [ 
									html text: 'Fully '.
									html anchor
										url: self fileLibrary / #bootstrapCss;
										with: 'compiled'.
									html text: ' and '.
									html anchor
										url: self fileLibrary / #bootstrapminCss;
										with: 'minified'.
									html text: ' CSS' ].
							html listItem: 'Complete styleguide documentation'.
							html listItem: 'Three example pages with different layouts' ] ]