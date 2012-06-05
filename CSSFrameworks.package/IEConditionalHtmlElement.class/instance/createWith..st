as yet unclassified
createWith: someHtmlAttributes
	stream nextPutAll: self ie6.
	self encode: someHtmlAttributes.
	stream nextPutAll: self closeTag.
	stream nextPutAll: self ie7.
	self encode: someHtmlAttributes.
	stream nextPutAll: self closeTag.
	stream nextPutAll: self ie8.
	self encode: someHtmlAttributes.
	stream nextPutAll: self closeTag.
	stream nextPutAll: self ie9.
	self encode: someHtmlAttributes.
	stream nextPutAll: self closeTag.
	stream nextPutAll: self gtIe9.
	self encode: someHtmlAttributes.
	stream nextPutAll: self closeTag.
	stream nextPutAll: self notIe.
	self encode: someHtmlAttributes.
	stream nextPutAll: self closeTag.
	^ stream