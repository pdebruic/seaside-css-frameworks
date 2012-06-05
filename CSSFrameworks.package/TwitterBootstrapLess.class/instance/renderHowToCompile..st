as yet unclassified
renderHowToCompile: html
	html heading
		level: 2;
		with: 'Compiling Less'.
	html
		paragraph: [ 
			html text: 'After modifying the '.
			html code: '.less'.
			html
				text:
					' files in /lib/, you''ll need to recompile them in order to regenerate the bootstrap-*.*.*.css and bootstrap-*.*.*.min.css files. If you''re submitting a pull request to GitHub, you must always recompile.' ].
	html heading
		level: 3;
		with: 'Ways to compile'.
	^ html table
		class: 'bordered-table zebra-striped';
		with: [ 
					html
						tableHead: [ 
							html
								tableRow: [ 
									html tableHeading
										style: 'width: 120px;';
										with: 'Method'.
									html tableHeading: 'Steps' ] ].
					html
						tableBody: [ 
							html
								tableRow: [ 
									html tableData: 'Node with makefile'.
									html
										tableData: [ 
											html paragraph: 'Install the less command line compiler with npm by running the following command:'.
											html preformatted: '$ npm install less'.
											html
												paragraph: [ 
													html text: 'Once installed just run '.
													html code: 'make'.
													html text: ' from the root of your bootstrap directory and you''re all set.' ].
											html
												paragraph: [ 
													html text: 'Additionally, if you have '.
													html anchor
														url: 'https://github.com/mynyml/watchr';
														with: 'watchr'.
													html text: ' installed, you may run '.
													html code: 'make watch'.
													html
														text:
															' to have bootstrap automatically rebuilt every time you edit a file in the bootstrap lib (this isn''t required, just a convenience method).' ] ] ].
							html
								tableRow: [ 
									html tableData: 'Javascript'.
									html
										tableData: [ 
											html
												paragraph: [ 
													html anchor
														url: 'http://lesscss.org/';
														with: 'Download the latest Less.js'.
													html text: ' and include the path to it (and Bootstrap) in the '.
													html code: 'head'.
													html text: '.' ].
											html preformatted
												class: 'prettyprint linenums';
												with:
														'    <link rel="stylesheet/less" href="/path/to/bootstrap.less">
    <script src="/path/to/less.js"></script>'.
											html
												paragraph:
													'To recompile the .less files, just save them and reload your page. Less.js compiles them and stores them in local storage.' ] ].
							html
								tableRow: [ 
									html tableData: 'Command line'.
									html
										tableData: [ 
											html paragraph: 'If you already have the less command line tool installed, simply run the following command:'.
											html preformatted: '$ lessc ./lib/bootstrap.less > bootstrap.css'.
											html
												paragraph: [ 
													html text: 'Be sure to include '.
													html code: '--compress'.
													html text: ' in that command if you''re trying to save some bytes!' ] ] ].
							html
								tableRow: [ 
									html tableData: 'Less Mac app'.
									html
										tableData: [ 
											html
												paragraph: [ 
													html anchor
														url: 'http://incident57.com/less/';
														with: 'The unofficial Mac app'.
													html
														text:
															' watches directories of .less files and compiles the code to local files after every save of a watched .less file.' ].
											html
												paragraph:
													'If you like, you can toggle preferences in the app for automatic minifying and which directory the compiled files end up in.' ] ] ] ]