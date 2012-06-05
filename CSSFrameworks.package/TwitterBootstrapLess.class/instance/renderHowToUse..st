as yet unclassified
renderHowToUse: html
	html heading
		level: 2;
		with: 'How to use it'.
	html
		paragraph:
			'Use this option to make full use of Bootstrap''s Less variables, mixins, and nesting in CSS via javascript in your browser.'.
	html preformatted
		class: 'prettyprint linenums';
		with:
				'    <link rel="stylesheet/less" href="less/bootstrap.less" media="all" />
    <script src="js/less-1.1.4.min.js"></script>'.
	html
		paragraph: [ 
			html text: 'Not feeling the .js solution? '.
			html anchor
				target: '_blank';
				url: 'http://incident57.com/less';
				with: 'Try the Less Mac app'.
			html text: ' or '.
			html anchor
				target: '_blank';
				url: 'http://lesscss.org/#-client-side-usage';
				with: 'use Node.js'.
			html text: ' to compile when you deploy your code.' ]