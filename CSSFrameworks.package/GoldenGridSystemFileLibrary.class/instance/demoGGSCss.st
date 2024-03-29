uploaded
demoGGSCss
	^ '/*
*
*  Golden Grid System (1.01)	<http://goldengridsystem.com/>
*  by Joni Korpi 				<http://jonikorpi.com/>
*  licensed under MIT			<http://opensource.org/licenses/mit-license.php>
*	
*/
/**/
/*
*
*  Margin, padding, and border resets
*  except for form elements
*
*/
body,
div,
h1,
h2,
h3,
h4,
h5,
h6,
p,
blockquote,
pre,
dl,
dt,
dd,
ol,
ul,
li,
fieldset,
form,
label,
legend,
th,
td,
article,
aside,
figure,
footer,
header,
hgroup,
menu,
nav,
section {
  margin: 0;
  padding: 0;
  border: 0;
}
/*
*
*  Consistency fixes
*  adopted from http://necolas.github.com/normalize.css/
*
*/
html {
  height: 100%;
  -webkit-text-size-adjust: 100%;
  -ms-text-size-adjust: 100%;
}
body {
  min-height: 100%;
  font-size: 100%;
}
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
nav,
section,
audio,
canvas,
video {
  display: block;
}
sub, sup {
  font-size: 75%;
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
pre {
  white-space: pre;
  white-space: pre-wrap;
  word-wrap: break-word;
}
b, strong {
  font-weight: bold;
}
abbr[title] {
  border-bottom: 1px dotted;
}
input,
textarea,
button,
select {
  margin: 0;
  font-size: 100%;
  line-height: normal;
  vertical-align: baseline;
}
button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
  cursor: pointer;
  -webkit-appearance: button;
}
input[type="checkbox"], input[type="radio"] {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  -o-box-sizing: border-box;
  -ms-box-sizing: border-box;
  box-sizing: border-box;
}
textarea {
  overflow: auto;
}
table {
  border-collapse: collapse;
  border-spacing: 0;
}
/*
*
*  Simple fluid media
*
*/
figure {
  position: relative;
}
figure img,
figure object,
figure embed,
figure video {
  max-width: 100%;
  display: block;
}
img {
  border: 0;
  -ms-interpolation-mode: bicubic;
}
/*
*
*  Simple elastic gutters
*  Note: box-sizing will not work in IE6-8
*
*/
.wrapper {
  padding: 0 0.75em;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  -o-box-sizing: border-box;
  -ms-box-sizing: border-box;
  box-sizing: border-box;
}
/*
*
*	Zoomable baseline grid
*	type size presets
*
*/
body {
  font-size: 1em;
  line-height: 1.5em;
}
.small,
small,
code,
#copyright p {
  font-size: 0.8125em;
  line-height: 1.3846153846153846em;
}
.normal, h4, h3 {
  font-size: 1em;
  line-height: 1.5em;
}
.large, h2, h1 {
  font-size: 1.625em;
  line-height: 1.3846153846153846em;
}
.huge {
  font-size: 2.625em;
  line-height: 1.1428571428571428em;
}
.massive {
  font-size: 4.25em;
  line-height: 1.0588235294117647em;
}
.gigantic {
  font-size: 6.875em;
  line-height: 1.0909090909090908em;
}
/*
*
*	Typography
*
*/
body,
input,
textarea,
button,
select {
  font-family: ff-dagny-web-pro, sans-serif;
}
pre, code {
  font-family: Menlo, Monaco, monospace;
}
article p, #content figure, #content header p {
  margin-bottom: 1.5em;
  -webkit-hyphens: auto;
  -moz-hyphens: auto;
  hyphens: auto;
}
article p:last-child {
  margin-bottom: 0;
}
#content header p {
  padding-bottom: 1.4375em;
  border-bottom: 0.0625em dotted #3d3c38;
  margin: 0;
}
h2 {
  margin-bottom: 0.46153846153846156em;
}
h3 {
  margin: 3em 0 1.5em;
}
#download h3, #guide h3 {
  margin: 1.5em 0 0;
}
#colophon h3 {
  border-bottom: 0.0625em dotted #9e9c95;
  margin: 0 0 0.6875em;
}
/*
*
*	Colours
*
*/
h1,
h2,
h3,
strong,
code {
  color: #171409;
}
#colophon {
  color: #9e9c95;
}
#follow p, #colophon h3 {
  color: #fffefa;
}
a {
  text-decoration: none;
  color: #171409;
  border-bottom: 0.125em solid #ffc300;
}
#colophon a {
  color: #ffc300;
  border-bottom-color: transparent;
}
a:hover {
  border-bottom-color: #171409;
}
#colophon a:hover {
  border-bottom-color: #ffc300;
}
a:active {
  border-bottom-color: #ffc300;
  color: #ffc300;
}
#colophon a:active {
  border-bottom-color: #fffefa;
  color: #fffefa;
}
::selection {
  background: #ffc300;
  color: #171409;
}
::-moz-selection {
  background: #ffc300;
  color: #171409;
}
img::selection {
  background: transparent;
}
img::-moz-selection {
  background: transparent;
}
body {
  -webkit-tap-highlight-color: #ffc300;
}
/*
*
*  Four-column grid active
*  ----------------------------------------
*  Margin   | #  1   2   3   4   |   Margin
*  5.55555% | %  25  50  75  100 | 5.55555%
*
*/
body {
  background: #fffefa;
  color: #3d3c38;
}
#masthead, #content, .inner {
  margin: 0 5.555555555555555%;
}
.wrapper {
  position: relative;
}
#masthead {
  clear: both;
  padding: 2.25em 0 1.5em;
}
#guides {
  height: 7.5em;
  position: relative;
  background: #171409;
}
.ggs-site-guide {
  height: 100%;
  position: absolute;
  top: 0;
  z-index: 9000;
  margin-left: -0.75em;
  border: solid #ffc300;
  background: #ffc300;
  border-width: 0 0.75em;
  -webkit-transition: all 0.618s ease-out;
  -moz-transition: all 0.618s ease-out;
  -ms-transition: all 0.618s ease-out;
  -o-transition: all 0.618s ease-out;
  transition: all 0.618s ease-out;
}
.ggs-site-guide div {
  background: #171409;
  width: 2px;
  height: 100%;
  position: absolute;
  left: -1px;
  top: 0;
}
.ggs-site-0 {
  left: 0;
}
.ggs-site-1 {
  left: 11.11111111111111%;
}
.ggs-site-2 {
  left: 16.666666666666664%;
}
.ggs-site-3 {
  left: 22.22222222222222%;
}
.ggs-site-4 {
  left: 27.77777777777778%;
}
.ggs-site-5 {
  left: 33.33333333333333%;
}
.ggs-site-6 {
  left: 38.888888888888886%;
}
.ggs-site-7 {
  left: 44.44444444444444%;
}
.ggs-site-8 {
  left: 50%;
}
.ggs-site-9 {
  left: 55.55555555555556%;
}
.ggs-site-10 {
  left: 61.11111111111111%;
}
.ggs-site-11 {
  left: 66.66666666666666%;
}
.ggs-site-12 {
  left: 72.22222222222221%;
}
.ggs-site-13 {
  left: 77.77777777777777%;
}
.ggs-site-14 {
  left: 83.33333333333333%;
}
.ggs-site-15 {
  left: 88.88888888888889%;
}
.ggs-site-16 {
  right: 0;
}
.ggs-site-0, .ggs-site-16 {
  width: 5.555555555555555%;
  padding-right: 0.75em;
  border: 0;
  margin: 0;
}
.ggs-site-0 div {
  left: auto;
  right: 0.75em;
}
.ggs-site-16 div {
  left: 0.75em;
}
@media screen and (max-width: 719px) {
  .ggs-site-2,
  .ggs-site-6,
  .ggs-site-10,
  .ggs-site-14 {
    -webkit-transform: scale(0, 1);
    -moz-transform: scale(0, 1);
    -ms-transform: scale(0, 1);
    -o-transform: scale(0, 1);
    transform: scale(0, 1);
  }
}
@media screen and (max-width: 1871px) {
  .ggs-site-1,
  .ggs-site-3,
  .ggs-site-5,
  .ggs-site-7,
  .ggs-site-9,
  .ggs-site-11,
  .ggs-site-13,
  .ggs-site-15 {
    -webkit-transform: scale(0, 1);
    -moz-transform: scale(0, 1);
    -ms-transform: scale(0, 1);
    -o-transform: scale(0, 1);
    transform: scale(0, 1);
  }
}
#content {
  margin-bottom: 3em;
}
#content header {
  padding-top: 3em;
}
#features figure {
  width: 100%;
  height: 12em;
}
.canvas {
  background: #171409;
  position: relative;
  height: 100%;
  overflow: hidden;
}
.gutter, .margin {
  height: 100%;
  width: 1.5em;
  background: #ffc300;
  position: absolute;
  left: 25%;
  top: 0;
  margin-left: -0.75em;
}
.gutter2 {
  left: 50%;
}
.gutter3 {
  left: 75%;
}
.gutter div {
  height: 100%;
  position: absolute;
  left: 50%;
  top: 0;
  margin-left: -0.0625em;
  width: 0.125em;
  background: #171409;
}
.margin {
  left: 0;
  margin: 0;
  width: 0.75em;
}
.right {
  left: auto;
  right: 0;
}
.line {
  height: 1.4375em;
  border-bottom: 0.0625em dotted #ffc300;
}
.text {
  position: absolute;
  left: 0.75em;
  top: 1.5em;
  color: #ffc300;
  white-space: pre;
}
.twoLines {
  font-size: 2.625em;
  line-height: 1.1428571428571428em;
  left: 0.2857142857142857em;
  top: 1.1428571428571428em;
}
.threeLines {
  font-size: 4.25em;
  line-height: 1.0588235294117647em;
  left: 0.17647058823529413em;
  top: 1.411764705882353em;
}
.fourLines {
  font-size: 6.875em;
  line-height: 1.0909090909090908em;
  left: 0.10909090909090909em;
  top: 1.5272727272727273em;
}
.fiveLines {
  font-size: 11.125em;
  line-height: 0.9438202247191011em;
  left: 0.06741573033707865em;
  top: 1.6179775280898876em;
}
.switch {
  position: absolute;
  right: 1.5em;
  top: 1.5em;
  width: 1.5em;
}
.switchBar {
  height: 0.25em;
  margin-bottom: 0.25em;
  background: #ffc300;
}
#folding .gutter1, #folding .gutter3 {
  background: none;
  border: dashed #ffc300;
  border-width: 0 0.0625em;
  width: 1.375em;
}
#gutters .canvas {
  background: #171409;
}
#gutters .gutter, #gutters .margin {
  background: #ffc300;
}
#baseline .canvas {
  background: #171409;
}
#guide {
  clear: both;
}
#colophon {
  clear: both;
  padding: 1.5em 0 0;
  background: #171409;
}
#follow {
  margin-bottom: 1.5em;
}
#promoGroup .wrapper {
  margin-bottom: 1.5em;
}
#promoGroup p {
  padding-left: 5.25em;
}
#colophon img {
  width: 4.5em;
  height: 4.5em;
  float: left;
  -webkit-border-radius: 0.1875em;
  -moz-border-radius: 0.1875em;
  border-radius: 0.1875em;
  overflow: hidden;
}
#copyright {
  padding-bottom: 2.25em;
}
/*
*
*  Fixes for IE6-8
*  http://jonikorpi.com/leaving-old-IE-behind/
*
*/
.ie body {
  width: 640px;
  margin: 0 auto;
  border: solid #3d3c38;
  border-width: 0 0.0625em;
  font-size: 1.0625em;
}
/*
*
*  Zoom baseline grid to 17/16 = 1.0625
*
*/
@media screen and (min-width: 40em) {
  body {
    font-size: 1.0625em;
  }
  #guides {
    height: 12em;
  }
  #colophon:after {
    content: " ";
    display: block;
    height: 0;
    visibility: hidden;
    clear: both;
  }
  #promoGroup {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    -o-box-sizing: border-box;
    -ms-box-sizing: border-box;
    box-sizing: border-box;
  }
  #promoGroup, #follow, #copyright {
    width: 50%;
    float: left;
  }
  #promoGroup {
    float: right;
  }
  #copyright p {
    font-size: 1em;
    line-height: 1.5em;
  }
  #promoGroup #promo, #copyright {
    margin-bottom: 3em;
  }
}
/*
*
*  Eight-column grid active
*  ----------------------------------------------------------------------
*  Margin   | #  1     2     3     4     5     6     7     8   |   Margin
*  5.55555% | %  12.5  25.0  37.5  50.0  62.5  75.0  87.5  100 | 5.55555%
*	
*
*/
@media screen and (min-width: 46.5em) {
  body {
    font-size: 1em;
  }
  #masthead .wrapper, #content .wrapper {
    margin: 0 12.5%;
  }
  #guides {
    height: 27em;
  }
  #masthead {
    padding: 3em 0 2.25em;
  }
  h1 {
    font-size: 2.625em;
    line-height: 1.1428571428571428em;
  }
  #masthead p, #follow p {
    font-size: 1.625em;
    line-height: 1.3846153846153846em;
  }
  #download h3 {
    float: left;
    margin: 0;
    clear: left;
    width: 5.25em;
  }
  #download div p {
    padding-left: 6em;
    margin-top: 1.5em;
  }
}
/*
*
*  Zoom baseline grid to 17/16 = 1.0625
*
*/
@media screen and (min-width: 55.5em) {
  body {
    font-size: 1.0625em;
  }
}
/*
*
*  Reset baseline grid to 16/16 = 1.0
*
*/
@media screen and (min-width: 61.5em) {
  body {
    font-size: 1em;
  }
  #masthead .wrapper, #content .wrapper {
    margin: 0;
  }
  #guides {
    height: 16.5em;
  }
  #content {
    float: left;
    margin-bottom: 4.5em;
  }
  #content header {
    padding-top: 4.5em;
  }
  h2 {
    font-size: 2.625em;
    line-height: 1.1428571428571428em;
    margin-bottom: 0.2857142857142857em;
  }
  #content header p {
    font-size: 1.625em;
    line-height: 1.3846153846153846em;
    padding-bottom: 0.8846153846153846em;
    border-bottom: 0.038461538461538464em dotted #3d3c38;
  }
  #features section.wrapper {
    width: 50%;
  }
  #features section.wrapper:nth-of-type(2n) {
    margin-left: 50%;
  }
  #features figure {
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0;
    right: -100%;
  }
  #features section.wrapper:nth-of-type(2n) figure {
    right: auto;
    left: -100%;
  }
  .canvas {
    margin: 0 0.75em;
  }
  #download div.wrapper {
    float: left;
    width: 25%;
  }
  #download h3 {
    float: none;
    clear: none;
    width: auto;
    margin: 1.5em 0 1.5em;
  }
  #download div p {
    padding: 0;
  }
  #guide {
    float: left;
  }
  #guide div.wrapper {
    width: 50%;
    float: left;
  }
}
/*
*
*  Zoom baseline grid to 17/16 = 1.0625
*
*/
@media screen and (min-width: 75em) {
  body {
    font-size: 1.0625em;
  }
}
/*
*
*  Reset baseline grid to 16/16 = 1.0
*
*/
@media screen and (min-width: 87em) {
  body {
    font-size: 1em;
  }
  #masthead, #content, .inner {
    margin-left: 16.666666666666664%;
    margin-right: 16.666666666666664%;
  }
  #download div.wrapper {
    width: 16.6666667%;
  }
  #download div p {
    font-size: 0.8125em;
    line-height: 1.3846153846153846em;
  }
}
/*
*
*  Zoom baseline grid to 17/16 = 1.0625
*
*/
@media screen and (min-width: 105em) {
  body {
    font-size: 1.0625em;
  }
}
/*
*
*  Sixteen-column grid active
*  ----------------------------------------------------------------------------------------------------------------------
*  Margin   | #  1     2     3     4     5     6     7     8     9     10    11    12    13    14    15    16  |   Margin
*  5.55555% | %  6.25  12.5  18.75 25.0  31.25 37.5  43.75 50.0  56.25 62.5  68.75 75.0  81.25 87.5  93.75 100 | 5.55555%
*	
*
*/
@media screen and (min-width: 117em) {
  #masthead, #content, #colophon .inner {
    margin-left: 22.22222222222222%;
    margin-right: 22.22222222222222%;
  }
  #masthead {
    padding: 4.5em 0 3em;
  }
  h1 {
    font-size: 4.25em;
    line-height: 1.0588235294117647em;
  }
  #masthead p {
    font-size: 2.625em;
    line-height: 1.1428571428571428em;
  }
  #download div.wrapper {
    width: 20%;
  }
  #guides {
    height: 24em;
  }
  #features header {
    padding-top: 3em;
  }
}
@media screen and (min-width: 130em) {
  #masthead, #content, #colophon .inner {
    margin-left: 27.77777777777778%;
    margin-right: 27.77777777777778%;
  }
  #download div.wrapper {
    width: 25%;
  }
  #download div p {
    font-size: 1em;
    line-height: 1.5em;
  }
}
/*
*
*  Zoom baseline grid to 18/16 = 1.125
*
*/
@media screen and (min-width: 2496px) {
  body {
    font-size: 1.125em;
  }
}
@media screen and (min-width: 3216px) {
  #masthead, #content, #colophon .inner {
    margin-left: 33.33333333333333%;
    margin-right: 33.33333333333333%;
  }
  #download div.wrapper {
    width: 16.6666667%;
  }
  #download div p {
    font-size: 0.8125em;
    line-height: 1.3846153846153846em;
  }
}
/*
*
*  Zoom baseline grid to 19/16 = 1.1875
*
*/
@media screen and (min-width: 4104px) {
  body {
    font-size: 1.1875em;
  }
}
@media screen and (min-width: 4440px) {
  body {
    position: relative;
    max-width: 5120px;
  }
  #masthead, #content, #colophon .inner {
    margin-left: 38.888888888888886%;
    margin-right: 38.888888888888886%;
  }
  #download div.wrapper {
    width: 25%;
  }
  #download div p {
    font-size: 1em;
    line-height: 1.5em;
  }
}
'