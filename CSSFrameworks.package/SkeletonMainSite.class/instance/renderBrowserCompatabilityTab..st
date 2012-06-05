as yet unclassified
renderBrowserCompatabilityTab: html
	html listItem
		id: 'browsers';
		class: 'active';
		with: [ 
					html paragraph: 'Skeleton has been tested across as many devices and browsers as I could get my hands on:'.
					html unorderedList
						class: 'square add-bottom';
						with: [ 
									html listItem: 'Latest Chrome (Mac/PC)'.
									html listItem: 'Firefox 4.0, 3.6, 3.5, 3.0 (Mac/PC)'.
									html listItem: 'Latest Safari'.
									html listItem: 'IE9, IE8, IE7'.
									html listItem: 'iPhone (Retina)'.
									html listItem: 'Droid (Charge/Original)'.
									html listItem: 'iPad' ].
					html
						paragraph:
							'There is a small hiccup though - older non-CSS3 browsers 
aren''t going to respond to the media-queries and thus will be served the
 standard 960 grid even if they are resized. In the spirit of graceful 
degradation though, I''m going to let this be instead of trying to 
implement a JS solution.'.
					html
						paragraph: [ 
							html strong: 'Notes on IE'.
							html
								text:
									': We all know sometimes IE 
doesn''t behave, so through the genius of conditional CSS I''ve added a 
class of "ie" to all versions of the browser, as well as specific 
targets for each (i.e. "ie6", "ie7", "ie8"). It''s not a perfect world, 
but hopefully this will help make naughty IE behave.' ] ]