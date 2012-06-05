as yet unclassified
renderSidebar: html
	html div
		class: 'sidebar';
		with: [ 
					html div
						class: 'well';
						with: [ 
									html heading
										level: 5;
										with: 'Sidebar'.
									html
										unorderedList: [ 
											1 to: 4 do: [ :each | 
												html
													listItem: [ 
														html anchor
															url: '#';
															with: 'Link' ] ] ].
									html heading
										level: 5;
										with: 'Sidebar'.
									html
										unorderedList: [ 
											1 to: 6 do: [ :each | 
												html
													listItem: [ 
														html anchor
															url: '#';
															with: 'Link' ] ] ].
									html heading
										level: 5;
										with: 'Sidebar'.
									html
										unorderedList: [ 
											1 to: 3 do: [ :each | 
												html
													listItem: [ 
														html anchor
															url: '#';
															with: 'Link' ] ] ] ] ]