as yet unclassified
renderGuide: html
	html section
		id: 'guide';
		with: [ 
					html header
						class: 'wrapper';
						with: [ 
									html heading
										level: 2;
										with: 'Many useful tips'.
									html paragraph: 'And answers to some FAQs.' ].
					html div
						class: 'wrapper';
						with: [ 
									html heading
										level: 3;
										with: 'Don''t use GGS as it is.'.
									html paragraph: 'Take it apart, steal the parts that you like, and adapt them to your own way of working.'.
									html heading
										level: 3;
										with: 'Fluid design is hard.'.
									html
										paragraph: [ 
											html emphasis: 'Really hard.'.
											html text: ' Don''t give up. Read '.
											html anchor
												url: 'http://www.alistapart.com/articles/fluidgrids/';
												with: 'Fluid Grids'.
											html text: ' and '.
											html anchor
												url: 'http://www.abookapart.com/products/responsive-web-design';
												with: 'Responsive Web Design'.
											html text: ' by '.
											html anchor
												url: 'http://ethanmarcotte.com/';
												with: 'Ethan Marcotte'.
											html text: '. They help a lot.' ].
									html heading
										level: 3;
										with: 'Don''t set a max-width.'.
									html
										paragraph:
											'Or at least don''t set one below 2560px. When your content starts getting too wide,  use the zoomable baseline grid to make it fit a little better, or add some empty columns on the sides. The whole point of a fluid grid is to use the screen''s proportions to align elements, so stick to it.'.
									html heading
										level: 3;
										with: 'Mobile Safari causing trouble?'.
									html
										paragraph: [ 
											html text: 'Does your site zoom in too much when changing orientations on an iOS device? It''s because of '.
											html anchor
												url: 'http://filamentgroup.com/examples/iosScaleBug/';
												with: 'this Mobile Safari bug'.
											html text: '.' ] ].
					html div
						class: 'wrapper';
						with: [ 
									html heading
										level: 3;
										with: 'GGS actually does very little.'.
									html
										paragraph: 'It''s definitely not a framework. It''s more just a starting point and a couple of guidelines.'.
									html heading
										level: 3;
										with: 'Serve IE6-8 just the mobile layout.'.
									html
										paragraph: [ 
											html
												text:
													'Old IE won''t see any styles that are inside a media query, so just serve it your mobile layout and enhance it a little with '.
											html anchor
												url: 'http://paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/';
												with: 'IE-specific classes'.
											html
												text:
													'. Not having to worry about old IE makes coding the wider layouts so much easier. More about this in my blog post: '.
											html anchor
												url: 'http://jonikorpi.com/leaving-old-IE-behind/';
												with: 'Leaving Old Internet Explorer Behind'.
											html text: '.' ].
									html heading
										level: 3;
										with: 'Use box-sizing: border-box;'.
									html
										paragraph:
											'It lets you give the same element both a width in percentages as well as a padding in ems, which is required for the elastic gutters to work. If you followed my advice about IE6-8 above, you can use this inside media queries without worrying about browser support.'.
									html heading
										level: 3;
										with: 'Don''t confuse GGS with "The Golden Grid".'.
									html
										paragraph: [ 
											html anchor
												url: 'http://code.google.com/p/the-golden-grid/';
												with: 'The Golden Grid'.
											html text: ', made by '.
											html anchor
												url: 'https://twitter.com/vladocar';
												with: '@vladocar'.
											html text: ', is also a grid system. It has nothing to do with GGS. Accidental naming conflict. My fault.' ] ] ]