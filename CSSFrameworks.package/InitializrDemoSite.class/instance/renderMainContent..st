as yet unclassified
renderMainContent: html
	html div
		id: 'main-container';
		with: [ 
					html div
						class: 'wrapper clearfix';
						id: 'main';
						with: [ 
									self renderArticle: html.
									self renderAside: html ] ]