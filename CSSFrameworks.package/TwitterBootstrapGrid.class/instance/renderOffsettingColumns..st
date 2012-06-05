as yet unclassified
renderOffsettingColumns: html
	html heading
		level: 2;
		with: 'Offsetting columns'.
	html div
		class: 'row show-grid';
		with: [ 
					html div
						class: 'span4';
						with: '4'.
					html div
						class: 'span8 offset4';
						with: '8 offset 4' ].	"*** UnprocessedNode. nodeType: 'COMMENT_NODE', nodeName: '#comment'"
	html div
		class: 'row show-grid';
		with: [ 
					html div
						class: 'span-one-third offset-two-thirds';
						with: '1/3 offset 2/3s' ].	"*** UnprocessedNode. nodeType: 'COMMENT_NODE', nodeName: '#comment'"
	html div
		class: 'row show-grid';
		with: [ 
					html div
						class: 'span4 offset4';
						with: '4 offset 4'.
					html div
						class: 'span4 offset4';
						with: '4 offset 4' ].	"*** UnprocessedNode. nodeType: 'COMMENT_NODE', nodeName: '#comment'"
	html div
		class: 'row show-grid';
		with: [ 
					html div
						class: 'span5 offset3';
						with: '5 offset 3'.
					html div
						class: 'span5 offset3';
						with: '5 offset 3' ].	"*** UnprocessedNode. nodeType: 'COMMENT_NODE', nodeName: '#comment'"
	html div
		class: 'row show-grid';
		with: [ 
					html div
						class: 'span10 offset6';
						with: '10 offset 6' ].	"*** UnprocessedNode. nodeType: 'COMMENT_NODE', nodeName: '#comment'"
	html break