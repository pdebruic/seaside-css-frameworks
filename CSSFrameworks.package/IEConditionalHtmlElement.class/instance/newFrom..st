as yet unclassified
newFrom: someHtmlAttributes
	stream nextPutAll: self ie6.
	someHtmlAttributes encodeOn: self.
	stream nextPutAll: self closeTag.
	^ stream