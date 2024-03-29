uploaded
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
  background-color: #fff;
  position: relative;
}
section {
  padding-top: 60px;
}
section > .row {
  margin-bottom: 10px;
}


/* Jumbotrons
-------------------------------------------------- */
.jumbotron {
  min-width: 940px;
  padding-top: 40px;
}
.jumbotron .inner {
  background: transparent url(../img/grid-18px.png) top center;
  padding: 45px 0;
  -webkit-box-shadow: inset 0 10px 30px rgba(0,0,0,.3);
     -moz-box-shadow: inset 0 10px 30px rgba(0,0,0,.3);
/*          box-shadow: inset 0 10px 30px rgba(0,0,0,.3);
*/}
.jumbotron h1,
.jumbotron p {
  margin-bottom: 9px;
  color: #fff;
  text-align: center;
  text-shadow: 0 1px 1px rgba(0,0,0,.3);
}
.jumbotron h1 {
  font-size: 54px;
  line-height: 1;
  text-shadow: 0 1px 2px rgba(0,0,0,.5);
}
.jumbotron p {
  font-weight: 300;
}
.jumbotron .lead {
  font-size: 20px;
  line-height: 27px;
}
.jumbotron p a {
  color: #fff;
  font-weight: bold;
}

/* Specific jumbotrons
------------------------- */
/* main docs page */
.masthead {
  background-color: #049cd9;
  background-repeat: no-repeat;
  background-image: -webkit-gradient(linear, left top, left bottom, from(#004D9F), to(#049cd9));
  background-image: -webkit-linear-gradient(#004D9F, #049cd9);
  background-image: -moz-linear-gradient(#004D9F, #049cd9);
  background-image: -o-linear-gradient(top, #004D9F, #049cd9);
  background-image: -khtml-gradient(linear, left top, left bottom, from(#004D9F), to(#049cd9));
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=''#004D9F'', endColorstr=''#049cd9'', GradientType=0); /* IE8 and down */
}
/* supporting docs pages */
.subhead {
  background-color: #767d80;
  background-repeat: no-repeat;
  background-image: -webkit-gradient(linear, left top, left bottom, from(#565d60), to(#767d80));
  background-image: -webkit-linear-gradient(#565d60, #767d80);
  background-image: -moz-linear-gradient(#565d60, #767d80);
  background-image: -o-linear-gradient(top, #565d60, #767d80);
  background-image: -khtml-gradient(linear, left top, left bottom, from(#565d60), to(#767d80));
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=''#565d60'', endColorstr=''#767d80'', GradientType=0); /* IE8 and down */
}
.subhead .inner {
  padding: 36px 0 27px;
}
.subhead h1,
.subhead p {
  text-align: left;
}
.subhead h1 {
  font-size: 40px;
}
.subhead p a {
  font-weight: normal;
}


/* Footer
-------------------------------------------------- */
.footer {
  background-color: #eee;
  min-width: 940px;
  padding: 30px 0;
  text-shadow: 0 1px 0 #fff;
  border-top: 1px solid #e5e5e5;
  -webkit-box-shadow: inset 0 5px 15px rgba(0,0,0,.025);
     -moz-box-shadow: inset 0 5px 15px rgba(0,0,0,.025);
/*          box-shadow: inset 0 5px 15px rgba(0,0,0,.025);
*/}
.footer p {
  color: #555;
}


/* Quickstart section for getting le code
-------------------------------------------------- */
.quickstart {
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
  border-top: 1px solid #fff;
  border-bottom: 1px solid #eee;
}
.quickstart .container {
  margin-bottom: 0;
}
.quickstart .row {
  margin: 0 -20px;
  -webkit-box-shadow: 1px 0 0 #f9f9f9;
     -moz-box-shadow: 1px 0 0 #f9f9f9;
          box-shadow: 1px 0 0 #f9f9f9;
}
.quickstart [class*="span"] {
  width: 285px;
  height: 117px;
  margin-left: 0;
  padding: 17px 20px 26px;
  border-left: 1px solid #eee;
  -webkit-box-shadow: inset 1px 0 0 #f9f9f9;
     -moz-box-shadow: inset 1px 0 0 #f9f9f9;
          box-shadow: inset 1px 0 0 #f9f9f9;
}
.quickstart [class*="span"]:last-child {
  border-right: 1px solid #eee;
  width: 286px;
}
.quickstart h6,
.quickstart p {
  line-height: 18px;
  text-align: center;
  margin-bottom: 9px;
  color: #333;
}
.quickstart .current-version,
.quickstart .current-version a {
  color: #999;
}
.quickstart h6 {
  color: #999;
}
.quickstart textarea {
  display: block;
  width: 275px;
  height: auto;
  margin: 0 0 9px;
  line-height: 21px;
  white-space: nowrap;
  overflow: hidden;
}


/* Special grid styles
-------------------------------------------------- */
.show-grid {
  margin-top: 10px;
  margin-bottom: 10px;
}
.show-grid [class*="span"] {
  background: #eee;
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
  width: 240px;
  height: 240px;
}
.mini-layout.fluid .mini-layout-sidebar,
.mini-layout.fluid .mini-layout-header,
.mini-layout.fluid .mini-layout-body {
  float: left;
}
.mini-layout.fluid .mini-layout-sidebar {
  background-color: #bbd8e9;
  width: 90px;
  height: 240px;
}
.mini-layout.fluid .mini-layout-body {
  width: 300px;
  margin-left: 10px;
}


/* Topbar special styles
-------------------------------------------------- */
.topbar-wrapper {
  position: relative;
  height: 40px;
  margin: 5px 0 15px;
}
.topbar-wrapper .topbar {
  position: absolute;
  margin: 0 -20px;
}
.topbar-wrapper .topbar .topbar-inner {
  padding-left: 20px;
  padding-right: 20px;
  -webkit-border-radius: 4px;
     -moz-border-radius: 4px;
          border-radius: 4px;
}

/* Topbar in js docs
------------------------- */
#bootstrap-js .topbar-wrapper {
  z-index: 1;
}
#bootstrap-js .topbar-wrapper .topbar {
  position: absolute;
  margin: 0 -20px;
}
#bootstrap-js .topbar-wrapper .topbar .topbar-inner {
  padding-left: 20px;
  padding-right: 20px;
  -webkit-border-radius: 4px;
     -moz-border-radius: 4px;
          border-radius: 4px;
}
#bootstrap-js .topbar-wrapper .container {
  width: auto;
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

/* Pretty Print
-------------------------------------------------- */
pre.prettyprint {
  overflow: hidden;
}'