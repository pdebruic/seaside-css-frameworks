as yet unclassified
renderWhatIsIt: html
	html div
		id: 'whatAndWhy';
		class: 'doc-section';
		with: [ 
					html heading
						level: 3;
						with: 'What Is It?'.
					html
						paragraph:
							'Skeleton is a small collection of CSS & JS files that can 
help you rapidly develop sites that look beautiful at any size, be it a 
17" laptop screen or an iPhone. Skeleton is built on three core 
principles:'.
					html div
						class: 'row clearfix';
						with: [ 
									html div
										class: 'four columns alpha';
										with: [ 
													html image
														width: 220;
														height: 113;
														altText: 'responsive';
														url: 'http://www.getskeleton.com/documentation-assets/images/responsive.jpg' ].
									html div
										class: 'eight columns omega';
										with: [ 
													html heading
														level: 5;
														with: 'Responsive Grid Down To Mobile'.
													html
														paragraph: [ 
															html
																text:
																	'Skeleton has a familiar, lightweight 960 grid as its base, 
but elegantly scales down to downsized browser windows, tablets, mobile 
phones (in landscape and portrait). '.
															html strong: 'Go ahead, resize this page!' ] ] ].
					html div
						class: 'row clearfix';
						with: [ 
									html div
										class: 'four columns alpha';
										with: [ 
													html image
														width: 220;
														height: 113;
														altText: 'responsive';
														url: 'http://www.getskeleton.com/documentation-assets/images/fast.jpg' ].
									html div
										class: 'eight columns omega';
										with: [ 
													html heading
														level: 5;
														with: 'Fast to Start'.
													html
														paragraph:
															'Skeleton is a tool for rapid development. Get started fast 
with CSS best practices, a well-structured grid that makes mobile 
consideration easy, an organized file structure and super basic UI 
elements like lightly styled forms, buttons, tabs and more.' ] ].
					html div
						class: 'row clearfix';
						with: [ 
									html div
										class: 'four columns alpha';
										with: [ 
													html image
														width: 220;
														height: 113;
														altText: 'responsive';
														url: 'http://www.getskeleton.com/documentation-assets/images/foundation.jpg' ].
									html div
										class: 'eight columns omega';
										with: [ 
													html heading
														level: 5;
														with: 'Style Agnostic'.
													html
														paragraph:
															'Skeleton is not a UI framework. It''s a development kit that 
provides the most basic styles as a foundation, but is ready to adopt 
whatever your design or style is.' ] ] ].
	html horizontalRule