as yet unclassified
renderRow: html
	html div
		class: 'row';
		with: [ 
					html div
						class: 'span6';
						with: [ self renderRowParagraph: html ].
					html div
						class: 'span5';
						with: [ self renderRowParagraph: html ].
					html div
						class: 'span5';
						with: [ self renderRowParagraph: html ] ]