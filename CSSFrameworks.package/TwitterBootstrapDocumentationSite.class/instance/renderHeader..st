as yet unclassified
renderHeader: html
	(html tag: 'header')
		attributeAt: 'id' put: 'overview';
		attributeAt: 'class' put: 'jumbotron masthead';
		with: [ 
					html div
						class: 'inner';
						with: [ 
									html div
										class: 'container';
										with: [ 
													html heading
														level: 1;
														with: 'Bootstrap, from Twitter'.
													html paragraph
														class: 'lead';
														with: [ 
																	html text: ' Bootstrap is a toolkit from Twitter designed to kickstart development of webapps and sites.'.
																	html break.
																	html
																		text:
																			' It includes base CSS and HTML for typography, forms, buttons, tables, grids, navigation, and more.'.
																	html break ].
													html
														paragraph: [ 
															html strong: 'Nerd alert:'.
															html text: ' Bootstrap is '.
															html anchor
																title: 'Read about using Bootstrap with Less';
																url: '#less';
																with: 'built with Less'.
															html text: ' and was designed to work out of the gate with modern browsers in mind.' ] ] ] ]