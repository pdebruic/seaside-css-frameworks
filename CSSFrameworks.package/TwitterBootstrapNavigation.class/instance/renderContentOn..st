as yet unclassified
renderContentOn: html
	html section
		id: 'navigation';
		with: [ 
					html div
						class: 'page-header';
						with: [ 
									html heading
										level: 1;
										with: 'Navigation' ].
					self renderTopBarExplanation: html.
					html break.
					self renderTabsAndPills: html.
					self renderBreadcrumbs: html.
					self renderPagination: html ]