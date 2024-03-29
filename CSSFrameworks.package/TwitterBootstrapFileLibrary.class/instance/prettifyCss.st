uploaded
prettifyCss
	^ '.com { color: #93a1a1; }
.lit { color: #195f91; }
.pun, .opn, .clo { color: #93a1a1; }
.fun { color: #dc322f; }
.str, .atv { color: #268bd2; }
.kwd, .tag { color: #195f91; }
.typ, .atn, .dec, .var { color: #CB4B16; }
.pln { color: #93a1a1; }
.prettyprint {
  background-color: #fefbf3;
  padding: 9px;
  border: 1px solid rgba(0,0,0,.2);
  -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.1);
     -moz-box-shadow: 0 1px 2px rgba(0,0,0,.1);
          box-shadow: 0 1px 2px rgba(0,0,0,.1);
}

/* Specify class=linenums on a pre to get line numbering */
ol.linenums {
  margin: 0 0 0 40px;
}
/* IE indents via margin-left */
ol.linenums li {
  padding: 0 5px;
  color: rgba(0,0,0,.15);
  line-height: 20px;
  -webkit-border-radius: 2px;
     -moz-border-radius: 2px;
          border-radius: 2px;
}
/* Alternate shading for lines */
li.L1, li.L3, li.L5, li.L7, li.L9 {  }

/*
$base03:    #002b36;
$base02:    #073642;
$base01:    #586e75;
$base00:    #657b83;
$base0:     #839496;
$base1:     #93a1a1;
$base2:     #eee8d5;
$base3:     #fdf6e3;
$yellow:    #b58900;
$orange:    #cb4b16;
$red:       #dc322f;
$magenta:   #d33682;
$violet:    #6c71c4;
$blue:      #268bd2;
$cyan:      #2aa198;
$green:     #859900;
*/


/*
#1d1f21 Background
#282a2e Current Line
#373b41 Selection
#c5c8c6 Foreground
#969896 Comment
#cc6666 Red
#de935f Orange
#f0c674 Yellow
#b5bd68 Green
#8abeb7 Aqua
#81a2be Blue
#b294bb Purple
*/


/* DARK THEME */
/* ---------- */

.prettyprint-dark {
  background-color: #1d1f21;
  border: 0;
  padding: 10px;
}
.prettyprint-dark .linenums li {
  color: #444;
}
.prettyprint-dark .linenums li:hover {
  background-color: #282a2e;
}
/* tags in html */
.prettyprint-dark .kwd,
.prettyprint-dark .tag { color: #cc6666; }
/* html attr */
.prettyprint-dark .typ,
.prettyprint-dark .atn,
.prettyprint-dark .dec,
.prettyprint-dark .var { color: #de935f; }
/* html attr values */
.prettyprint-dark .str,
.prettyprint-dark .atv { color: #b5bd68; }
'