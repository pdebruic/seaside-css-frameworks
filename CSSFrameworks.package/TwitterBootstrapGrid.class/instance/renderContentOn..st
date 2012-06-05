as yet unclassified
renderContentOn: html
	html section
		id: 'grid-system';
		with: [ 
					html div
						class: 'page-header';
						with: [ 
									html heading
										level: 1;
										with: [ 
													html text: 'Grid system '.
													html small: 'Rock the standard 940px or roll your own' ] ].
					html div
						class: 'row';
						with: [ self renderDefaultGrid: html ].
					self renderGridSamples: html.
					html break.
					self renderOffsettingColumns: html.
					self renderNestingColumns: html.
					html break.
					self renderCreateCustomGrid: html ]