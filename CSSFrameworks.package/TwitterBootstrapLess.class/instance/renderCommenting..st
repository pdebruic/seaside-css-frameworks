as yet unclassified
renderCommenting: html
	html heading
		level: 3;
		with: 'Commenting'.
	html
		paragraph: [ 
			html text: 'Less also provides another style of commenting in addition to CSS''s normal '.
			html code: '/* ... */'.
			html text: ' syntax.' ].
	html preformatted
		class: 'prettyprint linenums';
		with:
				'    // This is a comment
    /* This is also a comment */'