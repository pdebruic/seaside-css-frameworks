as yet unclassified
renderThreeColumnLayout: html
	html
		listItem: [ 
			html anchor
				url: 'twitter-bootstrap-hero';
				with: [ 
							html image
								altText: 'Simple three-column layout with hero unit';
								url: self fileLibrary / #examplediagram01Png ] ]