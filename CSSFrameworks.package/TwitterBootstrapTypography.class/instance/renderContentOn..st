as yet unclassified
renderContentOn: html
	(html tag: 'section')
		attributeAt: 'id' put: 'typography';
		with: [ 
					html div
						class: 'page-header';
						with: [ 
									html heading
										level: 1;
										with: [ 
													html text: 'Typography '.
													html small: 'Headings, paragraphs, lists, and other inline type elements' ] ].
					html div
						class: 'row';
						with: [ self renderHeadings: html ].
					html div
						class: 'row';
						with: [ self renderMiscellaneousTags: html ].
					html div
						class: 'row';
						with: [ self renderBlockquotes: html ].
					self renderLists: html.
					self renderCode: html.
					self renderInlineLabels: html ]