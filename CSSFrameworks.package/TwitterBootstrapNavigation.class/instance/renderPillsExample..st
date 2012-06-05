as yet unclassified
renderPillsExample: html
	html heading
		level: 3;
		with: 'Basic pills example'.
	html unorderedList
		class: 'pills';
		with: [ 
					html listItem
						class: 'active';
						with: [ 
									html anchor
										url: '#';
										with: 'Home' ].
					html
						listItem: [ 
							html anchor
								url: '#';
								with: 'Profile' ].
					html
						listItem: [ 
							html anchor
								url: '#';
								with: 'Messages' ].
					html
						listItem: [ 
							html anchor
								url: '#';
								with: 'Settings' ].
					html
						listItem: [ 
							html anchor
								url: '#';
								with: 'Contact' ] ].
	^ html preformatted
		class: 'prettyprint linenums';
		with:
				'    <ul class="pills">
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">Profile</a></li>
    <li><a href="#">Messages</a></li>
    <li><a href="#">Settings</a></li>
    <li><a href="#">Contact</a></li>
    </ul>'