as yet unclassified
renderButtons: html
	(html tag: 'section')
		attributeAt: 'id' put: 'buttons';
		with: [ 
					html div
						class: 'page-header';
						with: [ 
									html heading
										level: 1;
										with: [ 
													html text: 'Buttons '.
													html small: 'bootstrap-buttons.js' ] ].
					html div
						class: 'row';
						with: [ 
									html div
										class: 'span4 columns';
										with: [ 
													html paragraph: 'This plugin offers additional functionality for managing button state.'.
													html anchor
														class: 'btn primary';
														target: '_blank';
														url: self fileLibrary / #bootstrapbuttonsJs;
														with: 'Download' ].
									html div
										class: 'span12 columns';
										with: [ 
													html heading
														level: 3;
														with: 'Using bootstrap-buttons.js'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''.tabs'').button()'.
													html heading
														level: 3;
														with: 'Methods'.
													html heading
														level: 4;
														with: '$().button(''toggle'')'.
													html paragraph: 'Toggles push state. Gives btn the look that it''s been activated.'.
													html
														paragraph: [ 
															html span
																class: 'label notice';
																with: 'Notice'.
															html text: ' You can enable auto toggling of a button by using the '.
															html code: 'data-toggle'.
															html text: ' attribute.' ].
													html preformatted
														class: 'prettyprint linenums';
														with: '<button class="btn" data-toggle="toggle" >...</button>'.
													html heading
														level: 4;
														with: '$().button(''loading'')'.
													html
														paragraph: [ 
															html
																text:
																	'Sets button state to loading - disables button and swaps text to loading text. Loading text should be defined on the button element using the data attribute '.
															html code: 'data-loading-text'.
															html text: '. ' ].
													html preformatted
														class: 'prettyprint linenums';
														with: '<button class="btn" data-loading-text="loading stuff..." >...</button>'.
													html heading
														level: 4;
														with: '$().button(''reset'')'.
													html paragraph: 'Resets button state - swaps text to original text.'.
													html heading
														level: 4;
														with: '$().button(string)'.
													html paragraph: 'Resets button state - swaps text to any data defined text state.'.
													html preformatted
														class: 'prettyprint linenums';
														with:
																'    <button class="btn" data-complete-text="finished!" >...</button>
    <script>
    $(''.btn'').button(''complete'')
    </script>'.
													html heading
														level: 3;
														with: 'Demo'.
													html button
														class: 'btn danger';
														attributeAt: 'data-loading-text' put: 'loading...';
														id: 'fat-btn';
														with: 'Loading Demo'.	"unmapped attribute->"
													html button
														attributeAt: 'data-toggle' put: 'toggle';
														class: 'btn';
														with: 'Toggle Demo'.	"unmapped attribute->"
													html
														script:
															' $(function() {
              var btn = $(''#fat-btn'').click(function () {
                btn.button(''loading'')
                setTimeout(function () {
                  btn.button(''reset'')
                }, 3000)
              })
            }) ' ] ] ]