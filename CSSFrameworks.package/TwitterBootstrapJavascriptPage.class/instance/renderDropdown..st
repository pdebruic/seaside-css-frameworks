as yet unclassified
renderDropdown: html
	(html tag: 'section')
		attributeAt: 'id' put: 'dropdown';
		with: [ 
					html div
						class: 'page-header';
						with: [ 
									html heading
										level: 1;
										with: [ 
													html text: 'Dropdown '.
													html small: 'bootstrap-dropdown.js' ] ].
					html div
						class: 'row';
						with: [ 
									html div
										class: 'span4 columns';
										with: [ 
													html paragraph: 'This plugin is for adding dropdown interaction to the bootstrap topbar or tabbed navigations.'.
													html anchor
														class: 'btn primary';
														target: '_blank';
														url: self fileLibrary / #bootstrapdropdownJs;
														with: 'Download' ].
									html div
										class: 'span12 columns';
										with: [ 
													html heading
														level: 3;
														with: 'Using bootstrap-dropdown.js'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''#topbar'').dropdown()'.
													html heading
														level: 3;
														with: 'Markup'.
													html
														paragraph: [ 
															html text: 'To quickly add dropdown functionality to any nav element, use the '.
															html code: 'data-dropdown'.
															html text: ' attribute. Any valid bootstrap dropdown will automatically be activated.' ].
													html preformatted
														class: 'prettyprint linenums';
														with:
																'    <ul class="tabs">
    <li class="active"><a href="#">Home</a></li>
    <li class="dropdown" data-dropdown="dropdown" >
    <a href="#" class="dropdown-toggle">Dropdown</a>
    <ul class="dropdown-menu">
    <li><a href="#">Secondary link</a></li>
    <li><a href="#">Something else here</a></li>
    <li class="divider"></li>
    <li><a href="#">Another link</a></li>
    </ul>
    </li>
    </ul>'.
													html
														paragraph: [ 
															html span
																class: 'label notice';
																with: 'Notice'.
															html text: ' If your ui has several dropdowns, consider adding the '.
															html code: 'data-dropdown'.
															html text: ' attribute to a more significant container element like '.
															html code: '.tabs'.
															html text: ' or '.
															html code: '.topbar'.
															html text: '. ' ].
													html heading
														level: 3;
														with: 'Methods'.
													html heading
														level: 4;
														with: '$().dropdown()'.
													html paragraph: ' A programatic api for activating menus for a given topbar or tabbed navigation. '.
													self renderDropdownDemo: html ] ] ]