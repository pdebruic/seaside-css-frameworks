rendering
renderCodeExampleFor: html
	^ html div
		class: 'hidden-code';
		with: [ 
					html anchor
						url: '#showGridCode';
						onClick: (html jQuery id: html nextId) toggle;
						with: 'Code Example'.
					html div
						id: html lastId;
						with: [ self renderBrowserFor: #renderGrid: on: html ] ]