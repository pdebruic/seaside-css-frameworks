rendering
renderAgnosticStartingPoint: html
	^ html article
		id: 'simple';
		with: [ 
					html header
						with: [ 
							html heading
								level: 2;
								with: 'Agnostic starting point' ].
					html
						paragraph: [ 
							html text: 'Gridless is extremely simple and straightforward. It doesn''t come with any predefined grid systems '.
							html text: ' or non-semantic classes. Gridless is meant to be a starting point, '.
							html strong: 'which should be edited, tweaked and overwritten to suit each project''s design'.
							html text: ' requirements. ' ] ]