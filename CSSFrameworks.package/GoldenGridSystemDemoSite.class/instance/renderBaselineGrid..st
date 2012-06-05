as yet unclassified
renderBaselineGrid: html
	html heading
		level: 3;
		with: 'Zoomable baseline grid'.
	html figure
		id: 'baseline';
		with: [ 
					html div
						class: 'canvas';
						with: [ 
									html div class: 'line'.
									html div class: 'line'.
									html div class: 'line'.
									html div class: 'line'.
									html div class: 'line'.
									html div class: 'line'.
									html div class: 'line'.
									html div class: 'line'.
									html div class: 'line'.
									html div class: 'line'.
									html div class: 'line'.
									html div class: 'line'.
									html div class: 'line'.
									html div class: 'line'.
									html div class: 'line'.
									html div
										class: 'text';
										with: 'ABCDEFGHIJKLMNOPQRSTUVXYZÖÑñ123581321345589144233377610'.
									html div
										class: 'text twoLines';
										with: 'ABCDEFGHIJKLMNOPQRSTUVXYZÖÑñ'.
									html div
										class: 'text threeLines';
										with: 'ABCDEFGHIJKLMNOPQRSTUVXYZÖÑñ'.
									html div
										class: 'text fourLines';
										with: 'ABCDEFGHIJKLMNOPQRSTUVXYZÖÑñ'.
									html div
										class: 'text fiveLines';
										with: 'ABCDEFGHIJKLMNOPQRSTUVXYZÖÑñ' ] ].
	html
		paragraph: [ 
			html
				text:
					'Responsive layouts often require you to change the font-size at certain screen widths, for example to make the text easier to read on huge monitors, or to make the text fit better onto narrow mobile screens. This can make the proportions of your layout feel off, especially if you''re using a '.
			html anchor
				url: 'http://www.alistapart.com/articles/settingtypeontheweb';
				with: 'baseline grid'.
			html text: '. GGS''s zoomable baseline grid gets around this problem.' ].
	html
		paragraph:
			'If you specify all your font-sizes, line-heights, as well as vertical paddings, margins and borders in ems, they''ll all scale in proportion as the font-size is changed using media queries, always keeping the baseline grid intact (save for a 1px rounding error or two), which lets the layout keep the same vertical rhythm regardless of screen size.'.
	^ html
		paragraph:
			'GGS comes with a set of type presets aligned to a baseline grid, which is based on a base line-height of 1.5. Feel free to replace them with your own presets, though.'