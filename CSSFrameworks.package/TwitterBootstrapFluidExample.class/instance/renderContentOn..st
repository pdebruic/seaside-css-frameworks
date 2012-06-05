as yet unclassified
renderContentOn: html
	self renderTopbar: html.
	html div
		class: 'container-fluid';
		with: [ 
					self renderSidebar: html.
					self renderContent: html ]