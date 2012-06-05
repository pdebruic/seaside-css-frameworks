as yet unclassified
renderElasticGutters: html
	html heading
		level: 3;
		with: 'Elastic gutters'.
	html figure
		id: 'gutters';
		with: [ 
					html div
						class: 'canvas';
						with: [ 
									html div class: 'margin'.
									html div
										class: 'gutter gutter1';
										with: [ html div ].
									html div
										class: 'gutter gutter2';
										with: [ html div ].
									html div
										class: 'gutter gutter3';
										with: [ html div ].
									html div class: 'margin right' ] ].
	html
		paragraph:
			'While the column widths in GGS are proportional to the screen''s width, the widths of its gutters (the spaces between columns) are proportional to the page''s font-size, specified in ems.'.
	html
		paragraph: [ 
			html text: 'Responsive grids that use gutters proportional to the screen can make the content feel like it''s being '.
			html emphasis: 'squeezed together'.
			html text: ' or '.
			html emphasis: 'pulled apart'.
			html
				text:
					' as the screen width changes. With elastic gutters this just doesn''t happen, as the gutters always stay in proportion to the content.' ].
	html
		paragraph:
			'Elastic gutters are created by positioning elements in the center of the gutter (using percentages) and giving them a padding equal to half of the gutter''s width. For example: '.
	^ html
		preformatted: [ 
			html
				code:
					'.wrapper {
    box-sizing: border-box; /* + vendor prefixes */
    width: 50%;
    margin-left: 25%;
    /* Assuming gutter width = 1.5em */
    padding: 0 0.75em;
} ' ]