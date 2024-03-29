uploaded
gridlessHomepageCss
	^ '/*
	* Gridless version 2.0.0


	* Credit is left inline and big thanks to Nicolas Gallagher and Jonathan Neal

	* Across this document we use safe CSS hacks: http://mathiasbynens.be/notes/safe-css-hacks
	* Selectors beggining with an underscore (_selector: property) target only IE6
	* Selectors beggining with an asterisk (*selector: property) target only IE6 and IE7
*/

/* HTML5 elements display
---------------------------------------- */

/* Corrects block display not defined in IE6/7/8 and FF3 */
article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section, dialog {
	display: block;
}

/*
	* Corrects inline-block not defined in IE6/7/8 and FF3 
	* Known limitation: ''audio[controls]'' won''t work in IE6;
*/
audio[controls], canvas, video {
	display: inline-block;
	*display: inline;
	*zoom: 1;
}

/*
	* Addresses styling not present IE6/7/8/9, FF3, S4
	* Ensures content is hidden from all presentations, including screenreaders
*/
[hidden] {
	display: none;
	visibility: hidden;
}

/* Base structure
---------------------------------------- */

/*
	* The body will work like a ''div#wrapper'' (for this to work, the ''body'' needs to have a set width)

	* To add a background to the PAGE, set it in the ''html'' element
	* To add a background to the WRAPPER, set it in the ''body'' element
*/

html {
	height: 100%;
	font-size: 100%;
	overflow-y: scroll; /* Force a scrollbar in non-IE */
	-webkit-text-size-adjust: 100%; /* Prevent iOS text size adjust on orientation change without disabling user zoom */
	-ms-text-size-adjust: 100%;
	background: #fff0d6;
}

body {
	width: 98%;
	margin: 0 auto;
	min-height: 100%;
	padding-top: 2.625em;
	max-width: 1140px;

}

body:before {
	position: absolute;
	top: 0;
	height: 10px;
	left: 0;
	width: 100%;
	background: #582489;
	content: "";
}

/* Fonts settings based on the 100E2R standard: http://www.informationarchitects.jp/en/100e2r/ */
body, button, input, select, textarea {
	font: 1em/1.625 ''Helvetica Neue'', Helvetica, Arial, sans-serif;
	color: #333; /* Black on white is too much contrast, #333 is a lot better */
}

p, blockquote, q, pre, address, hr, code, samp, dl, ol, ul, form, table, fieldset, menu, h4, h5, h6, img, figure, figcaption, button, hr, header {
	margin: 0 0 1.625em;
}

/* Headings/small
---------------------------------------- */

/*
	* Font sizes are based on the golden ratio of 16
	* See this for the modular scale: ow.ly/5jGl6
	* Line-heights and margins are adjusted to keep a 26px (1.625em) vertical rhythm across elements 
*/

h1, h2, h3, h4, h5, h6 {
	font-size: 1em;
	font-weight: bold;
	text-shadow: 0px 1px 0px white;
}

h1 {
	font-size: 4.25em; /* 68px */
	line-height: 1.1471em;
	margin: 0 0 0.3824em;
}

h2 {
	font-size: 2.625em; /* 42px */
	line-height: 1.2381em;
	margin: 0 0 0.619em;
}

h3, button {
	font-size: 1.625em; /* 26px */
	line-height: 1em;
	margin: 0 0 1em;
}

small, footer {
	font-size: 0.625em; /* 10px */
	margin: 0 0 2.6em;
}

/* Preformatted text and code
---------------------------------------- */

/* Allows line wrapping of ''pre'' */
pre {
	white-space: pre;
	white-space: pre-wrap;
	word-wrap: break-word;
}

pre, code, kbd, samp {
	font: 1em/1.625em Menlo, Consolas, ''DejaVu Sans Mono'', Monaco, ''Courier New'', Courier, monospace;
}

/* Tables
---------------------------------------- */

table {
	border-collapse: collapse;
	border-spacing: 0;
}

th {
	text-align: left;
}

tr, th, td {
	padding-right: 1.625em;
}

/* Forms
---------------------------------------- */

form {
	margin: 0;
}

fieldset {
	border: 0;
	padding: 0;
}

textarea {
	overflow: auto;
	vertical-align: top;
}

legend {
	*margin-left: -7px;
}

button, input, select, textarea {
	vertical-align: baseline;
	*vertical-align: middle;
}

button, input {
	line-height: normal;
	*overflow: visible;
}

button:active {
	position: relative;
	top: 2px;
}

button, input[type="button"], input[type="reset"], input[type="submit"] {
	cursor: pointer;
	-webkit-appearance: button;
}

input[type="checkbox"], input[type="radio"] {
	box-sizing: border-box;
}

input[type="search"] {
	-webkit-appearance: textfield;
	-moz-box-sizing: content-box;
	-webkit-box-sizing: content-box;
	box-sizing: content-box;
}

input[type="search"]::-webkit-search-decoration {
	-webkit-appearance: none;
}

button::-moz-focus-inner, input::-moz-focus-inner {
	border: 0;
	padding: 0;
}

/* Quotes
---------------------------------------- */

blockquote, q {
	quotes: none;
}

blockquote:before, blockquote:after, q:before, q:after {
	content: '''';
	content: none;
}

blockquote, q, cite {
	font-style: italic;
}

blockquote {
	padding-left: 1.625em;
	border-left: 1px solid #ddd;
}

blockquote > p {
	padding: 0;
}

/* Lists
---------------------------------------- */

ul, ol {
	list-style-position: inside;
	padding: 0;
}

li ul, li ol {
	margin: 0 1.625em;
}

dl dd {
	margin-left: 1.625em;
}

/* Links
---------------------------------------- */

a, a:visited {
	text-decoration: none;
	color: #777;
	border-bottom: 2px solid #aaa;
}

a:hover {
	color: black;
	border-bottom: 2px solid #582489;
}

a:focus {
	outline: thin dotted;
}

/* Better CSS outline suppression: people.opera.com/patrickl/experiments/keyboard/test */
a:hover, a:active {
	outline: none;
}

/* Figures
---------------------------------------- */

figure {
	margin: 0;
}

/* Embedded content
---------------------------------------- */

img, object, video {
	max-width: 100%; /* Consider this first: unstoppablerobotninja.com/entry/fluid-images/ */
	/* _width: 100%; /* Uncomment this: IE6 doesn''t support max-width, so we use width: 100% for it. If the image/video is smaller than the container, change 100% to an absolute value */
}

/*
	* 1. Removes border when inside ''a'' element in IE6/7/8/9
	* 2. Improve IE''s resizing of images: css-tricks.com/ie-fix-bicubic-scaling-for-images
*/
img {
	border: 0;
	-ms-interpolation-mode: bicubic; /* Improve IE''s resizing of images: css-tricks.com/ie-fix-bicubic-scaling-for-images */
}

/* Corrects overflow displayed oddly in IE9 */
svg:not(:root) {
	overflow: hidden;
}

/* Abbreviations
---------------------------------------- */

abbr[title], dfn[title] {
	border-bottom: 1px dotted;
	cursor: help;
}

/* Marked/inserted/deleted text
---------------------------------------- */

mark {
	background: #ff0;
}

ins {
	text-decoration: none;
	background: #ff9;
}

del {
	text-decoration: line-through;
}

/* Others
---------------------------------------- */

hr {
	display: block;
	height: 1px;
	border: 0;
	border-bottom: 1px solid #aaa;
}

strong, b, dt {
	font-weight: bold;
}

dfn {
	font-style: italic;
}

var, address {
	font-style: normal;
}

/* Position ''sub'' and ''sup'' without affecting line-height: gist.github.com/413930 */
sub, sup {
	font-size: 0.625em;
	line-height: 0;
	position: relative;
	vertical-align: baseline;
}

sup {
	top: -0.5em;
}

sub {
	bottom: -0.25em;
}

/* Helper classes
---------------------------------------- */

/*
	* Micro clearfix hack, more semantically titled with ''group''
	* Source: nicolasgallagher.com/micro-clearfix-hack/
*/
.group:before, .group:after {
	content: "";
	display: table;
}

.group:after {
	clear: both;
}

.group {
	*zoom: 1;
}

/* Primary styles
---------------------------------------- */

#main-header:hover {
	color: #582489;
}

#main-nav, #main-header {
	text-align: center;
}

#main-nav {
	margin-top: 1em;
}

#main-nav li {
	list-style: none;
	margin-left: 1.625em;
}

button, a, button:hover, a:hover, pre, pre:hover, #main-header, #main-header:hover {
	-moz-transition: all linear 0.3s;
	-webkit-transition: all linear 0.3s;
	-o-transition: all linear 0.3s;
	transition: all linear 0.3s;
}

button {
	width: 100%;
	padding: 1em;
	border: none;
	margin: 0 0 2.625em;
}

button, pre {
	border-radius: 0.5em;
	background: #333;
	color: white;
}

button:hover, pre:hover {
	background: #582489;
	box-shadow: inset 1px 1px 20px black;
}

#download {
	text-align: center;	
}

#features {
	margin-top: 3em;
}

#features article {
	margin-bottom: 3em;
}

#intro p {
	font-weight: bold;
}

pre {
	padding: 1.625em;
}

figure {
	float: left;
	margin-right: 3%;
	font-size: 0.625em;
	text-align: center;
}

#docs {
	width: 50%;
	font-family: Palatino, Georgia, serif;
}

/* Media queries
---------------------------------------- */

@media only screen and (min-width: 480px) {
	body {
		width: 90%;
	}

	#main-nav {
		font-size: 1.625em;
	}

	#main-nav li {
		display: inline;
	}
}

@media only screen and (min-width: 768px) { 
	body {
		width: 60%;
	}
}


@media only screen and (min-width: 1024px) { 
	body {
		width: 90%;
	}

	#dby, #responsive, #intro, #download, #demo, #source, #support {
		float: left;
		width: 45%;
		margin-left: 2.5%;
		margin-right: 2.5%;
	}

	#simple {
		width: 45%;
		margin: 0 auto;
	}

	#main-header {
		float: left;
		margin-left: 5%;
	}

	#main-nav {
		float: right;
		font-size: 1.625em;
		margin-top: 1em;
		margin-right: 5%;
	}

	#main-nav li {
		float: left;
	}

	button {
		width: 100%;
	}
}

/* Print styles
---------------------------------------- */

/* Print styles inlined to avoid extra HTTP connection */

@media print {
	* {
		background: transparent !important;
		color: black !important; /* Black prints faster: sanbeiji.com/archives/953 */
		text-shadow: none !important;
		filter: none !important;
		-ms-filter: none !important;
	}

	a, a:visited {
		text-decoration: underline;
	}

	a[href]:after {
		content: " (" attr(href) ")";
	}

	abbr[title]:after {
		content: " (" attr(title) ")";
	}

	/* Do not show javascript and internal links */
	a[href^="javascript:"]:after, a[href^="#"]:after {
		content: ""; 
	}

	/* Printing Tables: css-discuss.incutio.com/wiki/Printing_Tables */
	thead {
		display: table-header-group;
	}

	tr, img {
		page-break-inside: avoid;
	}

	@page {
		margin: 0.5cm;
	}

	p, h2, h3 {
		orphans: 3;
		widows: 3;
	}

	h2, h3 {
		page-break-after: avoid;
	}
}'