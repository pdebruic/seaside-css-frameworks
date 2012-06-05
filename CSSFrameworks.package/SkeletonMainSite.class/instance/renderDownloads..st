rendering
renderDownloads: html
	html div
		id: 'download';
		class: 'doc-section';
		with: [ 
					html heading
						level: 3;
						with: 'Downloads'.
					html
						paragraph:
							'The Skeleton download is a zip file (~27kb) containing all the CSS groundwork and JS goodies to get started on any web project. '.
					html anchor
						class: 'remove-bottom button';
						url: 'https://github.com/dhgamache/Skeleton/zipball/master';
						with: 'Download Skeleton 1.1 from Github'.
					html div
						class: 'post-button-note half-bottom';
						with: [ 
									html text: 'or '.
									html anchor
										url: 'https://github.com/dhgamache/Skeleton';
										with: 'View Source on Github' ].
					html anchor
						class: 'button remove-bottom';
						url: 'http://www.getskeleton.com/documentation-assets/Skeleton-Grid.psd.zip';
						with: 'Download Skeleton PSD Template'.
					html div
						class: 'post-button-note add-bottom';
						with: [ 
									html text: '(A la '.
									html anchor
										url: 'http://www.960.gs/';
										with: '960.gs'.
									html text: ' PSD template)' ].
					html paragraph: 'The file structure for Skeleton is:'.
					html unorderedList
						class: 'square';
						with: [ 
									html
										listItem: [ 
											html strong: 'index.html'.
											html text: ': The base html page that includes the necessary initial markup' ].
									html
										listItem: [ 
											html strong: 'stylesheets'.
											html emphasis: '(folder)'.
											html unorderedList
												class: 'circle';
												with: [ 
															html
																listItem: [ 
																	html strong: 'base.css'.
																	html text: ': Basic styles of Skeleton' ].
															html
																listItem: [ 
																	html strong: 'skeleton.css'.
																	html text: ': The glorious Skeleton grid' ].
															html
																listItem: [ 
																	html strong: 'layout.css'.
																	html text: ': File with no specific styles, but a variety of useful media queries' ] ] ].
									html
										listItem: [ 
											html strong: 'javascripts'.
											html emphasis: '(folder)'.
											html unorderedList
												class: 'circle';
												with: [ 
															html
																listItem: [ 
																	html strong: 'tabs.js'.
																	html
																		text:
																			': Contains code for activating tabs and should house your site''s JS/jQuery (using Google''s CDN to pull in jQuery as well)' ].
															html
																listItem: [ 
																	html strong: 'plugins'.
																	html emphasis: '(folder)'.
																	html text: ': An empty directory for your jQuery plugins' ] ] ].
									html
										listItem: [ 
											html strong: 'images'.
											html emphasis: '(folder):'.
											html unorderedList
												class: 'circle';
												with: [ 
															html
																listItem: [ 
																	html strong: 'favicon.ico'.
																	html text: ': Standard 16x16 favicon' ].
															html
																listItem: [ 
																	html strong: 'apple-touch-icon (x3)'.
																	html text: ': All three sizes of Apple touch icons for iPhone 3, iPad and iPhone 4 with retina.' ] ] ].
									html
										listItem: [ 
											html strong: 'robots.txt'.
											html text: ': SEO, search-crawler file. Don''t need to touch it, just there for your own good' ].
									html
										listItem: [ 
											html strong: '404.html'.
											html text: ': Placeholder 404 page just to get you started' ] ] ].
	html horizontalRule