rendering
renderTypography: html
	html div
		id: 'typography';
		class: 'doc-section clearfix';
		with: [ 
					html heading
						level: 3;
						with: 'Typography'.
					html
						paragraph:
							'The typography of Skeleton is designed to create a strong 
hierarchy with basic styles. The primary font is the classic Helvetica 
Neue, but the font stack can be easily changed with just a couple 
adjustments. Regular paragraphs are set at a 14px base with 21px line 
height.'.
					html div
						class: 'row';
						with: [ 
									html div
										class: 'seven columns alpha headings';
										with: [ 
													html heading
														level: 1;
														with: 'Heading <h1>'.
													html heading
														level: 2;
														with: 'Heading <h2>'.
													html heading
														level: 3;
														with: 'Heading <h3>'.
													html heading
														level: 4;
														with: 'Heading <h4>'.
													html heading
														level: 5;
														with: 'Heading <h5>'.
													html heading
														level: 6;
														with: 'Heading <h6>' ].
									html div
										class: 'five columns omega';
										with: [ 
													html
														blockquote: [ 
															html paragraph: 'This is a blockquote style example. It stands out, but is awesome'.
															html citation: 'Dave Gamache, Skeleton Creator' ] ] ].
					self renderCodeExampleFor: #renderTypography: on: html ].
	html horizontalRule