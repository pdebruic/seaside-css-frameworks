as yet unclassified
renderTabs: html
	(html tag: 'section')
		attributeAt: 'id' put: 'tabs';
		with: [ 
					html div
						class: 'page-header';
						with: [ 
									html heading
										level: 1;
										with: [ 
													html text: 'Tabs '.
													html small: 'bootstrap-tabs.js' ] ].
					html div
						class: 'row';
						with: [ 
									html div
										class: 'span4 columns';
										with: [ 
													html paragraph: 'This plugin adds quick, dynamic tab and pill functionality.'.
													html anchor
														class: 'btn primary';
														target: '_blank';
														url: self fileLibrary / #bootstraptabsJs;
														with: 'Download' ].
									html div
										class: 'span12 columns';
										with: [ 
													html heading
														level: 3;
														with: 'Using bootstrap-tabs.js'.
													html preformatted
														class: 'prettyprint linenums';
														with: '$(''.tabs'').tabs()'.
													html heading
														level: 3;
														with: 'Markup'.
													html
														paragraph: [ 
															html text: 'You can activate a tab or pill navigation without writing any javascript by simply giving them a '.
															html code: 'data-tabs'.
															html text: ' or '.
															html code: 'data-pills'.
															html text: ' attribute.' ].
													html preformatted
														class: 'prettyprint linenums';
														with: '<ul class="tabs" data-tabs="tabs" >...</ul>'.
													html heading
														level: 3;
														with: 'Methods'.
													html heading
														level: 4;
														with: '$().tabs or $().pills'.
													html
														paragraph:
															' Activates tab and pill functionality for a given container. Tab links should reference IDs in the document. '.
													html preformatted
														class: 'prettyprint linenums';
														with:
																'    <ul class="tabs">
    <li class="active"><a href="#home">Home</a></li>
    <li><a href="#profile">Profile</a></li>
    <li><a href="#messages">Messages</a></li>
    <li><a href="#settings">Settings</a></li>
    </ul>
     
    <div class="pill-content">
    <div class="active" id="home">...</div>
    <div id="profile">...</div>
    <div id="messages">...</div>
    <div id="settings">...</div>
    </div>
     
    <script>
    $(function () {
    $(''.tabs'').tabs()
    })
    </script>'.
													html paragraph.
													html heading
														level: 3;
														with: 'Events'.
													html table
														class: 'zebra-striped';
														with: [ 
																	html
																		tableHead: [ 
																			html
																				tableRow: [ 
																					html tableHeading
																						style: 'width: 150px;';
																						with: 'Event'.
																					html tableHeading: 'Description' ] ].
																	html
																		tableBody: [ 
																			html
																				tableRow: [ 
																					html tableData: 'change'.
																					html
																						tableData: [ 
																							html text: 'This event fires on tab change. Use '.
																							html code: 'event.target'.
																							html text: ' and '.
																							html code: 'event.relatedTarget'.
																							html text: ' to target the active tab and the previous active tab respectively.' ] ] ] ].
													html preformatted
														class: 'prettyprint linenums';
														with:
																'    $(''#.tabs'').bind(''change'', function (e) {
    e.target // activated tab
    e.relatedTarget // previous tab
    })'.
													self renderTabDemo: html ] ] ]