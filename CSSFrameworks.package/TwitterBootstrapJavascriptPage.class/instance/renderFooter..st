as yet unclassified
renderFooter: html
	html footer
		class: 'footer';
		with: [ 
					html div
						class: 'container';
						with: [ 
									html paragraph
										class: 'pull-right';
										with: [ 
													html anchor
														url: '#';
														with: 'Back to top' ].
									html
										paragraph: [ 
											html text: ' Designed and built with all the love in the world '.
											html anchor
												target: '_blank';
												url: 'http://twitter.com/twitter';
												with: '@twitter'.
											html text: ' by '.
											html anchor
												target: '_blank';
												url: 'http://twitter.com/mdo';
												with: '@mdo'.
											html text: ' and '.
											html anchor
												target: '_blank';
												url: 'http://twitter.com/fat';
												with: '@fat'.
											html text: '.'.
											html break.
											html text: ' Licensed under the '.
											html anchor
												target: '_blank';
												url: 'http://www.apache.org/licenses/LICENSE-2.0';
												with: 'Apache License v2.0'.
											html text: '. ' ] ] ]