as yet unclassified
renderFeatures: html
	html section
		attributeAt: 'id' put: 'features';
		with: [ 
					html div
						class: 'group';
						with: [ 
									self renderDontBoreYourself: html.
									self renderResponsiveness: html ].
					html div
						class: 'group';
						with: [ self renderAgnosticStartingPoint: html ] ].
	html horizontalRule