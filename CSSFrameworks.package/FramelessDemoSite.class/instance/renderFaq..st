as yet unclassified
renderFaq: html
	^ html section
		id: 'faq';
		with: [ 
					html heading
						level: 2;
						with: 'Tips & FAQs'.
					html heading
						level: 3;
						with: 'Is Frameless a framework?'.
					html
						paragraph:
							'Nope. It doesn''t include any code. It''s just an idea for a specific type of adaptive grid. You can use it as a good starting point for a new design, but you''ll still have to do all the hard work of designing and coding yourself.'.
					html heading
						level: 3;
						with: 'Is Frameless responsive?'.
					html
						paragraph: [ 
							html text: '"Responsive web design, as defined by its coiner, '.
							html anchor
								url: 'http://ethanmarcotte.com/';
								with: 'Ethan Marcotte'.
							html
								text:
									', consists of three components: a fluid grid, fluid media, and media queries. The Frameless grid is fixed-width, not fluid.' ].
					html heading
						level: 3;
						with: [ 
									html text: 'Is Frameless related to '.
									html anchor
										url: 'http://lessframework.com/';
										with: 'Less Framework'.
									html text: '?' ].
					html
						paragraph:
							'Frameless is the spiritual successor to Less Framework. It''s a much simpler idea, more flexible, and hopefully easier to integrate into your design workflow.'.
					html heading
						level: 3;
						with: 'Don''t adapt unless it makes sense.'.
					html
						paragraph:
							'Only adapt your design when it makes sense for the content to adapt. You don''t have to fill up every column at every possible screen size.'.
					html heading
						level: 3;
						with: [ 
									html text: 'Design '.
									html anchor
										url: 'http://www.lukew.com/ff/entry.asp?933';
										with: 'Mobile First'.
									html text: '.' ].
					html
						paragraph:
							'Start from the smallest possible size and work your way upwards. Adaptive designs tend to just work out better this way.'.
					html heading
						level: 3;
						with: 'Leave IE6-8 behind.'.
					html
						paragraph: [ 
							html
								text:
									'Old IE won''t see any styles that are inside a media query, so just serve it your mobile layout and enhance it a little using '.
							html anchor
								url: 'http://paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/';
								with: 'IE-specific classes'.
							html text: '. It''ll make your life much easier. More about this in my blog post: '.
							html anchor
								url: 'http://jonikorpi.com/leaving-old-IE-behind/';
								with: 'Leaving Old Internet Explorer Behind'.
							html text: '.' ].
					html heading
						level: 3;
						with: 'Mobile Safari causing trouble?'.
					html
						paragraph: [ 
							html text: 'Does your site zoom in too much when changing orientations on an iOS device? It''s because of '.
							html anchor
								url: 'http://filamentgroup.com/examples/iosScaleBug/';
								with: 'this Mobile Safari bug'.
							html text: '.' ] ]