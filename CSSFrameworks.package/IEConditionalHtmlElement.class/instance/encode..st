as yet unclassified
encode: someHtmlAttributes
	someHtmlAttributes
		keysAndValuesDo: [ :key :value | 
			value ==false
				ifFalse: [ 
					stream
						nextPut: $ ;
						nextPutAll: key;
						nextPutAll: '="';
						nextPutAll: value;
						nextPut: $" ] ]