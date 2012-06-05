as yet unclassified
renderLoadScripts: html
	html script url: 'http://code.jquery.com/jquery-1.7.min.js'.
	html script url: 'http://autobahn.tablesorter.com/jquery.tablesorter.min.js'.
	html script url: self fileLibrary / #prettifyJs.
	html script: '$(function () { prettyPrint() })'.
	html script url: self fileLibrary / #bootstrapdropdownJs.
	html script url: self fileLibrary / #bootstraptwipsyJs.
	html script url: self fileLibrary / #bootstrapscrollspyJs.
	html script url: self fileLibrary / #applicationJs