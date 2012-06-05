rendering
renderButtons: html
	html div
		id: 'buttons';
		class: 'doc-section';
		with: [ 
					html heading
						level: 3;
						with: 'Buttons'.
					html
						paragraph:
							'Buttons are intended for action and thus should have 
appropriate weight. The standard button is given that weight with a 
little bit of depth and a strong hover.'.
					html anchor
						class: 'button';
						url: 'http://www.getskeleton.com/#';
						with: 'Click Me For Action'.
					self renderCodeExampleFor: #renderButtons: on: html ].
	html horizontalRule