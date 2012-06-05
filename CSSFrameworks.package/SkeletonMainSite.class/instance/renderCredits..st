rendering
renderCredits: html
	html div
		id: 'attribution';
		class: 'doc-section';
		with: [ 
					html paragraph
						class: 'remove-bottom';
						with: [ 
									html
										small: [ 
											html text: 'Created by '.
											html anchor
												url: 'http://www.davegamache.com/';
												with: 'Dave Gamache'.
											html text: ', 2011 ¬©'.
											html break.
											html text: ' I want to thank '.
											html anchor
												url: 'http://twitter.com/#%21/smileyj68';
												with: '@smileyj68'.
											html text: ' for all the inspiration and for helping me get to a place to create Skeleton, '.
											html anchor
												url: 'http://twitter.com/#%21/mdo';
												with: '@mdo'.
											html text: ' for being a boss, giving awesome feedback and helping me get Skeleton out of the door, '.
											html anchor
												url: 'http://html5boilerplate.com/';
												with: 'the whole HTML5 Boilerplate project/team'.
											html text: ' that served as an indispensable resource, '.
											html anchor
												url: 'http://www.960.gs/';
												with: '960.gs'.
											html text: ' for a great starting point and their PSD template and '.
											html anchor
												url: 'http://twitter.com/#%21/ashleybatz';
												with: '@ashleybatz'.
											html text: ' for putting up with my late night coding and shenanigans.' ] ] ]