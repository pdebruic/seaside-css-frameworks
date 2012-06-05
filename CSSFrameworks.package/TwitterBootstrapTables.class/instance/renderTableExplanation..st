as yet unclassified
renderTableExplanation: html
	html div
		class: 'span4';
		with: [ 
					html heading
						level: 2;
						with: 'Building tables'.
					html
						paragraph: [ 
							html code: '<table>'.
							html code: '<thead>'.
							html code: '<tbody>'.
							html code: '<tr>'.
							html code: '<th>'.
							html code: '<td>'.
							html code: '<colspan>'.
							html code: '<caption>' ].
					html
						paragraph:
							'Tables are great for a lot of things. Great tables, however, need a bit of markup love to be useful, scalable, and readable (at the code level). Here are a few tips to help.'.
					html
						paragraph: [ 
							html text: 'Always wrap your column headers in a '.
							html code: '<thead>'.
							html text: ' such that the hierarchy is '.
							html code: '<thead>'.
							html text: ' > '.
							html code: '<tr>'.
							html text: ' > '.
							html code: '<th>' ].
					html
						paragraph: [ 
							html text: 'Similar to the column headers, all your table''s body content should be wrapped in a '.
							html code: '<tbody>'.
							html text: ' so your hierarchy is '.
							html code: '<tbody>'.
							html text: ' > '.
							html code: '<tr>'.
							html text: ' > '.
							html code: '<td>' ] ]