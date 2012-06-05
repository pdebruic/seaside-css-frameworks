as yet unclassified
renderStackedFormsExplanation: html
	html div
		class: 'span4';
		with: [ 
					html heading
						level: 2;
						with: 'Stacked forms'.
					html
						paragraph: [ 
							html text: 'Add '.
							html code: '.form-stacked'.
							html
								text:
									' to your form''s HTML and you''ll have labels on top of their fields instead of to their left. This works great if your forms are short or you have two columns of inputs for heavier forms.' ] ]