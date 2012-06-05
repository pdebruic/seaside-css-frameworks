as yet unclassified
renderIsJsNecessary: html
	html heading
		level: 3;
		with: 'Is javascript necessary?'.
	html
		paragraph: [ 
			html strong: 'Nope!'.
			html
				text:
					' Bootstrap is designed first and foremost to be a CSS library. This javascript provides a basic interactive layer on top of the included styles.' ].
	html
		paragraph:
			'However, for those who do need javascript, we''ve provided the plugins above to help you understand how to integrate Bootstrap with javascript and to give you a quick, lightweight option for the basic functionality right away.'.
	^ html
		paragraph: [ 
			html text: 'For more information and to see some live demos, please refer to our '.
			html anchor
				url: 'twitter-bootstrap-javascript';
				with: 'plugin documentation page'.
			html text: '.' ]