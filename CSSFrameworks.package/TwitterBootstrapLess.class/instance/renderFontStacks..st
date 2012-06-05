as yet unclassified
renderFontStacks: html
	html heading
		level: 4;
		with: 'Font stacks'.
	html preformatted
		class: 'prettyprint linenums';
		with:
				'    #font {
    .shorthand(@weight: normal, @size: 14px, @lineHeight: 20px) {
    font-size: @size;
    font-weight: @weight;
    line-height: @lineHeight;
    }
    .sans-serif(@weight: normal, @size: 14px, @lineHeight: 20px) {
    font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-size: @size;
    font-weight: @weight;
    line-height: @lineHeight;
    }
    ...
    }'