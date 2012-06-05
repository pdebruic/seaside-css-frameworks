as yet unclassified
renderDefaultGrid: html
	html div
		class: 'span4';
		with: [ 
					html heading
						level: 2;
						with: 'Default grid'.
					html
						paragraph:
							'The default grid system provided as part of Bootstrap is a 940px wide 16-column grid. It''s a flavor of the popular 960 grid system, but without the additional margin/padding on the left and right sides.' ].
	^ self renderExampleGridMarkup: html