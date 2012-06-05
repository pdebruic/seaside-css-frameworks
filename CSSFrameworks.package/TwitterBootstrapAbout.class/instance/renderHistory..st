as yet unclassified
renderHistory: html
	html div
		class: 'span-one-third';
		with: [ 
					html heading
						level: 3;
						with: 'History'.
					html
						paragraph:
							'Engineers at Twitter have historically used almost any library they were familiar with to meet front-end requirements. Bootstrap began as an answer to the challenges that presented. With the help of many awesome folks, Bootstrap has grown significantly.'.
					html
						paragraph: [ 
							html text: 'Read more on '.
							html anchor
								url: 'https://dev.twitter.com/blog/bootstrap-twitter';
								with: 'dev.twitter.com' ].
					html
						paragraph: [ 
							html anchor
								class: 'twitter-follow-button';
								url: 'http://twitter.com/twbootstrap';
								with: 'Follow @twbootstrap'.
							html script url: 'http://platform.twitter.com/widgets.js' ] ]