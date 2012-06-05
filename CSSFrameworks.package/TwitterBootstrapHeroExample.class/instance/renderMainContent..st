as yet unclassified
renderMainContent: html
	html div
		class: 'row';
		with: [ 1 to: 3 do: [ :each | self renderMainParagraph: html ] ]