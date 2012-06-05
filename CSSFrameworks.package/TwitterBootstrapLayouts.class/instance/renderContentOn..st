as yet unclassified
renderContentOn: html
	html section
		id: 'layouts';
		with: [ 
					html div
						class: 'page-header';
						with: [ 
									html heading
										level: 1;
										with: [ 
													html text: 'Layouts '.
													html small: 'Basic templates to create webpages' ] ].
					html div
						class: 'row';
						with: [ 
									self renderFixedLayout: html.
									self renderFluidLayout: html ] ]