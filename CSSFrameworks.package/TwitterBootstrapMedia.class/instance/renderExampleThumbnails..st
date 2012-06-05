as yet unclassified
renderExampleThumbnails: html
	html heading
		level: 3;
		with: 'Example thumbnails'.
	html
		paragraph: [ 
			html text: 'Thumbnails in the '.
			html code: '.media-grid'.
			html
				text:
					' can be any size, but they work best when mapped directly to the built-in Bootstrap grid system. Image widths like 90, 210, and 330 combine with a few pixels of padding to equal the '.
			html code: '.span2'.
			html text: ', '.
			html code: '.span4'.
			html text: ', and '.
			html code: '.span6'.
			html text: ' column sizes.' ].
	self renderLargeThumbnails: html.
	self renderMediumThumbnails: html.
	self renderSmallThumbnails: html