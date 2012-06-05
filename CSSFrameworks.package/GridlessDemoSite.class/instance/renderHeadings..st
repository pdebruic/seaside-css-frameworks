as yet unclassified
renderHeadings: html
	html heading
		level: 1;
		with: 'Heading 1'.
	html heading
		level: 2;
		with: 'Heading 2'.
	html heading
		level: 3;
		with: 'Heading 3'.
	html heading
		level: 4;
		with: 'Heading 4'.
	html heading
		level: 5;
		with: 'Heading 5'.
	html heading
		level: 6;
		with: 'Heading 6'.
	html paragraph
		attributeAt: 'hidden' put: '';
		with: 'This should be hidden in all browsers, apart from IE6'