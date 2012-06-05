as yet unclassified
renderTable: html
	html
		tableHead: [ 
			html
				tableRow: [ 
					html tableHeading: '#'.
					html tableHeading: 'First Name'.
					html tableHeading: 'Last Name'.
					html tableHeading: 'Language' ] ].
	^ html
		tableBody: [ 
			html
				tableRow: [ 
					html tableHeading: '1'.
					html tableData: 'Some'.
					html tableData: 'One'.
					html tableData: 'English' ].
			html
				tableRow: [ 
					html tableHeading: '2'.
					html tableData: 'Joe'.
					html tableData: 'Sixpack'.
					html tableData: 'English' ].
			html
				tableRow: [ 
					html tableHeading: '3'.
					html tableData: 'Stu'.
					html tableData: 'Dent'.
					html tableData: 'Code' ] ]