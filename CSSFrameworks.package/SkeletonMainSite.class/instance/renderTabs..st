rendering
renderTabs: html
	html div
		id: 'tabs';
		class: 'doc-section';
		with: [ 
					html heading
						level: 3;
						with: 'Tabs'.
					html
						paragraph: 'Some very simple tabs that have dead simple jQuery that hook them up to their corresponding content.'.
					html unorderedList
						class: 'tabs';
						with: [ 
									html
										listItem: [ 
											html anchor
												url: '#simple';
												class: 'active';
												with: 'Simple' ].
									html
										listItem: [ 
											html anchor
												url: '#lightweight';
												with: 'Lightweight' ].
									html
										listItem: [ 
											html anchor
												url: '#mobileFriendly';
												with: 'Mobile' ] ].
					html unorderedList
						class: 'tabs-content';
						with: [ 
									html listItem
										id: 'simple';
										class: 'active';
										with: 'The tabs are clean and simple unordered-list markup and basic CSS.'.
									html listItem
										id: 'lightweight';
										with: 'The tabs are cross-browser, but don''t need a ton of hacky CSS or markup.'.
									html listItem
										id: 'mobileFriendly';
										with:
												'The tabs work like a charm even on mobile devices. If there are too many they will stack (it''s not completely awesome, but still retains functionality)..' ].
					self renderCodeExampleFor: #renderTabs: on: html ].
	html horizontalRule