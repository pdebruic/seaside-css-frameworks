rendering
renderDownloads: html
	html section
		id: 'download';
		with: [ 
					html header
						class: 'wrapper';
						with: [ 
									html heading
										level: 2;
										with: 'Four downloads'.
									html
										paragraph: [ 
											html text: 'All '.
											html anchor
												url: 'https://github.com/jonikorpi/Golden-Grid-System';
												with: 'hosted on Github'.
											html text: '.' ] ].
					html div
						class: 'wrapper';
						with: [ 
									html heading
										level: 3;
										with: [ 
													html anchor
														url: 'https://github.com/jonikorpi/Golden-Grid-System/blob/master/GGS.html';
														with: 'GGS.html' ].
									html
										paragraph: 'Contains the required markup (namely the meta viewport tag) and a simple demo of the grid in use.' ].
					html div
						class: 'wrapper';
						with: [ 
									html heading
										level: 3;
										with: [ 
													html anchor
														url: 'https://github.com/jonikorpi/Golden-Grid-System/blob/master/GGS.css';
														with: 'GGS.css' ].
									html
										paragraph:
											'Contains the meat of GGS, with some demo code filled in. Details about its contents are included in CSS comments throughout the file.' ].
					html div
						class: 'wrapper';
						with: [ 
									html heading
										level: 3;
										with: [ 
													html anchor
														url: 'https://github.com/jonikorpi/Golden-Grid-System/blob/master/GGS.less';
														with: 'GGS.less'.
													html text: ' / '.
													html anchor
														url: 'https://github.com/jonikorpi/Golden-Grid-System/blob/master/GGS.scss';
														with: 'GGS.scss' ].
									html
										paragraph: [ 
											html text: 'Both contain the source of GGS.css. GGS.less is written using the '.
											html anchor
												url: 'http://lesscss.org/';
												with: 'LESS CSS'.
											html text: ' language. GGS.scss is written using the '.
											html anchor
												url: 'http://sass-lang.com/';
												with: 'SCSS'.
											html text: ' language, and was contributed by '.
											html anchor
												url: 'https://github.com/mikker';
												with: 'mikker'.
											html text: '.' ] ].
					html div
						class: 'wrapper';
						with: [ 
									html heading
										level: 3;
										with: [ 
													html anchor
														url: 'https://github.com/jonikorpi/Golden-Grid-System/blob/master/GGS.js';
														with: 'GGS.js' ].
									html
										paragraph: [ 
											html
												text:
													'Contains Golden Gridlet, a script that overlays the GGS grid and a baseline grid of 1.5em onto the page. Can be customized around the top of the file. Powered by the '.
											html anchor
												url: 'http://ender.no.de/';
												with: 'Ender library'.
											html text: '.' ] ] ]