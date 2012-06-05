as yet unclassified
renderFluidLayout: html
	^ html div
		class: 'span8';
		with: [ 
					html heading
						level: 2;
						with: 'Fluid layout'.
					html
						paragraph:
							'An alternative, flexible fluid page structure with min- and max-widths and a left-hand sidebar. Great for apps and docs.'.
					html div
						class: 'mini-layout fluid';
						with: [ 
									html div class: 'mini-layout-sidebar'.
									html div class: 'mini-layout-body' ].
					html preformatted
						class: 'prettyprint linenums';
						with:
								'    <body>
    <div class="container-fluid">
    <div class="sidebar">
    ...
    </div>
    <div class="content">
    ...
    </div>
    </div>
    </body>' ]