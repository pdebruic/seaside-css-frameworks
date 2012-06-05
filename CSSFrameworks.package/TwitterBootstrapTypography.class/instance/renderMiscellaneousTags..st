as yet unclassified
renderMiscellaneousTags: html
	html div
		class: 'span4';
		with: [ 
					html heading
						level: 2;
						with: 'Misc. elements'.
					html paragraph: 'Using emphasis, addresses, & abbreviations'.
					html
						paragraph: [ 
							html code: '<strong>'.
							html code: '<em>'.
							html code: '<address>'.
							html code: '<abbr>' ] ].
	^ html div
		class: 'span12';
		with: [ 
					html heading
						level: 3;
						with: 'When to use'.
					html
						paragraph: [ 
							html text: 'Emphasis tags ('.
							html code: '<strong>'.
							html text: ' and '.
							html code: '<em>'.
							html
								text:
									') should be used to indicate additional importance or emphasis of a word or phrase relative to its surrounding copy. Use '.
							html code: '<strong>'.
							html text: ' for importance and '.
							html code: '<em>'.
							html text: ' for '.
							html emphasis: 'stress'.
							html text: ' emphasis.' ].
					html heading
						level: 3;
						with: 'Emphasis in a paragraph'.
					html
						paragraph: [ 
							html anchor
								url: '#';
								with: 'Fusce dapibus'.
							html text: ', '.
							html strong: 'tellus ac cursus commodo'.
							html text: ', '.
							html emphasis: 'tortor mauris condimentum nibh'.
							html
								text:
									', ut fermentum massa justo sit amet risus. Maecenas faucibus mollis interdum. Nulla vitae elit libero, a pharetra augue.' ].
					html
						paragraph: [ 
							html strong: 'Note:'.
							html text: ' It''s still okay to use '.
							html code: '<b>'.
							html text: ' and '.
							html code: '<i>'.
							html
								text:
									' tags in HTML5 and they don''t have to be styled bold and italic, respectively (although if there is a more semantic element, use it). '.
							html code: '<b>'.
							html text: ' is meant to highlight words or phrases without conveying additional importance, while '.
							html code: '<i>'.
							html text: ' is mostly for voice, technical terms, etc.' ].
					html heading
						level: 3;
						with: 'Addresses'.
					html
						paragraph: [ 
							html text: 'The '.
							html code: '<address>'.
							html
								text:
									' element is used for contact information for its nearest ancestor, or the entire body of work. Here are two examples of how it could be used:' ].
					html div
						class: 'row';
						with: [ 
									html div
										class: 'span4';
										with: [ 
													html
														address: [ 
															html strong: 'Twitter, Inc.'.
															html break.
															html text: ' 795 Folsom Ave, Suite 600'.
															html break.
															html text: ' San Francisco, CA 94107'.
															html break.
															html abbreviated
																title: 'Phone';
																with: 'P:'.
															html text: ' (123) 456-7890 ' ] ].
									html div
										class: 'span4';
										with: [ 
													html
														address: [ 
															html strong: 'Full Name'.
															html break.
															html anchor url: 'mailto:first.last@gmail.com' ] ] ].
					html
						paragraph: [ 
							html strong: 'Note:'.
							html text: ' Each line in an '.
							html code: '<address>'.
							html text: ' must end with a line-break ('.
							html code: '<br/>'.
							html text: ') or be wrapped in a block-level tag (e.g., '.
							html code: '<p>'.
							html text: ') to properly structure the content.' ].
					html heading
						level: 3;
						with: 'Abbreviations'.
					html
						paragraph: [ 
							html text: 'For abbreviations and acronyms, use the '.
							html code: '<abbr>'.
							html text: ' tag ('.
							html code: '<acronym>'.
							html text: ' is deprecated in '.
							html abbreviated
								title: 'HyperText Markup Langugage 5';
								with: 'HTML5'.
							html text: '). Put the shorthand form within the tag and set a title for the complete name.' ] ]