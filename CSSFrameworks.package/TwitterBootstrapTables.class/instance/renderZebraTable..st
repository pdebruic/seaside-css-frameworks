as yet unclassified
renderZebraTable: html
	html heading
		level: 3;
		with: 'Example: Zebra-striped'.
	html
		paragraph: [ 
			html text: 'Get a little fancy with your tables by adding zebra-striping just add the '.
			html code: '.zebra-striped'.
			html text: ' class.' ].
	html table
		class: 'bordered-table zebra-striped';
		with: [ 
					html
						tableHead: [ 
							html
								tableRow: [ 
									html tableHeading: '#'.
									html tableHeading: 'First Name'.
									html tableHeading: 'Last Name'.
									html tableHeading: 'Language' ] ].
					html
						tableBody: [ 
							html
								tableRow: [ 
									html tableData: '1'.
									html tableData: 'Some'.
									html tableData: 'One'.
									html tableData: 'English' ].
							html
								tableRow: [ 
									html tableData: '2'.
									html tableData: 'Joe'.
									html tableData: 'Sixpack'.
									html tableData: 'English' ].
							html
								tableRow: [ 
									html tableData: '3'.
									html tableData: 'Stu'.
									html tableData: 'Dent'.
									html tableData: 'Code' ].
							html
								tableRow: [ 
									html tableData
										colSpan: 4;
										with: ' span 4 columns ' ].
							html
								tableRow: [ 
									html tableData
										colSpan: 2;
										with: ' span 2 columns '.
									html tableData
										colSpan: 2;
										with: ' span 2 columns ' ] ] ].
	html
		paragraph: [ 
			html strong: 'Note:'.
			html text: ' Zebra-striping is a progressive enhancement not available for older browsers like IE8 and below.' ].
	html preformatted
		class: 'prettyprint linenums';
		with:
				'    <table class="zebra-striped">
    ...
    </table>'