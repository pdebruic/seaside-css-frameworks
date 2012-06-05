rendering
renderGrid: html
	html div
		id: 'grid';
		class: 'doc-section clearfix';
		with: [ 
					html heading
						level: 3;
						with: 'The Grid'.
					html
						paragraph: [ 
							html
								text:
									'Skeleton''s base grid is a variation of the 960 grid system. The
 syntax is simple and it''s effective cross browser, but the awesome part
 is that it also has the flexibility to go mobile like a champ. '.
							html strong: 'Go ahead, resize the browser and watch as the layout reacts!' ].
					html div
						class: 'example-grid';
						with: [ 
									html div
										class: 'one column alpha';
										with: 'One'.
									html div
										class: 'eleven columns omega';
										with: 'Eleven'.
									html div
										class: 'two columns alpha';
										with: 'Two'.
									html div
										class: 'ten columns omega';
										with: 'Ten'.
									html div
										class: 'three columns alpha';
										with: 'Three'.
									html div
										class: 'nine columns omega';
										with: 'Nine'.
									html div
										class: 'four columns alpha';
										with: 'Four'.
									html div
										class: 'eight columns omega';
										with: 'Eight'.
									html div
										class: 'five columns alpha';
										with: 'Five'.
									html div
										class: 'seven columns omega';
										with: 'Seven'.
									html div
										class: 'six columns alpha';
										with: 'Six'.
									html div
										class: 'six columns omega';
										with: 'Six'.
									html div
										class: 'seven columns alpha';
										with: 'Seven'.
									html div
										class: 'five columns omega';
										with: 'Five'.
									html div
										class: 'eight columns alpha';
										with: 'Eight'.
									html div
										class: 'four  columns omega';
										with: 'Four'.
									html div
										class: 'nine columns alpha';
										with: 'Nine'.
									html div
										class: 'three columns omega';
										with: 'Three'.
									html div
										class: 'ten columns alpha';
										with: 'Ten'.
									html div
										class: 'two columns omega';
										with: 'Two'.
									html div
										class: 'eleven columns alpha';
										with: 'Eleven'.
									html div
										class: 'one column omega';
										with: 'One' ].
					self renderCodeExampleFor: #renderGrid: on: html ].
	html horizontalRule