as yet unclassified
renderWhatsIncluded: html
	html heading
		level: 2;
		with: 'What''s included'.
	html
		paragraph:
			'Here are some of the highlights of what''s included in Twitter Bootstrap as part of Bootstrap. Head over to the Bootstrap website or Github project page to download and learn more.'.
	self renderVariables: html.
	self renderCommenting: html.
	self renderMixins: html.
	self renderOperations: html