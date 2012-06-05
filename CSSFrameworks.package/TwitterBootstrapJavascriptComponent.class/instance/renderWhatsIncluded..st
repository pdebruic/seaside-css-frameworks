as yet unclassified
renderWhatsIncluded: html
	html heading
		level: 3;
		with: 'What''s included'.
	html
		paragraph: [ 
			html text: 'Bring some of Bootstrap''s primary components to life with new custom plugins that work with '.
			html anchor
				target: '_blank';
				url: 'http://jquery.com/';
				with: 'jQuery'.
			html text: ' and '.
			html anchor
				target: '_blank';
				url: 'http://ender.no.de';
				with: 'Ender'.
			html text: '. We encourage you to extend and modify them to fit your specific development needs.' ]