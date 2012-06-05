as yet unclassified
renderFooter: html
	html footer
		id: 'colophon';
		with: [ 
					html section
						id: 'follow';
						with: [ 
									html heading
										level: 1;
										with: [ 
													html
														span: [ 
															html anchor
																url: 'http://twitter.com/jonikorpi/';
																with: 'Follow @jonikorpi on Twitter' ].
													html text: ' for more adaptive web design goodness.' ] ].
					html section
						id: 'author';
						with: [ 
									html heading
										level: 2;
										with: 'Designed by'.
									html image
										altText: 'Avatar';
										url: self fileLibrary / #authorJpg.
									html
										paragraph: [ 
											html anchor
												url: 'http://jonikorpi.com';
												with: 'Joni Korpi'.
											html
												text:
													'
				A Finnish web designer. Looking for a job starting summer/fall 2012.' ] ].
					html section
						id: 'promo';
						with: [ 
									html heading
										level: 2;
										with: 'Also check out'.
									html image
										altText: 'Icon';
										url: self fileLibrary / #ggsPng.
									html
										paragraph: [ 
											html anchor
												url: 'http://goldengridsystem.com/';
												with: 'Golden Grid System'.
											html
												text:
													'
				A fluid-width CSS grid system for responsive web design.' ] ].
					html section
						id: 'copyright';
						with: [ 
									html
										paragraph: [ 
											html text: 'Frameless is licensed under '.
											html anchor
												url: 'http://creativecommons.org/publicdomain/zero/1.0/';
												with: 'CC0'.
											html text: '. Use it in any way you want to. This site ¬© Joni Korpi 2011. The typeface used is '.
											html anchor
												url: 'http://typekit.com/fonts/futura-pt';
												with: 'Futura PT'.
											html text: ', served via '.
											html anchor
												url: 'http://typekit.com';
												with: 'Typekit'.
											html text: '.' ] ] ]