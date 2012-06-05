rendering
renderSupport: html
	^ html section
		attributeAt: 'id' put: 'support';
		with: [ 
					html
						article: [ 
							html header
								with: [ 
									html heading
										level: 2;
										with: 'Browser support' ].
							html paragraph: 'Gridless is cross-browser compatible:'.
							html div
								class: 'group';
								with: [ 
											html
												figure: [ 
													html image url: self fileLibrary / #firefoxPng.
													html figureCaption: 'Firefox 3.5+' ].
											html
												figure: [ 
													html image url: self fileLibrary / #operaPng.
													html figureCaption: 'Opera 11+' ].
											html
												figure: [ 
													html image url: self fileLibrary / #chromePng.
													html figureCaption: 'Chrome 11+' ].
											html
												figure: [ 
													html image url: self fileLibrary / #safariPng.
													html figureCaption: 'Safari 5+' ].
											html
												figure: [ 
													html image url: self fileLibrary / #iePng.
													html figureCaption: 'Internet Explorer 6+' ] ].
							html paragraph: 'Even though some of these browsers are very recent, Gridless should work in any modern browser.' ] ]