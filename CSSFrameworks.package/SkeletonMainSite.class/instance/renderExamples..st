rendering
renderExamples: html
	html div
		id: 'examples';
		class: 'doc-section';
		with: [ 
					html heading
						level: 3;
						with: 'Examples & Extensions'.
					html
						paragraph:
							'Skeleton has been in the wild for quite a few months now and 
reception has been pretty awesome so far. Nothing pleases me more than 
receiving emails about projects using Skeleton or constructive feedback 
(this is really the reason Skeleton gets better). Here is a quick list 
of some of the most awesome sites using Skeleton:'.
					html div
						class: 'row clearfix';
						with: [ 
									html div
										class: 'four columns alpha';
										with: [ 
													html anchor
														url: 'http://www.eleventhedition.com/';
														with: [ 
																	html image
																		width: 220;
																		height: 125;
																		altText: 'eleventh edition';
																		url: 'http://www.getskeleton.com/documentation-assets/images/eleventhedition.jpg'.
																	html heading
																		level: 6;
																		with: 'The Eleventh Edition' ] ].
									html div
										class: 'four columns';
										with: [ 
													html anchor
														url: 'http://neighborhoods.blink182.com/';
														with: [ 
																	html image
																		width: 220;
																		height: 125;
																		altText: 'blink 182 neighborhoods';
																		url: 'http://www.getskeleton.com/documentation-assets/images/blink182.jpg'.
																	html heading
																		level: 6;
																		with: 'Blink 182 Neighborhoods' ] ].
									html div
										class: 'four columns omega';
										with: [ 
													html anchor
														url: 'http://artistic.ly/';
														with: [ 
																	html image
																		width: 220;
																		height: 125;
																		altText: 'artisticly';
																		url: 'http://www.getskeleton.com/documentation-assets/images/artisticly.jpg'.
																	html heading
																		level: 6;
																		with: 'Artistic.ly' ] ] ].
					html
						paragraph: 'Skeleton also has been extended in a number of ways! These are the extensions I''ve heard of so far!'.
					html unorderedList
						class: 'square';
						with: [ 
									html
										listItem: [ 
											html anchor
												url: 'https://github.com/wycks/WP-Skeleton-Theme';
												with: [ html strong: 'Skeleton Wordpress on Github' ] ].
									html
										listItem: [ 
											html anchor
												url: 'https://github.com/helios-technologies/skeleton-rails';
												with: [ html strong: 'Skeleton Rails Gem on Github' ].
											html
												small: [ 
													html text: ' or check it out on '.
													html anchor
														url: 'https://rubygems.org/gems/skeleton-rails';
														with: 'Rubygems.org' ] ] ] ].
	html horizontalRule