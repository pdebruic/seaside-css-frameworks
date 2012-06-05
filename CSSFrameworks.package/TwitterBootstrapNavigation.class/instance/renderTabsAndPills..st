as yet unclassified
renderTabsAndPills: html
	html div
		class: 'row';
		with: [ 
					self renderTabsAndPillsExplanation: html.
					html div
						class: 'span12';
						with: [ 
									self renderTabsExample: html.
									self renderPillsExample: html ] ]