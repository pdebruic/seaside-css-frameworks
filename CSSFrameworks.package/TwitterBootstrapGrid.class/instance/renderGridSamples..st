as yet unclassified
renderGridSamples: html
	html div
		title: '16 column layout';
		class: 'row show-grid';
		with: [ 
					16
						timesRepeat: [ 
							html div
								class: 'span1';
								with: '1' ] ].
	html div
		title: '8 column layout';
		class: 'row show-grid';
		with: [ 
					8
						timesRepeat: [ 
							html div
								class: 'span2';
								with: '2' ] ].
	html div
		title: 'Example uncommon layout';
		class: 'row show-grid';
		with: [ 
					5
						timesRepeat: [ 
							html div
								class: 'span3';
								with: '3' ].
					html div
						class: 'span1 column';
						with: '1' ].
	html div
		title: 'Four column layout';
		class: 'row show-grid';
		with: [ 
					4
						timesRepeat: [ 
							html div
								class: 'span4';
								with: '4' ] ].
	html div
		title: 'Default three column layout';
		class: 'row show-grid';
		with: [ 
					3
						timesRepeat: [ 
							html div
								class: 'span-one-third';
								with: '1/3' ] ].
	html div
		title: 'One-third and two-thirds layout';
		class: 'row show-grid';
		with: [ 
					html div
						class: 'span-one-third';
						with: '1/3'.
					html div
						class: 'span-two-thirds';
						with: '2/3' ].
	html div
		title: 'Irregular three column layout';
		class: 'row show-grid';
		with: [ 
					html div
						class: 'span4';
						with: '4'.
					2
						timesRepeat: [ 
							html div
								class: 'span6';
								with: '6' ] ].
	html div
		title: 'Half and half';
		class: 'row show-grid';
		with: [ 
					2
						timesRepeat: [ 
							html div
								class: 'span8';
								with: '8' ] ].
	html div
		title: 'Example uncommon two-column layout';
		class: 'row show-grid';
		with: [ 
					html div
						class: 'span5';
						with: '5'.
					html div
						class: 'span11';
						with: '11' ].
	html div
		title: 'Unnecessary single column layout';
		class: 'row show-grid';
		with: [ 
					html div
						class: 'span16';
						with: '16' ]