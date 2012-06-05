as yet unclassified
renderMainContent: html
	html div
		class: 'container';
		with: [ 
					self
						renderModal: html;
						renderDropdown: html;
						renderScrollSpy: html;
						renderButtons: html;
						renderTabs: html;
						renderTwipsy: html;
						renderPopover: html;
						renderAlerts: html yourself ]