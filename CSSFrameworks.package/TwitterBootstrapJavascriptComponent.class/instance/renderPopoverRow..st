as yet unclassified
renderPopoverRow: html
	^ html
		tableRow: [ 
			html
				tableData: [ 
					html anchor
						url: 'twitter-bootstrap-javascript#popover';
						with: 'bootstrap-popover.js' ].
			html
				tableData: [ 
					html text: 'The popover plugin provides a simple interface for adding popovers to your application. It extends the '.
					html anchor
						url: '#twipsy';
						with: 'boostrap-twipsy.js'.
					html text: ' plugin, so be sure to grab that file as well when including popovers in your project!' ] ]