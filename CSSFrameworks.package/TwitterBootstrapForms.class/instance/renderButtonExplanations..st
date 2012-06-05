as yet unclassified
renderButtonExplanations: html
	html div
		class: 'span4';
		with: [ 
					html heading
						level: 2;
						with: 'Buttons'.
					html
						paragraph:
							'As a convention, buttons are used for actions while links are used for objects. For instance, "Download" could be a button and "recent activity" could be a link.'.
					html
						paragraph: [ 
							html
								text:
									'All buttons default to a light gray style, but a number of functional classes can be applied for different color styles. These classes include a blue '.
							html code: '.primary'.
							html text: ' class, a light-blue '.
							html code: '.info'.
							html text: ' class, a green '.
							html code: '.success'.
							html text: ' class, and a red '.
							html code: '.danger'.
							html text: ' class.' ] ]