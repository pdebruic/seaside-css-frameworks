as yet unclassified
renderHeader: html
	html div
		class: 'hero-unit';
		with: [ 
					html heading
						level: 1;
						with: 'Hello, world!'.
					html
						paragraph:
							'Vestibulum id ligula porta felis euismod semper. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.'.
					html
						paragraph: [ 
							html anchor
								class: 'btn primary large';
								with: 'Learn more ¬ª' ] ]