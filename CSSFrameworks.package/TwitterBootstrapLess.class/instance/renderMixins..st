as yet unclassified
renderMixins: html
	html heading
		level: 3;
		with: 'Mixins up the wazoo'.
	html
		paragraph: [ 
			html
				text:
					'Mixins are basically includes or partials for CSS, allowing you to combine a block of code into one. They''re great for vendor prefixed properties like '.
			html code: 'box-shadow'.
			html
				text:
					', cross-browser gradients, font stacks, and more. Below is a sample of the mixins that are included with Bootstrap.' ].
	self renderFontStacks: html.
	self renderGradients: html