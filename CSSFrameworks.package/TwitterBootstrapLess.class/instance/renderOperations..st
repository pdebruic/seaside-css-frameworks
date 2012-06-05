as yet unclassified
renderOperations: html
	html heading
		level: 3;
		with: 'Operations'.
	html paragraph: 'Get fancy and perform some math to generate flexible and powerful mixins like the one below.'.
	html preformatted
		class: 'prettyprint linenums';
		with:
				'    // Griditude
    @gridColumns: 16;
    @gridColumnWidth: 40px;
    @gridGutterWidth: 20px;
    @siteWidth: (@gridColumns * @gridColumnWidth) + (@gridGutterWidth * (@gridColumns - 1));
     
    // Make some columns
    .columns(@columnSpan: 1) {
    width: (@gridColumnWidth * @columnSpan) + (@gridGutterWidth * (@columnSpan - 1));
    }'