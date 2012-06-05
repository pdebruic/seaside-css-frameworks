rendering
renderChangeLogTab: html
	^ html listItem
		id: 'changelog';
		with: [ 
					html unorderedList
						class: 'square';
						with: [ 
									html
										listItem: [ 
											html strong: 'V1.0.0'.
											html emphasis: '(5/15/2011)'.
											html text: ': Initial release of Skeleton. ' ].
									html
										listItem: [ 
											html strong: 'V1.0.1'.
											html emphasis: '(5/19/2011)'.
											html text: ': Made some quick changes based on input from Github and fellow designers. '.
											html unorderedList
												class: 'square';
												with: [ 
															html listItem: 'Refined the app.js to make faster and cleaner'.
															html listItem: 'Added Apple touch icons'.
															html listItem: 'Removed some bloated CSS lines from the base.css'.
															html listItem: 'Added an :active button class'.
															html listItem: 'Changed Skeleton favicon'.
															html listItem: 'Added MIT licensing' ] ].
									html
										listItem: [ 
											html strong: 'V1.0.2'.
											html emphasis: '(5/20/2011)'.
											html text: ': Added more input declarations to the .button styles and included legend in CSS ' ].
									html
										listItem: [ 
											html strong: 'V1.0.3'.
											html emphasis: '(7/17/2011)'.
											html text: ': Fixed the issue of failed "zooming" on browsers. ' ].
									html
										listItem: [ 
											html strong: 'V1.1'.
											html emphasis: '(8/17/2011)'.
											html text: ': A lot of cleanup changes. I finally feel comfortable throwing a 1.1 on this bad boy. '.
											html unorderedList
												class: 'square';
												with: [ 
															html listItem: 'App.js is now just tabs.js'.
															html listItem: 'Tab CSS now works perfectly on IE7+'.
															html listItem: 'Rewrote layout.css media-query spaces to be easier to understand'.
															html listItem: 'Stripping some rogue whitespace and reformatting a bit'.
															html listItem: 'Fixing broken doctype declaration' ] ] ] ]