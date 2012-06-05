as yet unclassified
renderZebraTableWithSorting: html
	html heading
		level: 3;
		with: 'Example: Zebra-striped w/ TableSorter.js'.
	html
		paragraph: [ 
			html
				text: 'Taking the previous example, we improve the usefulness of our tables by providing sorting functionality via '.
			html anchor
				url: 'http://jquery.com';
				with: 'jQuery'.
			html text: ' and the '.
			html anchor
				url: 'http://tablesorter.com/docs/';
				with: 'Tablesorter'.
			html text: ' plugin. '.
			html strong: 'Click any column''s header to change the sort.' ].
	html table
		id: 'sortTableExample';
		class: 'zebra-striped';
		with: [ 
					html
						tableHead: [ 
							html
								tableRow: [ 
									html tableHeading
										class: 'header';
										with: '#'.
									html tableHeading
										class: 'yellow header headerSortDown';
										with: 'First Name'.
									html tableHeading
										class: 'blue header';
										with: 'Last Name'.
									html tableHeading
										class: 'green header';
										with: 'Language' ] ].
					html
						tableBody: [ 
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
									html tableData: '1'.
									html tableData: 'Your'.
									html tableData: 'One'.
									html tableData: 'English' ] ] ].
	^ html preformatted
		class: 'prettyprint linenums';
		with:
				'    <script src="js/jquery/jquery.tablesorter.min.js"></script>
    <script >
    $(function() {
    $("table#sortTableExample").tablesorter({ sortList: [[1,0]] });
    });
    </script>
    <table class="zebra-striped">
    ...
    </table>'