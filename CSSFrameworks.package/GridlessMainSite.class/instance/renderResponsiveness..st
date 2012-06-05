as yet unclassified
renderResponsiveness: html
	^ html article
		id: 'responsive';
		with: [ 
					html header
						with: [ 
							html heading
								level: 2;
								with: 'Progressive responsiveness' ].
					html
						paragraph: [ 
							html text: 'Gridless uses '.
							html anchor
								url: 'http://www.lukew.com/ff/entry.asp?933';
								with: 'mobile first'.
							html anchor
								url: 'http://www.alistapart.com/articles/responsive-web-design';
								with: 'responsive web design'.
							html
								text:
									' to adapt itself to the device''s width. This means it''ll work anywhere: old feature phones, newer smartphones, tablets, notebooks and bigger desktops. '.
							html abbreviated: 'IE'.
							html text: '6/7/8 don''t support media queries, so we use '.
							html anchor
								url: 'https://github.com/scottjehl/Respond/';
								with: 'Respond.js'.
							html text: ' to polyfill that.' ] ]