as yet unclassified
renderScrollSpy: html
	(html tag: 'section')
		attributeAt: 'id' put: 'scrollspy';
		with: [ 
					html div
						class: 'page-header';
						with: [ 
									html heading
										level: 1;
										with: [ 
													html text: 'ScrollSpy '.
													html small: 'bootstrap-scrollspy.js' ] ].
					html div
						class: 'row';
						with: [ 
									html div
										class: 'span4 columns';
										with: [ 
													html paragraph: 'This plugin is for adding the scrollspy (auto updating nav) interaction to the bootstrap topbar.'.
													html anchor
														class: 'btn primary';
														target: '_blank';
														url: self fileLibrary / #bootstrapscrollspyJs;
														with: 'Download' ].
									html div
										class: 'span12 columns';
										with: [ 
													html heading
														level: 2;
														with: 'Using bootstrap-scrollspy.js'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#topbar'').scrollSpy()'.
													html heading
														level: 3;
														with: 'Markup'.
													html
														paragraph: [ 
															html text: 'To easily add scrollspy behavior to your nav, just add the '.
															html code: 'data-scrollspy'.
															html text: ' attribute to the '.
															html code: '.topbar'.
															html text: '. ' ].
													html preformatted
														class: 'prettyprint linenums';
														with: '<div class="topbar" data-scrollspy="scrollspy" >...</div>'.
													html heading
														level: 3;
														with: 'Methods'.
													html heading
														level: 4;
														with: '$().scrollSpy()'.
													html paragraph: ' Auto activates navigation buttons by users scroll position. '.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''body > .topbar'').scrollSpy()'.
													html
														paragraph: [ 
															html span
																class: 'label notice';
																with: 'Notice'.
															html text: ' Topbar anchor tags must have resolvable id targets. For example, a '.
															html code: 'home'.
															html text: ' must correspond to something in the dom like '.
															html code: ''.
															html text: '. ' ].
													html heading
														level: 4;
														with: '.scrollSpy(''refresh'')'.
													html
														paragraph:
															'The scrollspy caches nav buttons and section coordinates for performance. If you need to update this cache (likely if you have dynamic content) just call this refresh method. If you used the data attribute to define your scrollspy, just call refresh on the body.'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''body'').scrollSpy(''refresh'')'.
													html heading
														level: 3;
														with: 'Demo'.
													html paragraph: 'Checkout the the topbar navigation on this page.' ] ] ]