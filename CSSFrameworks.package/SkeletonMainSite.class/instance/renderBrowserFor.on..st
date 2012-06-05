rendering
renderBrowserFor: aMessageSelector on: html
	| contents |
	contents := (Browser new setClass: self class selector: aMessageSelector) contents.
	html div
		with: [ 
			html textArea
				style: 'width:100%;height:500px';
				value: contents ]