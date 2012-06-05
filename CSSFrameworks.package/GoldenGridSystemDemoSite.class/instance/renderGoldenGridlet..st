as yet unclassified
renderGoldenGridlet: html
	html heading
		level: 3;
		with: 'Golden Gridlet'.
	html figure
		id: 'gridlet';
		with: [ 
					html div
						class: 'canvas';
						with: [ 
									html div
										class: 'switch';
										with: [ 
													html div class: 'switchBar'.
													html div class: 'switchBar'.
													html div class: 'switchBar' ] ] ].
	html
		paragraph: [ 
			html
				text:
					'Aligning elements in responsive layouts can be difficult with all the percentage values flying around. GGS comes with '.
			html emphasis: 'Golden Gridlet'.
			html
				text:
					', a little script that adds a button into the upper right corner of the page. When clicked or tapped, it overlays the GGS grid and a baseline grid of 1.5em onto the page, making it easy to visually check that design elements align up.' ].
	html
		paragraph:
			'Golden Gridlet should work in most modern browsers, and since it doesn''t rely on a keyboard, it can be used on touch screen devices as well. In modern browsers, the overlay appears with a pleasing CSS3 transition. Give it a try by clicking or tapping the icon in the upper right corner of this page. It''s pretty fun.'.
	^ html
		paragraph:
			'(Please note that due to rounding errors the baseline grid guides might not align up properly if the baseline grid is zoomed in or out.)'