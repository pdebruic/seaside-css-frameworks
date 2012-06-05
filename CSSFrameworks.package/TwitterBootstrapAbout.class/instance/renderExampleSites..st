as yet unclassified
renderExampleSites: html
	^ html div
		class: 'row';
		with: [ 
					html div
						class: 'span12';
						with: [ 
									html heading
										level: 3;
										with: 'Quick-start examples'.
									html paragraph: 'Need some quick templates? Check out these basic examples we''ve put together:'.
									html unorderedList
										class: 'media-grid';
										with: [ 
													self renderThreeColumnLayout: html.
													self renderFluidLayout: html.
													self renderContainerLayout: html ] ] ]