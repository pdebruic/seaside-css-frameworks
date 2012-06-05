as yet unclassified
renderEmbedding: html
	html heading
		level: 1;
		with: 'Embedded content'.
	html heading
		level: 3;
		with: 'audio'.
	html audio
		controls: '';
		tabIndex: 0.
	html audio.
	html heading
		level: 3;
		with: 'img'.
	html image
		altText: '';
		url: 'http://placekitten.com/100/100'.
	html anchor
		url: '#';
		with: [ 
					html image
						altText: '';
						url: 'http://placekitten.com/100/100' ].
	html heading
		level: 3;
		with: 'video'.
	html video
		controls: '';
		tabIndex: 0.
	html video tabIndex: 0