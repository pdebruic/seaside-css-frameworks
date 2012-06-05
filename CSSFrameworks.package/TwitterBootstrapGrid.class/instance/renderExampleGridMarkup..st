as yet unclassified
renderExampleGridMarkup: html
	^ html div
		class: 'span12';
		with: [ 
					html heading
						level: 3;
						with: 'Example grid markup'.
					html
						paragraph:
							'As shown here, a basic layout can be created with two "columns," each spanning a number of the 16 foundational columns we defined as part of our grid system. See the examples below for more variations.'.
					html preformatted
						class: 'prettyprint linenums';
						with:
								'    <div class="row">
    <div class="span6">
    ...
    </div>
    <div class="span10">
    ...
    </div>
    </div>' ]