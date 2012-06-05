as yet unclassified
renderTables: html
	html heading
		level: 1;
		with: 'Tabular data'.
	html table
		summary: 'Jimi Hendrix albums';
		with: [ 
					html tableCaption: 'Jimi Hendrix - albums'.
					html
						tableHead: [ 
							html
								tableRow: [ 
									html tableHeading: 'Album'.
									html tableHeading: 'Year'.
									html tableHeading: 'Price' ] ].
					html
						tableFoot: [ 
							html
								tableRow: [ 
									html tableHeading: 'Album'.
									html tableHeading: 'Year'.
									html tableHeading: 'Price' ] ].
					html
						tableBody: [ 
							html
								tableRow: [ 
									html tableData: 'Are You Experienced'.
									html tableData: '1967'.
									html tableData: '$10.00' ].
							html
								tableRow: [ 
									html tableData: 'Axis: Bold as Love'.
									html tableData: '1967'.
									html tableData: '$12.00' ].
							html
								tableRow: [ 
									html tableData: 'Electric Ladyland'.
									html tableData: '1968'.
									html tableData: '$10.00' ].
							html
								tableRow: [ 
									html tableData: 'Band of Gypsys'.
									html tableData: '1970'.
									html tableData: '$12.00' ] ] ]