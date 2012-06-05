as yet unclassified
renderGoldilocksApproach: html
	html heading
		level: 3;
		with: 'The Goldilocks Approach'.
	html
		paragraph:
			'Now, no matter which device your design is viewed in, the space available will be bigger, smaller, or just right, and you can use media queries to make the most of it.'.
	html
		paragraph: [ 
			html image
				altText: '';
				url: self fileLibrary / #responsive2Jpg ].
	html heading
		level: 4;
		with: 'Too big'.
	html
		paragraph:
			'If there is substantially more space than the single column width, then you can consider moving to a multi-column layout. For example, if the single column width is 28em (plus 1em margin on either side), and the screen width is more than 45em, then you have enough room to move to a three-column layout with 13.5em columns and 1em gutters, with the main content spanning two columns (so remaining the optimum width for readability).'.
	html
		paragraph: [ 
			html image
				altText: '';
				url: self fileLibrary / #responsive3Jpg ].
	html heading
		level: 4;
		with: 'Too small'.
	html
		paragraph:
			'If there''s less space than what''s required for optimum readability, then you need to make the most of the space you have. For example:'.
	html
		unorderedList: [ 
			html listItem: 'halving the outer margin (but not removing it); and/or'.
			html listItem: 'bringing any hanging punctuation inline (so it isn''t cut off).' ].
	html
		paragraph: [ 
			html image
				altText: '';
				url: self fileLibrary / #responsiveJpg ].
	html heading
		level: 4;
		with: 'Just right'.
	html
		paragraph:
			'If the space available is just right for your single column, then you''ve nothing to worry about. Your work here is done. Go make a cup of tea.'.
	html
		paragraph:
			'We''re not saying that a single column layout is the best layout for every site. We don''t know which layout a user will be viewing, so our sites need to work just as well in a single column state as they do with multiple columns. However, in practice, we''ve found that it helps to get the single column state right and then work up or down.'