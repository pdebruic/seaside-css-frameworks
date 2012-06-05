as yet unclassified
renderLoadScripts: html
	html script url: self fileLibrary / #prettifyJs.
	html script: '$(function () { prettyPrint() })'.
	html script url: self fileLibrary / #bootstrapdropdownJs.
	html script url: self fileLibrary / #bootstraptwipsyJs.
	html script url: self fileLibrary / #bootstrapscrollspyJs.
	html script url: self fileLibrary / #bootstrapalertsJs.
	html script url: self fileLibrary / #bootstrapbuttonsJs.
	html script url: self fileLibrary / #bootstrapmodalJs.
	html script url: self fileLibrary / #bootstraptabsJs.
	html script url: self fileLibrary / #bootstrappopoverJs