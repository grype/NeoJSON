writing
writeKey: key value: value
	first 
		ifTrue: [ 
			jsonWriter newlineIndent. 
			first := false ]
		ifFalse: [ 
			jsonWriter mapElementSeparator ].
	jsonWriter encodeKey: key value: value 