as yet unclassified
renderButtons: html
	html heading
		level: 3;
		with: 'Example buttons'.
	html
		paragraph: [ 
			html text: 'Button styles can be applied to anything with the '.
			html code: '.btn'.
			html text: ' applied. Typically you''ll want to apply these to only '.
			html code: '<a>'.
			html text: ', '.
			html code: '<button>'.
			html text: ', and select '.
			html code: '<input>'.
			html text: ' elements. Here''s how it looks:' ].
	html div
		style: 'padding: 14px 19px;';
		class: 'well';
		with: [ 
					html button
						class: 'btn primary';
						with: 'Primary'.
					html button
						class: 'btn';
						with: 'Default'.
					html button
						class: 'btn info';
						with: 'Info'.
					html button
						class: 'btn success';
						with: 'Success'.
					html button
						class: 'btn danger';
						with: 'Danger' ].
	html heading
		level: 3;
		with: 'Alternate sizes'.
	html paragraph: 'Fancy larger or smaller buttons? Have at it!'.
	html div
		class: 'well';
		with: [ 
					html anchor
						class: 'btn large primary';
						url: '#';
						with: 'Primary action'.
					html anchor
						class: 'btn large';
						url: '#';
						with: 'Action' ].
	html div
		style: 'padding: 16px 19px;';
		class: 'well';
		with: [ 
					html anchor
						class: 'btn small primary';
						url: '#';
						with: 'Primary action'.
					html anchor
						class: 'btn small';
						url: '#';
						with: 'Action' ].
	html heading
		level: 3;
		with: 'Disabled state'.
	html
		paragraph: [ 
			html
				text:
					'For buttons that are not active or are disabled by the app for one reason or another, use the disabled state. That''s '.
			html code: '.disabled'.
			html text: ' for links and '.
			html code: ':disabled'.
			html text: ' for '.
			html code: '<button>'.
			html text: ' elements.' ].
	html heading
		level: 4;
		with: 'Links'.
	html div
		class: 'well';
		with: [ 
					html anchor
						class: 'btn large primary disabled';
						url: '#';
						with: 'Primary action'.
					html anchor
						class: 'btn large disabled';
						url: '#';
						with: 'Action' ].
	html heading
		level: 4;
		with: 'Buttons'.
	^ html div
		class: 'well';
		with: [ 
					html button
						disabled: 'disabled';
						class: 'btn large primary disabled';
						with: 'Primary action'.
					html button
						disabled: '';
						class: 'btn large';
						with: 'Action' ]