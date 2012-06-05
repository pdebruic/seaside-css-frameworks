rendering
renderContentOn: html
	html div
		class: 'container';
		with: [ 
					html div
						class: 'sixteen columns';
						with: [ 
									html heading
										style: 'margin-top: 40px';
										class: 'remove-bottom';
										level: 1;
										with: 'Skeleton'.
									html heading
										level: 5;
										with: 'Version 1.1'.
									html horizontalRule ].
					html div
						class: 'one-third column';
						with: [ 
									html heading
										level: 3;
										with: 'About Skeleton?'.
									html
										paragraph:
											'Skeleton is a small collection of well-organized CSS & JS files that can help you rapidly develop sites that look beautiful at any size, be it a 17" laptop screen or an iPhone. It''s based on a responsive grid, but also provides very basic CSS for typography, buttons, tabs, forms and media queries. Go ahead, resize this super basic page to see the grid in action.' ].
					html div
						class: 'one-third column';
						with: [ 
									html heading
										level: 3;
										with: 'Three Core Principles'.
									html paragraph: 'Skeleton is built on three core principles:'.
									html unorderedList
										class: 'square';
										with: [ 
													html
														listItem: [ 
															html strong: 'A Responsive Grid Down To Mobile'.
															html text: ': Elegant scaling from a browser to tablets to mobile.' ].
													html
														listItem: [ 
															html strong: 'Fast to Start'.
															html text: ': It''s a tool for rapid development with best practices' ].
													html
														listItem: [ 
															html strong: 'Style Agnostic'.
															html text: ': It provides the most basic, beautiful styles, but is meant to be overwritten.' ] ] ].
					html div
						class: 'one-third column';
						with: [ 
									html heading
										level: 3;
										with: 'Docs & Support'.
									html
										paragraph: [ 
											html text: 'The easiest way to really get started with Skeleton is to check out the full docs and info at '.
											html anchor
												url: 'http://www.getskeleton.com';
												with: 'www.getskeleton.com.'.
											html text: '. Skeleton is also open-source and has a '.
											html anchor
												url: 'https://github.com/dhgamache/skeleton';
												with: 'project on git'.
											html
												text:
													', so check that out if you want to report bugs or create a pull request. If you have any questions, thoughts, concerns or feedback, please don''t hesitate to email me at '.
											html anchor
												url: 'mailto:hi@getskeleton.com';
												with: 'hi@getskeleton.com'.
											html text: '.' ] ] ]