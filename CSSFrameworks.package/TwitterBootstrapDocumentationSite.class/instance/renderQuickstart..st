as yet unclassified
renderQuickstart: html
	html div
		class: 'quickstart';
		with: [ 
					html div
						class: 'container';
						with: [ 
									html div
										class: 'row';
										with: [ 
													html div
														class: 'span5';
														with: [ 
																	html heading
																		level: 6;
																		with: 'Hotlink the CSS'.
																	html paragraph: 'For the quickest and easiest start, just copy this snippet into your webpage.'.
																	html
																		form: [ 
																			html textArea
																				rows: 1;
																				class: 'copy-code';
																				with:
																						'<link rel="stylesheet" href="http://twitter.github.com/bootstrap/assets/css/bootstrap.min.css">' ] ].
													html div
														class: 'span5';
														with: [ 
																	html heading
																		level: 6;
																		with: 'Use it with Less'.
																	html paragraph: 'A fan of using Less? No problem, just clone the repo and add these lines:'.
																	html
																		form: [ 
																			html textArea
																				rows: 2;
																				class: 'copy-code';
																				with:
																						'<link rel="stylesheet/less" href="/path/to/bootstrap.less">
<script src="/path/to/less.js"></script>' ] ].
													html div
														class: 'span5';
														with: [ 
																	html heading
																		level: 6;
																		with: 'Fork on GitHub'.
																	html
																		paragraph: 'Download, fork, pull, file issues, and more with the official Bootstrap repo on Github.'.
																	html
																		paragraph: [ 
																			html anchor
																				class: 'btn primary';
																				url: 'https://github.com/twitter/bootstrap';
																				target: '_blank';
																				with: 'Bootstrap on GitHub ¬ª' ].
																	html paragraph
																		class: 'current-version';
																		with: [ 
																					html text: 'Currently '.
																					html anchor
																						url: 'https://github.com/twitter/bootstrap/wiki/Changelog';
																						with: 'v1.4.0' ] ] ] ] ]