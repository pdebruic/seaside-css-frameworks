uploaded
exampleGlobalCss
	^ '@import url("../GoldilocksFileLibrary/global.css");

/*
This file contains the unique styles needed for example.html which do not appear in /css/global.css
----------------------------------------------------------------------------------------
*/

html { 
  background: rgb(244, 244, 244);
  }

/* 5. GLOBAL LAYOUT & GLOBAL CUSTOM TYPOGRAPHY
----------------------------------------------------------------------------------------*/
h1 {
  text-align: center;
  font-size: 2.618em;
  line-height: 1.2em;
  }
  
h3 { text-transform:uppercase; letter-spacing:0.12em; }
h3, h4, h5, h6 { font-weight: bold; }

p.intro { font-size: 1.309em; margin-bottom: 1em; }
  
header { text-align:center; }

footer {
  margin:1.618em 0 0;
  padding: 1.618em 0 0;
  border-top: 1px solid rgb(102,102,102);
  border-bottom: 1px solid rgb(102,102,102);
  }
  
footer p { float: left; margin-right:1em; }


/* 6. CUSTOM LAYOUT & TYPOGRAPHY (Baby bear)
----------------------------------------------------------------------------------------*/
  
header img#header-logo { margin-bottom:-0.809em; }

header h2:before {
  content:"";
  border-bottom:1px solid #333;
  height: 1.618em;
  width: 35%;  
  display: block;
  float: left;
}

header h2:after {
  content:"";
  border-bottom:1px solid #333;
  height: 1.618em;
  width: 35%;
  display: block;
  float: right;
}'