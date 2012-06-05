as yet unclassified
renderFooter: html
	html footer
		id: 'colophon';
		with: [ 
					html div
						class: 'inner';
						with: [ 
									html section
										class: 'wrapper';
										id: 'follow';
										with: [ 
													html
														paragraph: [ 
															html anchor
																url: 'http://twitter.com/jonikorpi/';
																with: 'Follow @jonikorpi'.
															html text: ' on Twitter to stay up to date with Golden Grid System. ' ] ].
									html div
										id: 'promoGroup';
										with: [ 
													html section
														class: 'wrapper';
														id: 'author';
														with: [ 
																	html heading
																		level: 3;
																		with: 'Developed by'.
																	html anchor
																		url: 'http://jonikorpi.com/';
																		with: [ 
																					html image
																						altText: 'Avatar';
																						url: 'http://jonikorpi.com/public/imgs/avatar.jpg' ].
																	html
																		paragraph: [ 
																			html anchor
																				url: 'http://jonikorpi.com/';
																				with: 'Joni Korpi'.
																			html break.
																			html
																				text: ' A web designer from Espoo, Finland. Fairly obsessed with grids, typography and geometry. ' ] ].
													html section
														class: 'wrapper';
														id: 'promo';
														with: [ 
																	html heading
																		level: 3;
																		with: 'Also check out'.
																	html anchor
																		url: 'http://framelessgrid.com/';
																		with: [ 
																					html image
																						altText: 'Icon';
																						url: 'http://framelessgrid.com/assets/icon.png' ].
																	html
																		paragraph: [ 
																			html anchor
																				url: 'http://framelessgrid.com/';
																				with: 'Frameless'.
																			html break.
																			html text: ' A non-fluid grid for adaptive web design; adapts column by column, not pixel by pixel. ' ] ] ].
									html section
										class: 'wrapper';
										id: 'copyright';
										with: [ 
													html
														paragraph: [ 
															html text: 'This site, its code and design, and Golden Grid System itself are licensed under '.
															html anchor
																url: 'http://opensource.org/licenses/mit-license.php';
																with: 'MIT'.
															html text: '. The typeface used is '.
															html anchor
																url: 'http://typekit.com/fonts/ff-dagny-web-pro';
																with: 'FF Dagny'.
															html text: ', served via '.
															html anchor
																url: 'http://typekit.com/';
																with: 'Typekit'.
															html text: '. Javascript powered by '.
															html anchor
																url: 'http://ender.no.de/';
																with: 'Ender'.
															html text: ', CSS by '.
															html anchor
																url: 'http://lesscss.org/';
																with: 'LESS'.
															html text: '. Max-width: 5120px;' ] ] ] ]