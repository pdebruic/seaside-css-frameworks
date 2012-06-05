as yet unclassified
renderDefaultTableStyle: html
	html heading
		level: 3;
		with: 'Example: Default table styles'.
	html
		paragraph:
			'All tables will be automatically styled with only the essential borders to ensure readability and maintain structure. No need to add extra classes or attributes.'.
	html table: [ self renderTable: html ].
	html preformatted
		class: 'prettyprint linenums';
		with:
				'    <table>
    ...
    </table>'