as yet unclassified
renderHeader: html
	(html tag: 'header')
		attributeAt: 'id' put: 'overview';
		attributeAt: 'class' put: 'jumbotron subhead';
		with: [ 
					html div
						class: 'inner';
						with: [ 
									html div
										class: 'container';
										with: [ 
													html heading
														level: 1;
														with: 'Javascript for Bootstrap'.
													html paragraph
														class: 'lead';
														with: [ 
																	html text: ' Bring Bootstrap''s components to life with new, custom plugins that work with '.
																	html anchor
																		target: '_blank';
																		url: 'http://jquery.com/';
																		with: 'jQuery'.
																	html text: ' and '.
																	html anchor
																		target: '_blank';
																		url: 'http://ender.no.de';
																		with: 'Ender'.
																	html text: '. ' ].
													html
														paragraph: [ 
															html anchor
																url: 'twitter-bootstrap';
																with: 'Back to Bootstrap home' ] ] ] ]