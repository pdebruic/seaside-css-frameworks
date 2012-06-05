*cssframeworks
writeHeadOn: aDocument
	aDocument nextPutAll: docType.
	self ieConditional
		ifTrue: [ aDocument addIEConditionalWith: htmlAttrs ]
		ifFalse: [ aDocument openTag: 'html' attributes: htmlAttrs ].
	aDocument openTag: 'head' attributes: headAttrs.
	self writeElementsOn: aDocument.
	self writeStylesOn: aDocument.
	self writeScriptsOn: aDocument.
	aDocument closeTag: 'head'.
	aDocument openTag: 'body' attributes: bodyAttrs