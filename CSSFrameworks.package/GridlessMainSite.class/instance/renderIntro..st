rendering
renderIntro: html
	html article
		id: 'intro';
		with: [ 
					html heading
						level: 2;
						with: 'Make future-proof responsive websites with ease.'.
					html
						paragraph: [ 
							html text: 'Gridless is an optionated '.
							html abbreviated: 'HTML'.
							html text: '5 and '.
							html abbreviated: 'CSS'.
							html text: '3 boilerplate for making mobile first responsive, cross-browser websites with beautiful typography.' ] ].
	html div
		class: 'group';
		with: [ 
					html section
						attributeAt: 'id' put: 'demo';
						with: [ 
									html anchor
										url: 'gridless-demo';
										with: [ html button: 'View demo' ] ].
					html section
						attributeAt: 'id' put: 'download';
						with: [ 
									html anchor
										url: 'https://github.com/thatcoolguy/gridless-boilerplate/tarball/master';
										with: [ html button: 'Download' ] ] ].
	html horizontalRule