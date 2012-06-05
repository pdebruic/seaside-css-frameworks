as yet unclassified
renderFoldingColumns: html
	html heading
		level: 3;
		with: 'Folding columns'.
	html figure
		id: 'folding';
		with: [ 
					html div
						class: 'canvas';
						with: [ 
									html div class: 'margin'.
									html div class: 'gutter gutter1'.
									html div class: 'gutter gutter2'.
									html div class: 'gutter gutter3'.
									html div class: 'margin right' ] ].
	html
		paragraph: [ 
			html
				text:
					'Golden Grid System (GGS) splits the screen into 18 even columns. The leftmost and rightmost columns are used as the outer margins of the grid, which leaves '.
			html emphasis: '16 columns'.
			html text: ' for use in design.' ].
	html
		paragraph: [ 
			html
				text:
					'Now, 16 columns sounds a bit much for anything other than huge widescreen monitors. This is where the folding, inspired by the '.
			html anchor
				url: 'http://en.wikipedia.org/wiki/Paper_size#The_international_standard:_ISO_216';
				with: 'DIN paper system'.
			html text: ' and '.
			html anchor
				url: 'http://www.aisleone.net/2010/design/massimo-vignellis-unigrid-system/';
				with: 'Unigrid'.
			html text: ', comes in. The 16 columns can be combined, or '.
			html emphasis: 'folded'.
			html text: ', into '.
			html emphasis: '8 columns'.
			html text: ' for tablet-sized screens, and into '.
			html emphasis: '4 columns'.
			html text: ' for mobile-sized ones. This way GGS can easily cover any screen sizes from 240 up to 2560 pixels.' ].
	html
		paragraph:
			'The dimensions of the grid in each configuration are noted down within CSS comments, accompanied by suitable media queries, like thus:'.
	^ html
		preformatted: [ 
			html
				code:
					'/*
*  Four-column grid active
*  ----------------------------------------
*  Margin   | #  1   2   3   4   |   Margin
*  5.55555% | %  25  50  75  100 | 5.55555%
*/ ' ]