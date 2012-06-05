as yet unclassified
renderResponsiveDesign: html
	html
		paragraph: [ 
			html text: 'The answer, proposed by Ethan Marcotte, is '.
			html anchor
				title: 'Ethan Marcottes article on Responsive Web Design';
				url: 'http://www.alistapart.com/articles/responsive-web-design/';
				with: 'Responsive Web Design'.
			html
				text:
					'. Instead of building separate sites for each device, we build one site that adapts to each device. However, the current approach to responsive design is still based on a few popular devices and, as a result, is likely to become obsolete as fast as they do.' ].
	html
		paragraph: [ 
			html text: 'What if we could create a truly universal design that was '.
			html strong: 'device independent'.
			html
				text: ' - one that, no matter what device you viewed it on, looked like it was designed just for that device? At '.
			html anchor
				title: 'New Adventures Conference';
				url: 'http://newadventuresconf.com/';
				with: 'New Adventures'.
			html text: ', Mark Boulton talked about '.
			html anchor
				title: 'Mark Boulton: A Richer Canvas';
				url: 'http://www.markboulton.co.uk/journal/comments/a-richer-canvas';
				with: 'designing from the content out, rather than the canvas in'.
			html
				text:
					', and we think this makes good sense. Perhaps the only way to create a design that will work on any device is to forget about the device altogether.' ]