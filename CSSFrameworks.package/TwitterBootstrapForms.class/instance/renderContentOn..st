as yet unclassified
renderContentOn: html
	html section
		id: 'forms';
		with: [ 
					self renderHeader: html.
					self renderDefaultForm: html.
					html break.
					html div
						class: 'row';
						with: [ 
									self renderStackedFormsExplanation: html.
									html div
										class: 'span12';
										with: [ self renderStackedForm: html ] ].
					html div
						class: 'row';
						with: [ 
									self renderFormFieldSizesExplanation: html.
									html div
										class: 'span12';
										with: [ self renderFormFieldSizes: html ] ].
					html div
						class: 'row';
						with: [ 
									self renderButtonExplanations: html.
									html div
										class: 'span12';
										with: [ self renderButtons: html ] ] ]