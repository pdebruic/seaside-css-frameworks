as yet unclassified
renderHeadings: html
	html div
		class: 'span4';
		with: [ 
					html heading
						level: 2;
						with: 'Headings & copy'.
					html paragraph: 'A standard typographic hierarchy for structuring your webpages.'.
					html
						paragraph: [ 
							html text: 'The entire typographic grid is based on two Less variables in our variables.less file: '.
							html code: '@basefont'.
							html text: ' and '.
							html code: '@baseline'.
							html text: '. The first is the base font-size used throughout and the second is the base line-height.' ].
					html
						paragraph:
							'We use those variables, and some math, to create the margins, paddings, and line-heights of all our type and more.' ].
	html div
		class: 'span4';
		with: [ 
					html heading
						level: 1;
						with: 'h1. Heading 1'.
					html heading
						level: 2;
						with: 'h2. Heading 2'.
					html heading
						level: 3;
						with: 'h3. Heading 3'.
					html heading
						level: 4;
						with: 'h4. Heading 4'.
					html heading
						level: 5;
						with: 'h5. Heading 5'.
					html heading
						level: 6;
						with: 'h6. Heading 6' ].
	^ html div
		class: 'span8';
		with: [ 
					html heading
						level: 3;
						with: 'Example paragraph'.
					html
						paragraph:
							'Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula ut id elit.'.
					html heading
						level: 1;
						with: [ 
									html text: 'Example heading '.
									html small: 'Has sub-heading' ] ]