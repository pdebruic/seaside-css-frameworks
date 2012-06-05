as yet unclassified
renderPerks: html
	html heading
		level: 3;
		with: 'The Perks'.
	html paragraph: 'We think this approach has a quite a few benefits.'.
	html
		paragraph:
			'With the current approach, even if you only designed for Apple devices (lucky!), you would require up to five different states:'.
	html
		orderedList: [ 
			html listItem: 'iMac (large display)'.
			html listItem: 'Macbook (smaller display)'.
			html listItem: 'iPad (tablet - could be portrait or landscape)'.
			html listItem: 'iPhone 4 (Retina)'.
			html listItem: 'iPhone (non-retina).' ].
	html
		paragraph: [ 
			html text: 'The '.
			html anchor
				title: 'Edenspiekermann Website';
				url: 'http://edenspiekermann.com/';
				with: 'Edenspiekermann'.
			html text: ' site seems to take this approach and does it very well, but it''s just not a scalable solution. '.
			html strong: 'With the Goldilocks approach, you only have to consider three states'.
			html text: ':' ].
	html
		orderedList: [ 
			html listItem: 'multi column (too big)'.
			html listItem: 'narrow column (too small)'.
			html listItem: 'single column (just right).' ].
	html
		paragraph: [ 
			html
				text:
					'By taking the device resolution out of the equation, you get layouts that should work across all devices and contexts, even ones that haven''t been invented yet. If, for whatever reason, a user has their base font size set to 80px, then this approach should still produce an appropriate layout for the space available. Talk about '.
			html strong: 'device independence'.
			html text: '.' ].
	html
		paragraph: [ 
			html
				text:
					'And finally, technology changes, but the human body has stayed pretty constant for the past few thousand years. By designing for human constraints (readability) rather than technological constraints (device size and resolution), '.
			html strong: 'your layouts won''t date any time soon.' ].
	html paragraph: 'And so the designers lived happily ever after.'.
	html
		paragraph: [ 
			html
				emphasis:
					'Responsive design requires a new way of thinking, and there''s still plenty of discussion and exploration to be had before we can settle on what is "best practice". We''ve found this approach to work well for us, but how do you think it would work for you?' ]