as yet unclassified
renderHeader: html
	html header
		with: [ 
			html heading
				level: 2;
				with: [ 
							html image
								id: 'header-logo';
								altText: 'Front';
								url: self fileLibrary / #headerlogoPng ].
			html heading
				level: 1;
				with: [ 
							html text: 'The Goldilocks Approach '.
							html span: 'to Responsive Web Design' ] ]