as yet unclassified
renderTable: html
	html table
		class: 'bordered-table zebra-striped';
		with: [ 
					html
						tableHead: [ 
							html
								tableRow: [ 
									html tableHeading
										style: 'width: 150px;';
										with: 'File'.
									html tableHeading: 'Description' ] ].
					html
						tableBody: [ 
							self renderModalRow: html.
							self renderAlertsRow: html.
							self renderDropdownRow: html.
							self renderScrollSpyRow: html.
							self renderButtonRow: html.
							self renderTabsRow: html.
							self renderTwipsyRow: html.
							self renderPopoverRow: html ] ]