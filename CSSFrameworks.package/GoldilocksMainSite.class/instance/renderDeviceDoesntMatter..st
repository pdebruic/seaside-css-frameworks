as yet unclassified
renderDeviceDoesntMatter: html
	html heading
		level: 3;
		with: 'The Device Doesn''t Matter'.
	html
		paragraph:
			'So how do we do as Mark Boulton suggests and go about designing from the content out? In practice, it means starting with the most common form of content, the paragraph element, and building up to a full layout.'.
	html
		paragraph:
			'It''s tempting to first set the body font size. But the manufacturer or the user has already set the browser''s default size for readability, and we don''t think you should mess with it without good reason.'.
	html
		paragraph: [ 
			html
				text:
					'However, if you base your entire design on this base font size (using ems), then as it increases or decreases, so will your design. '.
			html strong: 'Using ems allows your designs to be resolution independent.' ].
	html
		paragraph: [ 
			html image
				altText: '';
				url: self fileLibrary / #responsiveJpg ].
	html
		paragraph:
			'Next, use max-width to set the line length of the paragraph to be as readable as possible (~66 characters per line). This will vary from font to font, but something around 30em usually does the trick. This sets the width of your single column layout, making it "just right" for readability.'