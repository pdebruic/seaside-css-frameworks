as yet unclassified
renderBlockquotes: html
	html div
		class: 'span4';
		with: [ 
					html heading
						level: 2;
						with: 'Blockquotes'.
					html
						paragraph: [ 
							html code: '<blockquote>'.
							html code: '<p>'.
							html code: '<small>' ] ].
	^ html div
		class: 'span12';
		with: [ 
					html heading
						level: 3;
						with: 'How to quote'.
					html
						paragraph: [ 
							html text: 'To include a blockquote, wrap '.
							html code: '<blockquote>'.
							html text: ' around '.
							html code: '<p>'.
							html text: ' and '.
							html code: '<small>'.
							html text: ' tags. Use the '.
							html code: '<small>'.
							html text: ' element to cite your source and you''ll get an em dash '.
							html code: '&mdash'.
							html text: ' before it.' ].
					html
						blockquote: [ 
							html
								paragraph:
									'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.'.
							html small: 'Dr. Julius Hibbert' ].
					html preformatted
						class: 'prettyprint linenums';
						with:
								'    <blockquote>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.</p>
    <small>Dr. Julius Hibbert</small>
    </blockquote>' ]