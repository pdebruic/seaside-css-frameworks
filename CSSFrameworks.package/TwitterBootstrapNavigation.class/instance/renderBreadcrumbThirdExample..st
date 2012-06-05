as yet unclassified
renderBreadcrumbThirdExample: html
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
					html
						listItem: [ 
							html anchor
								url: '#';
								with: 'Middle page'.
							html span
								class: 'divider';
								with: '/' ].
					html listItem
						class: 'active';
						with: 'Another one' ]