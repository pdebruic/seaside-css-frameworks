as yet unclassified
renderLists: html
	html heading
		level: 2;
		with: 'Lists'.
	html div
		class: 'row';
		with: [ 
					html div
						class: 'span4';
						with: [ 
									html heading
										level: 4;
										with: [ 
													html text: 'Unordered '.
													html code: '<ul>' ].
									html
										unorderedList: [ 
											html listItem: 'Lorem ipsum dolor sit amet'.
											html listItem: 'Consectetur adipiscing elit'.
											html listItem: 'Integer molestie lorem at massa'.
											html listItem: 'Facilisis in pretium nisl aliquet'.
											html
												listItem: [ 
													html text: 'Nulla volutpat aliquam velit '.
													html
														unorderedList: [ 
															html listItem: 'Phasellus iaculis neque'.
															html listItem: 'Purus sodales ultricies'.
															html listItem: 'Vestibulum laoreet porttitor sem'.
															html listItem: 'Ac tristique libero volutpat at' ] ].
											html listItem: 'Faucibus porta lacus fringilla vel'.
											html listItem: 'Aenean sit amet erat nunc'.
											html listItem: 'Eget porttitor lorem' ] ].
					html div
						class: 'span4';
						with: [ 
									html heading
										level: 4;
										with: [ 
													html text: 'Unstyled '.
													html code: '<ul.unstyled>' ].
									html unorderedList
										class: 'unstyled';
										with: [ 
													html listItem: 'Lorem ipsum dolor sit amet'.
													html listItem: 'Consectetur adipiscing elit'.
													html listItem: 'Integer molestie lorem at massa'.
													html listItem: 'Facilisis in pretium nisl aliquet'.
													html
														listItem: [ 
															html text: 'Nulla volutpat aliquam velit '.
															html
																unorderedList: [ 
																	html listItem: 'Phasellus iaculis neque'.
																	html listItem: 'Purus sodales ultricies'.
																	html listItem: 'Vestibulum laoreet porttitor sem'.
																	html listItem: 'Ac tristique libero volutpat at' ] ].
													html listItem: 'Faucibus porta lacus fringilla vel'.
													html listItem: 'Aenean sit amet erat nunc'.
													html listItem: 'Eget porttitor lorem' ] ].
					html div
						class: 'span4';
						with: [ 
									html heading
										level: 4;
										with: [ 
													html text: 'Ordered '.
													html code: '<ol>' ].
									html
										orderedList: [ 
											html listItem: 'Lorem ipsum dolor sit amet'.
											html listItem: 'Consectetur adipiscing elit'.
											html listItem: 'Integer molestie lorem at massa'.
											html listItem: 'Facilisis in pretium nisl aliquet'.
											html listItem: 'Nulla volutpat aliquam velit'.
											html listItem: 'Faucibus porta lacus fringilla vel'.
											html listItem: 'Aenean sit amet erat nunc'.
											html listItem: 'Eget porttitor lorem' ] ].
					html div
						class: 'span4';
						with: [ 
									html heading
										level: 4;
										with: [ 
													html text: 'Description '.
													html code: '<dl>' ].
									html
										definitionList: [ 
											html definitionTerm: 'Description lists'.
											html definitionData: 'A description list is perfect for defining terms.'.
											html definitionTerm: 'Euismod'.
											html definitionData: 'Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.'.
											html definitionData: 'Donec id elit non mi porta gravida at eget metus.'.
											html definitionTerm: 'Malesuada porta'.
											html definitionData: 'Etiam porta sem malesuada magna mollis euismod.' ] ] ]