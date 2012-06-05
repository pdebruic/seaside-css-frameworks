as yet unclassified
renderIntro: html
	html paragraph
		class: 'intro';
		with: [ 
					html text: 'With over 4 billion mobile devices in use around the world, mobile browsing is '.
					html anchor
						title: '2010 mobile browser stats';
						url: 'http://www.quirksmode.org/blog/archives/2011/01/2010_mobile_bro.html';
						with: 'rising fast'.
					html
						text:
							'. We can no longer assume that our sites will be viewed on a desktop monitor with an average resolution. Perhaps we never could.' ]