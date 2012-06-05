rendering
renderHeader: html
	html header
		id: 'masthead';
		with: [ 
					html div
						class: 'wrapper';
						with: [ 
									html heading
										level: 1;
										with: ' Golden Grid System '.
									html paragraph: ' A folding grid for responsive design. ' ] ]