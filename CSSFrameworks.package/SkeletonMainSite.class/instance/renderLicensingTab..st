rendering
renderLicensingTab: html
	html listItem
		id: 'licensing';
		with: [ 
					html
						paragraph: [ 
							html
								text:
									'All parts of Skeleton are free to use and abuse under the 
open-source MIT license. The full licensing language can be found here: '.
							html anchor
								url: 'http://www.opensource.org/licenses/mit-license.php';
								with: 'http://www.opensource.org/licenses/mit-license.php'.
							html text: '. ' ].
					html
						paragraph: [ 
							html
								text:
									'More importantly, I would love to have a small community of contributors to Skeleton, so please feel free to jump over the '.
							html anchor
								url: 'https://github.com/dhgamache/Skeleton';
								with: 'Skeleton Github page'.
							html text: ' and contribute to make Skeleton a better boilerplate for everyone! '.
							html strong: 'I would also love to know if you built a site on Skeleton'.
							html text: ' - I''m planning on tying a gallery into these docs, so just shoot me the URL at '.
							html emphasis: 'hi@getskeleton.com' ] ]