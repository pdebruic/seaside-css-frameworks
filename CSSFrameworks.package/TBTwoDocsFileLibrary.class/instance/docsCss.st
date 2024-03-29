css
docsCss
	^ '/* Add additional stylesheets below
-------------------------------------------------- */
/*
  Bootstrap''s documentation styles
  Special styles for presenting Bootstrap''s documentation and examples
*/


/* Body and structure
-------------------------------------------------- */
body {
  position: relative;
  padding-top: 90px;
  background-color: #fff;
  background-image: url(../img/grid-18px-masked.png);
  background-repeat: repeat-x;
}


/* Tweak navbar brand link to be super sleek
-------------------------------------------------- */
body > .navbar-fixed .brand {
  padding-right: 0;
  padding-left: 0;
  margin-left: 20px;
  float: right;
  font-weight: bold;
  color: #000;
  text-shadow: 0 1px 0 rgba(255,255,255,.1), 0 0 30px rgba(255,255,255,.125);
}
body > .navbar-fixed .brand:hover {
  text-decoration: none;
}


/* Space out sub-sections more
-------------------------------------------------- */
section {
  padding-top: 60px;
}
.page-header {
  margin: 18px 0;
  border-bottom: 1px solid #eee;
}
.page-header h1 {
  margin-bottom: 17px;
  line-height: 1;
}


/* Jumbotrons
-------------------------------------------------- */
.jumbotron {
  position: relative;
  text-shadow: 0 1px 0 #fff;
}
.jumbotron h1 {
  margin-right: 40%;
  margin-bottom: 9px;
  font-size: 90px;
  letter-spacing: -1px;
  line-height: 1;
}
.jumbotron p {
  margin-right: 32%;
  margin-bottom: 20px;
  font-size: 25px;
  font-weight: 300;
  line-height: 36px;
}
.jumbotron .btn-large {
  font-size: 20px;
  padding: 14px 24px;
  margin-right: 5px;
  -webkit-border-radius: 6px;
     -moz-border-radius: 6px;
          border-radius: 6px;
}
.jumbotron .download-info {
  font-size: 16px;
  color: #999;
}

/* Benefits list in masthead */
.benefits {
  width: 250px;
  position: absolute;
  right: 0;
  bottom: 0;
}
.benefits ul {
  list-style: none;
  margin: 0;
}
.benefits li {
  font-size: 16px;
  font-weight: 300;
  line-height: 35px;
  color: #555;
}
.benefits li + li {
  border-top: 1px solid #f5f5f5;
}
.benefits h4 {
  color: #555;
}
.benefits span {
  position: relative;
  top: -2px;
  padding-right: 5px;
  color: #999;
}

/* Specific jumbotrons
------------------------- */
/* supporting docs pages */
.subhead {
  padding-bottom: 14px;
  margin-bottom: 45px;
  border-bottom: 3px solid #e5e5e5;
}
.subhead h1,
.subhead p {
  margin-right: 0;
}
.subhead h1 {
  font-size: 45px;
}


/* Quick links
-------------------------------------------------- */
.quick-links {
  padding: 5px 20px;
  margin: 45px 0;
  list-style: none;
  text-align: center;
  background-color: #eee;
  -webkit-border-radius: 3px;
     -moz-border-radius: 3px;
          border-radius: 3px;
  -webkit-box-shadow: inset 0 1px 0 rgba(0,0,0,.03);
     -moz-box-shadow: inset 0 1px 0 rgba(0,0,0,.03);
          box-shadow: inset 0 1px 0 rgba(0,0,0,.03);
}
.quick-links li {
  display: inline;
  margin: 0 5px;
  line-height: 30px;
}
.quick-links .divider {
  color: #999;
}
.quick-links strong {
  font-weight: normal;
  color: #999;
}
.quick-links .github-btn,
.quick-links .tweet-btn,
.quick-links .follow-btn {
  position: relative;
  top: 5px;
}


/* Marketing section of Overview
-------------------------------------------------- */
.marketing .row {
  margin-bottom: 9px;
}
.marketing h1 {
  margin: 36px 0 27px;
  font-size: 36px;
  font-weight: 300;
  text-align: center;
}
.marketing h2,
.marketing h3 {
  font-weight: 300;
}
.marketing h2 {
  font-size: 22px;
}
.marketing p {
  margin-right: 10px;
}
.marketing .icon {
  float: left;
  margin: 7px 10px 0 0;
  opacity: .8;
}
.marketing .small-icon {
  float: left;
  margin: 4px 5px 0 0;
}


/* Quickstart section for getting le code
-------------------------------------------------- */
.getting-started {
  background-color: #f5f5f5;
  background-repeat: repeat-x;
  background-image: -khtml-gradient(linear, left top, left bottom, from(#f9f9f9), to(#f5f5f5));
  background-image: -moz-linear-gradient(#f9f9f9, #f5f5f5);
  background-image: -ms-linear-gradient(#f9f9f9, #f5f5f5);
  background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #f9f9f9), color-stop(100%, #f5f5f5));
  background-image: -webkit-linear-gradient(#f9f9f9, #f5f5f5);
  background-image: -o-linear-gradient(#f9f9f9, #f5f5f5);
  -ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=''#f9f9f9'', endColorstr=''#f5f5f5'', GradientType=0)";
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=''#f9f9f9'', endColorstr=''#f5f5f5'', GradientType=0);
  background-image: linear-gradient(#f9f9f9, #f5f5f5);
  -webkit-border-radius: 4px;
     -moz-border-radius: 4px;
          border-radius: 4px;
}
.getting-started {
  border-color: #eee;
}
.getting-started td {
  width: 33%;
  border-right: 1px solid #eee;
}
.getting-started td + td {
  border-left: 1px solid #fff;
}
.getting-started td:last-child {
  border-right: 0;
}
.quick-start {
  padding: 17px 20px;
}
.quick-start h3,
.quick-start p {
  line-height: 18px;
  text-align: center;
  margin-bottom: 9px;
}
.quick-start p {
  color: #777;
}
.quick-start .current-version,
.quick-start .current-version a {
  color: #999;
}
.quick-start form {
  margin-bottom: 0;
}
.quick-start textarea {
  display: block;
  width: 100%;
  height: auto;
  margin-bottom: 0;
  line-height: 21px;
  white-space: nowrap;
  overflow: hidden;
  /* Makes inputs behave like true block-level elements */
  -webkit-box-sizing: border-box; /* Older Webkit */
     -moz-box-sizing: border-box; /* Older FF */
      -ms-box-sizing: border-box; /* IE8 */
          box-sizing: border-box; /* CSS3 spec*/
  /* Hacks for IE7 to make this work just okay enough to function */
  *width: 90%;
  *height: 24px;
}


/* Footer
-------------------------------------------------- */
.footer {
  margin-top: 45px;
  padding: 35px 0 36px;
  border-top: 1px solid #e5e5e5;
}
.footer p {
  margin-bottom: 0;
  color: #555;
}
.footer dl {
  margin-bottom: 0;
}
.footer dl dt {
  font-size: 11px;
  color: #999;
  text-transform: uppercase;
}
.footer dl dd + dt {
  margin-top: 18px;
}
.footer dl dd {
  margin-left: 0;
  font-size: 12px;
}
.footer dl a {
  color: #999;
}
.footer dl a:hover {
  color: #555;
}



/* Special grid styles
-------------------------------------------------- */
.show-grid {
  margin-top: 10px;
  margin-bottom: 20px;
}
.show-grid [class*="span"] {
  background-color: #eee;
  text-align: center;
  -webkit-border-radius: 3px;
     -moz-border-radius: 3px;
          border-radius: 3px;
  min-height: 30px;
  line-height: 30px;
}
.show-grid:hover [class*="span"] {
  background: #ddd;
}
.show-grid .show-grid {
  margin-top: 0;
  margin-bottom: 0;
}
.show-grid .show-grid [class*="span"] {
  background-color: #ccc;
}


/* Render mini layout previews
-------------------------------------------------- */
.mini-layout {
  border: 1px solid #ddd;
  -webkit-border-radius: 6px;
     -moz-border-radius: 6px;
          border-radius: 6px;
  -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.075);
     -moz-box-shadow: 0 1px 2px rgba(0,0,0,.075);
          box-shadow: 0 1px 2px rgba(0,0,0,.075);
}
.mini-layout {
  height: 240px;
  margin-bottom: 20px;
  padding: 9px;
}
.mini-layout div {
  -webkit-border-radius: 3px;
     -moz-border-radius: 3px;
          border-radius: 3px;
}
.mini-layout .mini-layout-body {
  background-color: #dceaf4;
  margin: 0 auto;
  width: 70%;
  height: 240px;
}
.mini-layout.fluid .mini-layout-sidebar,
.mini-layout.fluid .mini-layout-header,
.mini-layout.fluid .mini-layout-body {
  float: left;
}
.mini-layout.fluid .mini-layout-sidebar {
  background-color: #bbd8e9;
  width: 20%;
  height: 240px;
}
.mini-layout.fluid .mini-layout-body {
  width: 60%;
  margin-left: 10px;
}


/* Popover docs
-------------------------------------------------- */
.popover-well {
  min-height: 160px;
}
.popover-well .popover {
  display: block;
}
.popover-well .popover-wrapper {
  width: 50%;
  height: 160px;
  float: left;
  margin-left: 55px;
  position: relative;
}
.popover-well .popover-menu-wrapper {
  height: 80px;
}
img.large-bird {
  margin: 5px 0 0 310px;
  opacity: .1;
}


/* Misc
-------------------------------------------------- */

pre.prettyprint {
  overflow: hidden;
}

.browser-support {
  max-width: 100%;
}

/* Make tables spaced out a bit more */
h2 + table,
h2 + .row {
  margin-top: 5px;
}

/* Example sites showcase */
.example-sites img {
  max-width: 290px;
}
.marketing-byline {
  margin: -18px 0 27px;
  font-size: 18px;
  font-weight: 300;
  color: #999;
  text-align: center;
}

.scrollspy-example {
  height: 200px;
  overflow: auto;
  position: relative;
}

/* Remove bottom margin on example forms in wells */
form.well {
  margin-bottom: 0;
}

/* Tighten up spacing */
.well hr {
  margin: 18px 0;
}

/* Form docs for horizontal forms */
.form-docs {
  padding-left: 10px;
}
.form-docs h3,
.form-docs p,
.form-docs li {
  color: #777;
}
.form-docs hr {
  margin: 18px 0;
}

/* Fake the :focus state to demo it */
.focused {
  border-color: rgba(82,168,236,.8);
  -webkit-box-shadow: inset 0 1px 3px rgba(0,0,0,.1), 0 0 8px rgba(82,168,236,.6);
     -moz-box-shadow: inset 0 1px 3px rgba(0,0,0,.1), 0 0 8px rgba(82,168,236,.6);
          box-shadow: inset 0 1px 3px rgba(0,0,0,.1), 0 0 8px rgba(82,168,236,.6);
  outline: 0;
}

/* For input sizes, make them display block */
.docs-input-sizes input[type=text] {
  display: block;
  margin-bottom: 9px;
}

/* Icons
------------------------- */
.the-icons {

}
.the-icons i {
  display: block;
  margin-bottom: 5px;
  background-color: rgba(255,0,0,.25);
}
.the-icons i:after {
  display: block;
  content: attr(class);
  font-style: normal;
  margin-left: 20px;
  width: 100px;
}

#javascript input[type=''checkbox''] {
display: inline;
margin-left: 6px;
position: relative;
top: -1px;
}


/* Responsive Docs
-------------------------------------------------- */
@media (max-width: 480px) {

  /* Reduce padding above jumbotron */
  body {
    padding-top: 70px;
  }

  /* Change up some type stuff */
  h1 small {
    display: block;
    line-height: 20px;
  }
  /* More space between sections */
  h2 {
    margin-top: 27px;
  }
  h3 {
    margin-top: 18px;
  }

  /* Adjust the jumbotron */
  .jumbotron h1,
  .jumbotron p {
    text-align: center;
    margin-right: 0;
  }
  .jumbotron h1 {
    font-size: 45px;
    margin-right: 0;
  }
  .jumbotron p {
    margin-right: 0;
    font-size: 18px;
    line-height: 24px;
  }
  .jumbotron .btn {
    display: block;
    font-size: 18px;
    padding: 10px 14px;
    margin: 0 auto 10px;
  }

  /* Don''t space out quick links so much */
  .quick-links {
    margin: 40px 0 0;
  }
  /* hide the bullets on mobile since our horizontal space is limited */
  .quick-links .divider {
    display: none;
  }

  /* center example sites */
  .example-sites {
    margin-left: 0;
  }
  .example-sites > li {
    float: none;
    display: block;
    max-width: 300px;
    margin: 0 auto 18px;
  }
  .example-sites img {
    max-width: 270px;
  }

  table code {
    white-space: normal;
    word-wrap: break-word;
    word-break: break-all;
  }
}


@media (max-width: 768px) {

  /* Adjust the jumbotron */
  .jumbotron .benefits {
    position: relative;
    width: auto;
    margin: 36px 0;
  }

  /* Popovers */
  .large-bird {
    display: none;
  }
  .popover-well .popover-wrapper {
    margin-left: 0;
  }

  /* Space out the show-grid examples */
  .show-grid [class*="span"] {
    margin-bottom: 5px;
  }

  /* Unfloat the back to top link in footer */
  .footer .pull-right {
    float: none;
  }
  .footer p {
    margin-bottom: 9px;
  }

}


@media (min-width: 480px) and (max-width: 768px) {

  /* Scale down the jumbotron content */
  .jumbotron h1 {
    font-size: 54px;
  }

  .jumbotron h1,
  .jumbotron p {
    margin-right: 0;
  }

}


@media (min-width: 768px) and (max-width: 940px) {

  /* Scale down the jumbotron content */
  .jumbotron h1 {
    font-size: 72px;
  }

  /* Provide enough space on right-hand side for benefits list */
  .jumbotron h1,
  .jumbotron p {
    margin-right: 40%;
  }
}

'