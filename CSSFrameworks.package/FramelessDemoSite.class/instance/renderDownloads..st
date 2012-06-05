as yet unclassified
renderDownloads: html
	html section
		id: 'downloads';
		with: [ 
					html heading
						level: 2;
						with: [ 
									html text: 'Downloads, on '.
									html anchor
										url: 'https://github.com/jonikorpi/Frameless';
										with: 'GitHub' ].
					html heading
						level: 3;
						with: [ 
									html anchor
										url: 'https://github.com/jonikorpi/Frameless/blob/master/frameless.less';
										with: [ 
													html strong: 'LESS'.
													html text: ' LESS template ' ] ].
					html
						paragraph: [ 
							html
								text:
									'Contains a small CSS reset, some consistency fixes, as well as some super-basic customizable variables and functions for starting off a Frameless grid. A good starting point for '.
							html anchor
								url: 'http://lesscss.org/';
								with: 'LESS'.
							html text: ' users.' ].
					html heading
						level: 3;
						with: [ 
									html anchor
										url: 'https://github.com/jonikorpi/Frameless/blob/master/frameless.scss';
										with: [ 
													html strong: 'SASS'.
													html text: ' SCSS template ' ] ].
					html
						paragraph: [ 
							html text: 'The same as the LESS version above, but written in SCSS instead. Makes for a nice starting point for '.
							html anchor
								url: 'http://sass-lang.com/';
								with: 'SASS'.
							html text: ' users.' ].
					html heading
						level: 3;
						with: [ 
									html anchor
										url: 'https://github.com/jonikorpi/Frameless/blob/master/frameless.html';
										with: [ 
													html strong: 'HTML'.
													html text: ' HTML starting point ' ] ].
					html
						paragraph: [ 
							html text: 'This is what I use as a blank canvas. Contains some basic HTML5, including '.
							html anchor
								url: 'http://paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/';
								with: 'Paul Irish''s conditional classes'.
							html text: ', the '.
							html anchor
								url: 'http://code.google.com/p/html5shim/';
								with: 'HTML5 Shim'.
							html text: ', and a proper meta viewport tag.' ].
					html heading
						level: 3;
						with: [ 
									html anchor
										url: 'https://github.com/jonikorpi/Frameless/blob/master/frameless.psd';
										with: [ 
													html strong: 'PS'.
													html text: ' Photoshop template ' ] ].
					html
						paragraph:
							'A basic template for a Frameless grid with 48 px columns and 24 px gutters- same as the grid used on this site. Includes columns marked up with guides up to 2560px, and overlay masks for some common screen sizes.'.
					html heading
						level: 3;
						with: [ 
									html strong: 'JS'.
									html text: ' Grid overlay script ' ].
					html
						paragraph:
							'(Coming soon.) Lets you overlay a customized Frameless grid on top of your site. Handy for designing in the browser.' ]