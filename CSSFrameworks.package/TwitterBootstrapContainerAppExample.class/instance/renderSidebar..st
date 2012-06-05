as yet unclassified
renderSidebar: html
	^ html div
		class: 'span4';
		with: [ 
					html heading
						level: 3;
						with: 'Secondary content' ]