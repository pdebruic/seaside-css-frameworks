as yet unclassified
renderModalRow: html
	html
		tableRow: [ 
			html
				tableData: [ 
					html anchor
						url: 'twitter-bootstrap-javascript#modal';
						with: 'bootstrap-modal.js' ].
			html
				tableData: [ 
					html text: 'Our Modal plugin is a '.
					html strong: 'super'.
					html
						text:
							' slim take on the traditional modal js plugin! We took special care to include only the bare functionality that we require at twitter.' ] ]