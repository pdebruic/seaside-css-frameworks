as yet unclassified
renderTabsExample: html
	html heading
		level: 3;
		with: 'Basic tabs example'.
	html
		paragraph: [ 
			html
				text:
					'Tabs can be used as regular navigation (loading external pages in the same tab) or as tabbable content areas for swapping out panes of content. We have a '.
			html anchor
				url: './javascript.html#tabs';
				with: 'tabs plugin'.
			html text: ' that can be used to integrate the latter.' ].
	html unorderedList
		class: 'tabs';
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
								with: 'Contact' ].
					html listItem
						attributeAt: 'data-dropdown' put: 'dropdown';
						class: 'dropdown';
						with: [ 
									html anchor
										class: 'dropdown-toggle';
										url: '#';
										with: 'Dropdown'.
									html unorderedList
										class: 'dropdown-menu';
										with: [ 
													html
														listItem: [ 
															html anchor
																url: '#';
																with: 'Secondary link' ].
													html
														listItem: [ 
															html anchor
																url: '#';
																with: 'Something else here' ].
													html listItem class: 'divider'.
													html
														listItem: [ 
															html anchor
																url: '#';
																with: 'Another link' ] ] ] ].
	html preformatted
		class: 'prettyprint linenums';
		with:
				'    <ul class="tabs">
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">Profile</a></li>
    <li><a href="#">Messages</a></li>
    <li><a href="#">Settings</a></li>
    <li><a href="#">Contact</a></li>
    </ul>'