as yet unclassified
renderTwipsyRow: html
	html
		tableRow: [ 
			html
				tableData: [ 
					html anchor
						url: 'twitter-bootstrap-javascript#twipsy';
						with: 'bootstrap-twipsy.js' ].
			html
				tableData:
					'Based on the excellent jQuery.tipsy plugin written by Jason Frame; twipsy is an updated version, which doesn''t rely on images, uses css3 for animations, and data-attributes for local title storage!' ]