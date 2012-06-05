rendering
renderContentOn: html
	html div
		class: 'container';
		with: [ 
					self renderNavigation: html.
					self renderContent: html ].
	html div class: 'resize'