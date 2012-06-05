as yet unclassified
renderContainerLayout: html
	^ html
		listItem: [ 
			html anchor
				url: 'twitter-bootstrap-container-app';
				with: [ 
							html image
								altText: 'Simple hanging container for apps';
								url: self fileLibrary / #examplediagram03Png ] ]