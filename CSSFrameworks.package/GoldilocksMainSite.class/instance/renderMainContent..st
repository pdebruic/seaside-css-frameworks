as yet unclassified
renderMainContent: html
	^ html div
		class: 'cf';
		attributeAt: 'role' put: 'main';
		id: 'main';
		with: [ 
					self renderIntro: html.
					self renderKitten: html.
					self renderResponsiveDesign: html.
					self renderCurrentPractice: html.
					self renderDeviceDoesntMatter: html.
					self renderGoldilocksApproach: html.
					self renderPerks: html.
					self renderOriginalArticle: html.
					self renderFooter: html ]