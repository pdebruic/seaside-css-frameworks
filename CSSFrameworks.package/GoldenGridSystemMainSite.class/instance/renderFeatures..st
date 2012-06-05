rendering
renderFeatures: html
	html article
		id: 'content';
		with: [ 
					html section
						id: 'features';
						with: [ 
									html header
										class: 'wrapper';
										with: [ 
													html heading
														level: 2;
														with: 'Four features'.
													html paragraph: 'Columns, gutters, a baseline and a script.' ].
									html section
										class: 'wrapper';
										with: [ 
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
															html
																text:
																	' for mobile-sized ones. This way GGS can easily cover any screen sizes from 240 up to 2560 pixels.' ].
													html
														paragraph:
															'The dimensions of the grid in each configuration are noted down within CSS comments, accompanied by suitable media queries, like thus:'.
													html
														preformatted: [ 
															html
																code:
																	'/*
*  Four-column grid active
*  ----------------------------------------
*  Margin   | #  1   2   3   4   |   Margin
*  5.55555% | %  25  50  75  100 | 5.55555%
*/ ' ] ].
									html section
										class: 'wrapper';
										with: [ 
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
													html
														preformatted: [ 
															html
																code:
																	'.wrapper {
    box-sizing: border-box; /* + vendor prefixes */
    width: 50%;
    margin-left: 25%;
    /* Assuming gutter width = 1.5em */
    padding: 0 0.75em;
} ' ] ].
									html section
										class: 'wrapper';
										with: [ 
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
																						with: 'ABCDEFGHIJKLMNOPQRSTUVXYZÅÄÖ123581321345589144233377610'.
																					html div
																						class: 'text twoLines';
																						with: 'ABCDEFGHIJKLMNOPQRSTUVXYZÅÄÖ'.
																					html div
																						class: 'text threeLines';
																						with: 'ABCDEFGHIJKLMNOPQRSTUVXYZÅÄÖ'.
																					html div
																						class: 'text fourLines';
																						with: 'ABCDEFGHIJKLMNOPQRSTUVXYZÅÄÖ'.
																					html div
																						class: 'text fiveLines';
																						with: 'ABCDEFGHIJKLMNOPQRSTUVXYZÅÄÖ' ] ].
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
													html
														paragraph:
															'GGS comes with a set of type presets aligned to a baseline grid, which is based on a base line-height of 1.5. Feel free to replace them with your own presets, though.' ].
									html section
										class: 'wrapper';
										with: [ 
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
													html
														paragraph:
															'(Please note that due to rounding errors the baseline grid guides might not align up properly if the baseline grid is zoomed in or out.)' ] ] ]