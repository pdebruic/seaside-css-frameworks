as yet unclassified
renderMakeAGrid: html
	html section
		id: 'build';
		with: [ 
					html heading
						level: 2;
						with: 'Building a Frameless grid'.
					html div
						class: 'wrapper';
						with: [ 
									html heading
										level: 3;
										with: '1. Make a regular fixed-width grid.'.
									html figure
										id: 'fixed';
										with: [ 
													html div class: 'measure col'.
													html div class: 'measure measure2 col'.
													html div class: 'measure measure3 col'.
													html div class: 'col col1'.
													html div class: 'col col2' ].
									html
										paragraph:
											'Pick a column width, a gutter width- you know, the usual stuff. Don''t worry about the amount of columns just yet, but otherwise use whatever criteria it is that you usually use to create fixed-width grids. I recommend using a relatively small column width for added flexibility.' ].
					html div
						class: 'wrapper';
						with: [ 
									html heading
										level: 3;
										with: '2. Make it repeat infinitely.'.
									html figure
										id: 'infinite';
										with: [ 
													html div class: 'col col1'.
													html div class: 'col col2'.
													html div class: 'col col3'.
													html div class: 'col col4'.
													html div class: 'col col5'.
													html div class: 'col col6'.
													html div class: 'col col7'.
													html div class: 'col col8'.
													html div class: 'dot'.
													html div class: 'dot dot2'.
													html div class: 'dot dot3'.
													html div class: 'dot invisidot' ].
									html
										paragraph:
											'Now, give your grid an infinite number of columns, so that no matter how wide you make your viewport, more and more columns come into view. Imagine you''re looking at an infinitely wide honeycomb filled with columns instead of hexagons.' ].
					html div
						class: 'wrapper';
						with: [ 
									html heading
										level: 3;
										with: '3. Center it in the viewport.'.
									html figure
										id: 'center';
										with: [ 
													html div class: 'col col1'.
													html div class: 'col col2'.
													html div class: 'col col3'.
													html div class: 'col col4'.
													html div class: 'col col5'.
													html div class: 'col col19'.
													html div class: 'col col20'.
													html div class: 'col col21'.
													html div class: 'col col22'.
													html div class: 'col col23'.
													html div class: 'col center' ].
									html
										paragraph:
											'Align your grid horizontally to the middle of your viewport. For a grid with an even number of columns (pictured), align the center point of your viewport in the middle of the gutter between your two centermost columns. For an odd-numbered grid, align it in the middle of your centermost column.' ].
					html div
						class: 'wrapper';
						with: [ 
									html heading
										level: 3;
										with: '4. That''s it, really.'.
									html figure
										id: 'done';
										with: [ 
													html div class: 'col col1 active'.
													html div class: 'col col2'.
													html div class: 'col col3'.
													html div class: 'col col4'.
													html div class: 'col col5'.
													html div class: 'col col19 active'.
													html div class: 'col col20'.
													html div class: 'col col21'.
													html div class: 'col col22'.
													html div class: 'col col23' ].
									html
										paragraph:
											'Start using the grid. Use media queries to adapt your design as more columns become available. Since you''ll be adapting column by column instead of pixel by pixel, you can choose exactly when your layout should and shouldn''t adapt. This site, for example, only adapts around 320, 480, 600, 900 and 1900 pixels. To see it in action, try resizing your browser window.' ] ]