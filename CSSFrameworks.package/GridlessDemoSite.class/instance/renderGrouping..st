as yet unclassified
renderGrouping: html
	html heading
		level: 1;
		with: 'Grouping content'.
	html
		paragraph:
			'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et m.'.
	html heading
		level: 3;
		with: 'pre'.
	html
		preformatted:
			'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et me.'.
	html
		preformatted: [ 
			html
				code:
					'
	
	
	
		 
	
' ].
	html heading
		level: 3;
		with: 'blockquote'.
	html blockquote: [ html paragraph: 'Some sort of famous witty quote marked up with a  and a child  element.' ].
	html blockquote: 'Even better philosophical quote marked up with just a  element.'.
	html heading
		level: 3;
		with: 'ordered list'.
	html
		orderedList: [ 
			html listItem: 'list item 1'.
			html
				listItem: [ 
					html text: 'list item 1 '.
					html
						orderedList: [ 
							html listItem: 'list item 2'.
							html
								listItem: [ 
									html text: 'list item 2 '.
									html
										orderedList: [ 
											html listItem: 'list item 3'.
											html listItem: 'list item 3' ] ].
							html listItem: 'list item 2'.
							html listItem: 'list item 2' ] ].
			html listItem: 'list item 1'.
			html listItem: 'list item 1' ].
	html heading
		level: 3;
		with: 'unordered list'.
	html
		unorderedList: [ 
			html listItem: 'list item 1'.
			html
				listItem: [ 
					html text: 'list item 1 '.
					html
						unorderedList: [ 
							html listItem: 'list item 2'.
							html
								listItem: [ 
									html text: 'list item 2 '.
									html
										unorderedList: [ 
											html listItem: 'list item 3'.
											html listItem: 'list item 3' ] ].
							html listItem: 'list item 2'.
							html listItem: 'list item 2' ] ].
			html listItem: 'list item 1'.
			html listItem: 'list item 1' ].
	html heading
		level: 3;
		with: 'description list'.
	html
		definitionList: [ 
			html definitionTerm: 'Description name'.
			html definitionData: 'Description value'.
			html definitionTerm: 'Description name'.
			html definitionData: 'Description value'.
			html definitionData: 'Description value'.
			html definitionTerm: 'Description name'.
			html definitionTerm: 'Description name'.
			html definitionData: 'Description value' ].
	html heading
		level: 3;
		with: 'figure'.
	html
		figure: [ 
			html image
				altText: '';
				url: 'http://placekitten.com/400/200'.
			html figureCaption: 'Figcaption content' ]