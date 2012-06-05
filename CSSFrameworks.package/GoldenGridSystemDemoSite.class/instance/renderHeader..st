as yet unclassified
renderHeader: html
	html header
		with: [ 
			html div
				class: 'wrapper';
				with: [ 
							html heading
								level: 1;
								with: 'A Golden Demonstration'.
							html heading
								level: 2;
								with:
										' Try resizing your browser or viewing this page on different devices. Use the icon in the upper right corner to see an overlay of the grid. ' ] ]