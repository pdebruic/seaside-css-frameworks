as yet unclassified
renderContentOn: html
	html div
		id: 'footer-container';
		with: [ 
					html footer
						class: 'wrapper';
						with: [ 
									html heading
										level: 3;
										with: 'footer' ] ]