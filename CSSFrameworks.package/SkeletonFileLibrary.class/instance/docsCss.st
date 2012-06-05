uploaded
docsCss
	^ '/*
* Skeleton V1.0.3
* Copyright 2011, Dave Gamache
* www.getskeleton.com
* Free to use under the MIT license.
* http://www.opensource.org/licenses/mit-license.php
* 7/17/2011
*/


/* Documentation Styles
================================================== */
	div.container {
		padding-top: 60px; }

	/* Doc nav */
	nav {
		position: fixed;
		width: 160px; }
	#logo {
		margin-bottom: 20px;
		font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
		letter-spacing: -1px;
		font-weight: bold; }
	nav ul {
		float: left;  }
	nav ul li {
		display: block;
		margin-bottom: 10px; }
	nav ul li a,
	nav ul li a:visited,
	nav ul li a:active  {
		font-size: 14px;
		color: #555;
		text-decoration: none;
		font-weight: bold; }
	nav ul li a:hover,
	nav ul li a:focus {
		color: #222; }
	header h1 {
		font-size: 52px;
		line-height: 61px;
		letter-spacing: -1px;
		font-weight: normal;
		font-family: "Georgia", "Times New Roman", Helvetica, Arial, sans-serif; }
	hr.large {
		border: none;
		height: 8px;
		background: #ebebeb;
		margin: 50px 0; }
	div.doc-section {
		margin: 30px 0; }

	#whatAndWhy .row {
		padding: 30px 0 0; }

	#typography blockquote {
		margin-top: 20px; }

	.hidden-code a {
		font-size: 12px;
		color: #999; }
	.hidden-code>div {
		display: none; }


	/* Grid */
	#grid .column,
	#grid .columns {
		background: #ddd;
		height: 25px;
		line-height: 25px;
		margin-bottom: 10px;
		text-align: center;
		text-transform: uppercase;
		color: #555;
		font-size: 12px;
		font-weight: bold;
		-moz-border-radius: 2px;
		 -webkit-border-radius: 2px;
		 border-radius: 2px; }
	#grid .column:hover,
	#grid .columns:hover {
		background: #bbb;
		color: #333; }
	#grid .example-grid { overflow: hidden; }

	.post-button-note,
	.post-button-note a {
		font-size: 11px;
		color: #999; }

	#examples .four.columns a {
		text-decoration: none;
	}
	#examples .four.columns a:hover {
		text-decoration: underline;
	}


	.resize {
		position: fixed;
		bottom: 0;
		right: 0;
		height: 80px;
		width: 80px;
		background: url(images/resize.png); }


	img {
		max-width: 100%;
		height: auto; }

	.gist-meta { display: none !important;}

	ul ul ul li { margin-bottom: 3px; }

	.twitter-share-button { margin-bottom: -18px; }

	#influads_block {
		font-size: 11px;
		line-height: 14px;
	}
	.influads_text a {
		color: #555;
		text-decoration: none;
	}
	.influads_powered_div {
		font-size: 11px;
	}
	.influads_powered_div a {
		color: #999;
		font-style: italic;
		text-decoration: none;
	}
	.influads_text a:hover,
	.influads_powered_div a:hover {
		text-decoration: underline;
	}


	/* Mobile */
	@media only screen and (max-width: 767px) {
		header h1 { font-size: 34px; line-height: 37px; }
		nav { position: relative; }
		nav ul,
		#influads_block {
				display: none;
		}
		#logo { text-align: left; }
		#examples .four.columns {
			padding-top: 30px;
		}
	}

	/* Mobile Landscape */
	@media only screen and (min-width: 480px) and (max-width: 767px) {
		nav ul {
			display: none;
		}
	}

	/* Non 960 */
	@media only screen and (max-width: 959px) {
		#logo {
			font-size: 21px;
			margin-bottom: 15px; }
		nav .button {
			padding: 9px 20px 11px; }
	}

	/* iPad Portrait/Browser */
	@media only screen and (min-width: 768px) and (max-width: 959px) {
		nav {
			width: 124px; }
	}

	/* Mobile/Browser */
	@media only screen and (max-width: 767px) {}

	/* Mobile Landscape/Browser */
	@media only screen and (min-width: 480px) and (max-width: 767px) {}

	/* Anything smaller than standard 960 */
	@media only screen and (max-width: 959px) {}


	/* iPad Portrait Only */
	@media only screen and (min-width: 768px) and (max-width: 959px) and (max-device-width: 1000px) {}

	/* Mobile Only */
	@media only screen and (max-width: 767px) and (max-device-width: 1000px) {}

	/* Mobile Landscape Only */
	@media only screen and (min-width: 480px) and (max-width: 767px) and (max-device-width: 1000px) {}

	/* Anything smaller than standard 960 on a device */
	@media only screen and (max-width: 959px) and (max-device-width: 1000px) {
		.resize { display: none; }
	}


'