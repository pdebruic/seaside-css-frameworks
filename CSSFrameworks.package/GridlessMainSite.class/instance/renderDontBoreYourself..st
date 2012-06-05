as yet unclassified
renderDontBoreYourself: html
	html article
		id: 'dby';
		with: [ 
					html header
						with: [ 
							html heading
								level: 2;
								with: [ 
											html abbreviated: 'DBY'.
											html text: ' (Don''t Bore Yourself) approach' ] ].
					html
						paragraph: [ 
							html
								text:
									'Gridless takes the boring parts of making websites and webapps out. It comes packed with everything you''re tired of doing in every new project: '.
							html anchor
								url: 'http://necolas.github.com/normalize.css/';
								with: [ 
											html abbreviated: 'CSS'.
											html text: ' normalization' ].
							html text: ', '.
							html anchor
								url: 'http://www.informationarchitects.jp/en/100e2r/';
								with: 'beautiful typography'.
							html text: ', a well-organized folder structure, '.
							html anchor
								url: 'http://mathiasbynens.be/notes/safe-css-hacks';
								with: [ 
											html
												abbreviated: [ 
													html text: 'IE'.
													html abbreviated: ' bugfixes' ] ].
							html text: ' and other nice tricks.' ] ]