as yet unclassified
renderBreadcrumbFourthExample: html
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
					html
						listItem: [ 
							html anchor
								url: '#';
								with: 'Another one'.
							html span
								class: 'divider';
								with: '/' ].
					html listItem
						class: 'active';
						with: 'You are here' ]