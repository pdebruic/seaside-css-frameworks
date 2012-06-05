as yet unclassified
renderFooter: html
	^ html footer
		class: 'cf';
		with: [ 
					html
						paragraph: [ 
							html anchor
								url: 'http://www.designbyfront.com';
								with: [ 
											html image
												id: 'footer-logo';
												altText: 'Front';
												url: self fileLibrary / #footerlogoPng ] ].
					html
						paragraph: 'Front is an award-winning web strategy and design studio committed to making the web a better place.' ]