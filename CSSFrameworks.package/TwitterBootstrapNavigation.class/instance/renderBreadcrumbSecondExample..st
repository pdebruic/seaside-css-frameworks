as yet unclassified
renderBreadcrumbSecondExample: html
	html unorderedList
		class: 'breadcrumb';
		with: [ 
					html
						listItem: [ 
							html anchor
								url: '#';
								with: 'Home'.
							html span
								class: 'divider';
								with: '/' ].
					html listItem
						class: 'active';
						with: 'Middle page' ]