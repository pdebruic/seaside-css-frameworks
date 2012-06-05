as yet unclassified
renderCurrentPractice: html
	html heading
		level: 3;
		with: 'Current Practice'.
	html
		paragraph: [ 
			html anchor
				title: '320 and Up: A tiny screen first boilerplate extension';
				url: 'http://stuffandnonsense.co.uk/projects/320andup/';
				with: 'The current approach'.
			html
				text:
					' to responsive design binds the design to the device. It uses pixel widths based on the dimensions of the most common devices, but we don''t think this approach is good enough. It results in designs that are based on two big inconstants:' ].
	html
		unorderedList: [ 
			html listItem: 'device resolution; and,'.
			html listItem: 'pixels.' ].
	html heading
		level: 4;
		with: 'Device resolution'.
	html
		paragraph:
			'There are thousands of different devices out there, with millions of potential contexts. We can''t support them all, so we end up choosing a few popular devices, basing our designs on their resolutions, and ignoring the rest of the products on the market. When technology moves on and resolutions increase, our sites will look as outdated as a 600×400 site does now.'.
	html heading
		level: 4;
		with: 'Pixels'.
	html
		paragraph:
			'Pixels sizes aren''t constant - or at least the display of them isn''t. 16px text on an iPhone can be ~60% the size of 16px text on a Macbook. Basing designs on pixel measurements creates inconsistency in viewing size across devices and can negatively affect readability and usability.'