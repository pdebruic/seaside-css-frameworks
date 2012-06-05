as yet unclassified
renderContentOn: html
	html div
		class: 'cf';
		id: 'container';
		with: [ 
					html header.
					html div
						attributeAt: 'role' put: 'main';
						id: 'main'.
					html footer ]