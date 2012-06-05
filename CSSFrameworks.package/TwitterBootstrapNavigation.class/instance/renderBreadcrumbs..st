as yet unclassified
renderBreadcrumbs: html
	html div
		class: 'row';
		with: [ 
					self renderBreadcrumbsExplanation: html.
					html div
						class: 'span12';
						with: [ 
									self renderBreadcrumbFirstExample: html.
									self renderBreadcrumbSecondExample: html.
									self renderBreadcrumbThirdExample: html.
									self renderBreadcrumbFourthExample: html.
									self renderBreadcrumbFormattedCode: html ] ]