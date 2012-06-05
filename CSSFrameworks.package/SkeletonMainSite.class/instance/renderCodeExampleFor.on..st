rendering
renderCodeExampleFor: aMethodSelector on: html
	^ html div
		class: 'hidden-code';
		with: [ 
					html anchor
						url: '#' , aMethodSelector greaseString;
						onClick: (html jQuery id: html nextId) toggle;
						with: 'Code Example'.
					html div
						id: html lastId;
						with: [ self renderBrowserFor: aMethodSelector on: html ] ]