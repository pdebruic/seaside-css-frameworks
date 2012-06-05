as yet unclassified
renderTextSemantics: html
	html heading
		level: 1;
		with: 'Text-level semantics'.
	html
		paragraph: [ 
			html text: ' The '.
			html anchor
				url: '#';
				with: 'a element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html abbreviated
				title: 'Title text';
				with: 'abbr element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html strong: 'b element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html citation: 'cite element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html code: 'code element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html deleted: 'del element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html definition: 'dfn element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html emphasis: 'em element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html emphasis: 'i element'.
			html text: ' example'.
			html break.
			html text: ' The img element '.
			html image
				altText: '';
				url: 'http://placekitten.com/16/16'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html inserted: 'ins element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html keyboard: 'kbd element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html marked with: 'mark element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html
				quote: [ 
					html text: 'q element '.
					html quote: 'inside'.
					html text: ' a q element' ].
			html text: ' example'.
			html break.
			html text: ' The '.
			html sample: 'samp element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html small: 'small element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html span: 'span element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html strong: 'strong element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html subscript: 'sub element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html superscript: 'sup element'.
			html text: ' example'.
			html break.
			html text: ' The '.
			html variable: 'var element'.
			html text: ' example' ]