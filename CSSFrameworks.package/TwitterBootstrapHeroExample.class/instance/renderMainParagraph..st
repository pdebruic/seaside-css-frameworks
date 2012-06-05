as yet unclassified
renderMainParagraph: html
	html div
		class: 'span-one-third';
		with: [ 
					html heading
						level: 2;
						with: 'Heading'.
					html
						paragraph:
							'Etiam porta sem malesuada magna mollis euismod. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.'.
					html
						paragraph: [ 
							html anchor
								url: '#';
								class: 'btn';
								with: 'View details ¬ª' ] ]