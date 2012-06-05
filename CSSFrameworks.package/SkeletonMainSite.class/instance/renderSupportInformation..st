as yet unclassified
renderSupportInformation: html
	html heading
		level: 3;
		with: 'Support for Skeleton'.
	html
		paragraph: [ 
			html text: 'Do you have feedback, questions or thoughts about Skeleton - email me at '.
			html emphasis: 'hi@getskeleton.com'.
			html text: ' and I will get back to you as soon as I can :)' ].
	html unorderedList
		class: 'tabs';
		with: [ 
					html
						listItem: [ 
							html anchor
								url: '#browsers';
								class: '';
								with: 'Browsers' ].
					html
						listItem: [ 
							html anchor
								url: '#changelog';
								class: 'active';
								with: 'Changelog' ].
					html
						listItem: [ 
							html anchor
								url: '#licensing';
								with: 'License' ] ].
	^ html unorderedList
		class: 'tabs-content';
		with: [ 
					self renderBrowserCompatabilityTab: html.
					self renderLicensingTab: html.
					self renderChangeLogTab: html ]