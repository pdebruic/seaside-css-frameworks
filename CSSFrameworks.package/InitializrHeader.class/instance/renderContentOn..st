as yet unclassified
renderContentOn: html
	html div
		id: 'header-container';
		with: [ 
					html header
						class: 'wrapper clearfix';
						with: [ 
									html heading
										id: 'title';
										level: 1;
										with: 'h1#title'.
									html navigation: [ html unorderedList: [ 3 timesRepeat: [ html render: listItem ] ] ] ] ]