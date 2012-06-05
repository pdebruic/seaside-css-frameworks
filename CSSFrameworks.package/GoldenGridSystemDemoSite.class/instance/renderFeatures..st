as yet unclassified
renderFeatures: html
	html section
		attributeAt: 'id' put: 'features';
		with: [ 
					html header
						class: 'wrapper';
						with: [ 
									html heading
										level: 2;
										with: 'Four features'.
									html paragraph: 'Columns, gutters, a baseline and a script.' ].
					html section
						class: 'wrapper';
						with: [ self renderFoldingColumns: html ].
					html section
						class: 'wrapper';
						with: [ self renderElasticGutters: html ].
					html section
						class: 'wrapper';
						with: [ self renderBaselineGrid: html ].
					html section
						class: 'wrapper';
						with: [ self renderGoldenGridlet: html ] ]