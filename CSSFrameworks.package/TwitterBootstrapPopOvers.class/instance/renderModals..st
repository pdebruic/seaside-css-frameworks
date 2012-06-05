as yet unclassified
renderModals: html
	html div
		class: 'row';
		with: [ 
					html div
						class: 'span4';
						with: [ 
									html heading
										level: 2;
										with: 'Modals'.
									html
										paragraph:
											'Modals (dialogs or lightboxes) are great for contextual actions in situations where it''s important that the background context be maintained.'.
									html
										paragraph: [ 
											html anchor
												url: './javascript.html#modal';
												class: 'btn js-btn';
												with: 'Get the javascript ¬ª' ] ].
					html div
						class: 'span12';
						with: [ 
									html div
										style: 'background-color: #888; border: none; padding: 40px;';
										class: 'well';
										with: [ 
													"*** UnprocessedNode. nodeType: 'COMMENT_NODE', nodeName: '#comment'"
													html div
														style: 'position: relative; top: auto; left: auto; margin: 0 auto; z-index: 1';
														class: 'modal';
														with: [ 
																	html div
																		class: 'modal-header';
																		with: [ 
																					html anchor
																						class: 'close';
																						url: '#';
																						with: 'x'.
																					html heading
																						level: 3;
																						with: 'Modal Heading' ].
																	html div
																		class: 'modal-body';
																		with: [ html paragraph: 'One fine body' ].
																	html div
																		class: 'modal-footer';
																		with: [ 
																					html anchor
																						class: 'btn primary';
																						url: '#';
																						with: 'Primary'.
																					html anchor
																						class: 'btn secondary';
																						url: '#';
																						with: 'Secondary' ] ] ] ] ]