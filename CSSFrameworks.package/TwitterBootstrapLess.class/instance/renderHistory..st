as yet unclassified
renderHistory: html
	html div
		class: 'span4';
		with: [ 
					html
						paragraph: [ 
							html text: 'Bootstrap was built from '.
							html anchor
								url: 'http://markdotto.com/bootstrap/';
								with: 'Preboot'.
							html text: ', an open-source pack of mixins and variables to be used in conjunction with '.
							html anchor
								target: '_blank';
								url: 'http://lesscss.org';
								with: 'Less'.
							html text: ', a CSS preprocessor for faster and easier web development.' ].
					html
						paragraph:
							'Check out how we used Preboot in Bootstrap and how you can make use of it should you choose to run Less on your next project.' ]