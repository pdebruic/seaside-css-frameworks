as yet unclassified
renderBrowserSupport: html
	html div
		class: 'span-one-third';
		with: [ 
					html heading
						level: 3;
						with: 'Browser support'.
					html
						paragraph:
							'Bootstrap is tested and supported in major modern browsers like Chrome, Safari, Internet Explorer, and Firefox.'.
					html image
						altText: 'Tested and supported in Chrome, Safari, Internet Explorer, and Firefox';
						url: self fileLibrary / #browsersPng.
					html
						unorderedList: [ 
							html listItem: 'Latest Safari'.
							html listItem: 'Latest Google Chrome'.
							html listItem: 'Firefox 4+'.
							html listItem: 'Internet Explorer 7+'.
							html listItem: 'Opera 11' ] ]