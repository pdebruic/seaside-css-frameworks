as yet unclassified
renderTabsAndPillsExplanation: html
	html div
		class: 'span4';
		with: [ 
					html heading
						level: 2;
						with: 'Tabs and pills'.
					html
						paragraph: [ 
							html text: 'Create simple secondary navigation with a '.
							html code: ''.
							html text: '. Swap between tabs or pills by adding the appropriate class.' ].
					html
						paragraph:
							'Great for sub-sections of content like our account settings pages and user timelines for toggling between pages of like content. Available in tabbed or pill styles.' ]