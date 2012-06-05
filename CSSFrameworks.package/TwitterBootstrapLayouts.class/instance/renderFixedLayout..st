as yet unclassified
renderFixedLayout: html
	html div
		class: 'span8';
		with: [ 
					html heading
						level: 2;
						with: 'Fixed layout'.
					html
						paragraph: [ 
							html text: 'The default and simple 940px-wide, centered layout for just about any website or page provided by a single '.
							html code: ''.
							html text: '.' ].
					html div
						class: 'mini-layout';
						with: [ html div class: 'mini-layout-body' ].
					html preformatted
						class: 'prettyprint linenums';
						with:
								'    <body>
    <div class="container">
    ...
    </div>
    </body>' ]