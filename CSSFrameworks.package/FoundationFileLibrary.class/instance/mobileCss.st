uploaded
mobileCss
	^ '/* --------------------------------------------------
	:: Typography
	-------------------------------------------------- */
	
	@media handheld, only screen and (max-width: 767px) {
		h1 { font-size: 32px; font-size: 3.2rem; line-height: 1.3; }
		h2 { font-size: 28px; font-size: 2.8rem; line-height: 1.3; }
		h3 { font-size: 21px; font-size: 2.1rem; line-height: 1.3; }
		h4 { font-size: 18px; font-size: 1.8rem; line-height: 1.2; }
		h5 { font-size: 16px; font-size: 1.6rem; line-height: 1.2; }
		h6 { font-size: 15px; font-size: 1.5rem; line-height: 1.2; }
		body, p {  font-size: 15px; font-size: 1.5rem; line-height: 1.4; }
	}


/* --------------------------------------------------
	:: Grid
	-------------------------------------------------- */
	
	/* Tablet screens */
	@media only screen and (device-width: 768px), (device-width: 800px) {
		/* Currently unused */
	}
	
	
	/* Mobile */
	@media only screen and (max-width: 767px) {		
		body { -webkit-text-size-adjust: none; -ms-text-size-adjust: none; width: 100%; min-width: 0; margin-left: 0; margin-right: 0; padding-left: 0; padding-right: 0; }
		.container { min-width: 0; margin-left: 0; margin-right: 0; }
		.row { width: 100%; min-width: 0; margin-left: 0; margin-right: 0; }
		.row .row .column, .row .row .columns { padding: 0; }
		.column, .columns { width: auto !important; float: none; margin-left: 0; margin-right: 0; }
		.column:last-child, .columns:last-child { margin-right: 0; }
		
		.offset-by-one, .offset-by-two, .offset-by-three, .offset-by-four, .offset-by-five, .offset-by-six, .offset-by-seven, .offset-by-eight, .offset-by-nine, .offset-by-ten, .offset-by-eleven, .centered { margin-left: 0 !important; }
		
		.push-two, .push-three, .push-four, .push-five, .push-six, .push-seven, .push-eight, .push-nine, .push-ten { left: auto; }
		.pull-two, .pull-three, .pull-four, .pull-five, .pull-six, .pull-seven, .pull-eight, .pull-nine, .pull-ten { right: auto; }
		
		/* Mobile 4-column Grid */
		.row .phone-one.column:first-child, .row .phone-two.column:first-child, .row .phone-three.column:first-child, .row .phone-four.column:first-child, .row .phone-one.columns:first-child, .row .phone-two.columns:first-child, .row .phone-three.columns:first-child, .row .phone-four.columns:first-child { margin-left: 0; }
		
		.row .phone-one.column, .row .phone-two.column, .row .phone-three.column, .row .phone-four.column,
		.row .phone-one.columns, .row .phone-two.columns, .row .phone-three.columns, .row .phone-four.columns { margin-left: 4.4%; float: left; min-height: 1px; position: relative; padding: 0; }
		
		.row .phone-one.columns 	{ width: 21.68% !important; }
		.row .phone-two.columns 	{ width: 47.8% !important; }
		.row .phone-three.columns 	{ width: 73.9% !important; }
		.row .phone-four.columns 	{ width: 100% !important; }
		
		.row .columns.push-one-phone { left: 26.08%; }
		.row .columns.push-two-phone { left: 52.2% }
		.row .columns.push-three-phone { left: 78.3% }
		
		.row .columns.pull-one-phone { right: 26.08% }
		.row .columns.pull-two-phone { right: 52.2% }
		.row .columns.pull-three-phone { right: 78.3%; }
		
		
	}
	
	
/* --------------------------------------------------
	:: Block Grids
	-------------------------------------------------- */	
	
	@media only screen and (max-width: 767px) {
		.block-grid.mobile { margin-left: 0; }
		.block-grid.mobile li { float: none; width: 100%; margin-left: 0; }
	}
	
	

/* -------------------------------------------------- 
	:: Mobile Visibility Affordances
---------------------------------------------------*/
	
	
	.show-on-phones { display: none !important; }	
	.show-on-tablets { display: none !important; }
	.show-on-desktops { display: block !important; }
	
	.hide-on-phones { display: block !important; }	
	.hide-on-tablets { display: block !important; }
	.hide-on-desktops { display: none !important; }
	
	@media only screen and (max-device-width: 800px), only screen and (device-width: 1024px) and (device-height: 600px), only screen and (width: 1280px) and (orientation: landscape), only screen and (device-width: 800px) {
		.hide-on-phones { display: block !important; }
		.hide-on-tablets { display: none !important; }
		.hide-on-desktops { display: block !important; }
		
		.show-on-phones { display: none !important; }
		.show-on-tablets { display: block !important; }
		.show-on-desktops { display: none !important; }
	}
	
	/* Modernizr-enabled tablet targeting */
	@media only screen and (max-width: 1280px) and (min-width: 768px) {
		.touch .hide-on-phones { display: block !important; }
		.touch .hide-on-tablets { display: none !important; }
		.touch .hide-on-desktops { display: block !important; }
		
		.touch .show-on-phones { display: none !important; }
		.touch .show-on-tablets { display: block !important; }
		.touch .show-on-desktops { display: none !important; }
	}
	
		
	@media only screen and (max-width: 767px) {
		.hide-on-phones { display: none !important; }
		.hide-on-tablets { display: block !important; }
		.hide-on-desktops { display: block !important; }
		
		.show-on-phones { display: block !important; }
		.show-on-tablets { display: none !important; }
		.show-on-desktops { display: none !important; }
	}
	
	/* only screen and (device-width: 1280px), only screen and (max-device-width: 1280px),  /*
	/* Keeping this in as a reminder to address support for other tablet devices like the Xoom in the future */
	
	/* Specific overrides for elements that require something other than display: block */
	
	table.show-on-desktops { display: table !important; }
	table.hide-on-phones { display: table !important; }	
	table.hide-on-tablets { display: table !important; }
	
	@media only screen and (max-device-width: 800px), only screen and (device-width: 1024px) and (device-height: 600px), only screen and (width: 1280px) and (orientation: landscape), only screen and (device-width: 800px) {
		table.hide-on-phones { display: block !important; }
		table.hide-on-desktops { display: block !important; }
		table.show-on-tablets { display: block !important; }
	}
	
	@media only screen and (max-width: 767px) {
		table.hide-on-tablets { display: block !important; }
		table.hide-on-desktops { display: block !important; }
		table.show-on-phones { display: block !important; }
	}
	
	
/* -------------------------------------------------- 
	:: Forms
---------------------------------------------------*/	


	@media only screen and (max-width: 767px) {
		div.form-field input, div.form-field input.small, div.form-field input.medium, div.form-field input.large, div.form-field input.oversize, input.input-text, input.input-text.oversize, textarea,
		form.nice div.form-field input, form.nice div.form-field input.oversize, form.nice input.input-text, form.nice input.input-text.oversize, form.nice textarea { display: block; width: 96%; padding: 6px 2% 4px; font-size: 18px; }
		form.nice div.form-field input, form.nice div.form-field input.oversize, form.nice input.input-text, form.nice input.input-text.oversize, form.nice textarea { -webkit-border-radius: 2px; -moz-border-radius: 2px; border-radius: 2px; }
		form.nice div.form-field.error small, form.nice small.error { padding: 6px 2%; display: block; }
		form.nice div.form-field.error .small + small, form.nice .small + .error { width: auto; }
		form.nice div.form-field.error .medium + small, form.nice .medium + .error { width: auto; }
		form.nice div.form-field.error .large + small, form.nice .large + .error { width: auto; }
	}
	
	
/* -------------------------------------------------- 
	:: UI
---------------------------------------------------*/	
	
	/* Buttons */
	@media only screen and (max-width: 767px) {
		.button { display: block; }
		button.button { width: 100%; padding-left: 0; padding-right: 0; }
	}
	
	/* Tabs */
	
	@media only screen and (max-width: 767px) {
		dl.tabs.mobile, dl.nice.tabs.mobile { width: auto; margin: 20px -20px 40px; height: auto; }
		dl.tabs.mobile dt, dl.tabs.mobile dd, dl.nice.tabs.mobile dt, dl.nice.tabs.mobile dd { float: none; height: auto; }

		dl.tabs.mobile dd a { display: block; width: auto; height: auto; padding: 18px 20px; line-height: 1; border: solid 0 #ccc; border-width: 1px 0 0; margin: 0; color: #555; background: #eee; font-size: 15px; font-size: 1.5rem; }
		dl.tabs.mobile dd a.active { height: auto; margin: 0; border-width: 1px 0 0; }
	
		.nice.tabs.mobile { border-bottom: solid 1px #ccc; height: auto; }
		.nice.tabs.mobile dd a { padding: 18px 20px; border: none; border-left: none; border-right: none; border-top: 1px solid #ccc; background: #fff; }
		.nice.tabs.mobile dd a.active { border: none; background: #00a6fc; color: #fff; margin: 0; position: static; top: 0; height: auto; }
		.nice.tabs.mobile dd:first-child a.active { margin: 0; }
		
		dl.contained.mobile, dl.nice.contained.mobile { margin-bottom: 0; }
		dl.contained.tabs.mobile dd a { padding: 18px 20px; }
		dl.nice.contained.tabs.mobile dd a { padding: 18px 20px; }
	}
	
	/* Nav Bar */

	@media only screen and (max-width: 767px) {
		.nav-bar { height: auto; }
		.nav-bar>li { float: none; display: block; border-right: none; }
		.nav-bar>li>a { text-align: left; border-top: 1px solid #ddd; border-right: none; } 
		.nav-bar>li:first-child>a { border-top: none; }
		.nav-bar>li.has-flyout>a:after { content: ""; width: 0; height: 0; border-left: 4px solid transparent;border-right: 4px solid transparent; border-top: 4px solid #2a85e8; display: block; }
		.nav-bar>li:hover>a { font-weight: bold; }
		.nav-bar>li:hover ul { position: relative; }
		
		.flyout { position: relative; width: auto; top: auto; margin-right: -2px; border-width: 1px 1px 0px 1px; }
		.flyout.right { float: none; right: auto; left: -1px; }
		.flyout.small, .flyout.large { width: auto; }
		.flyout p:last-child { margin-bottom: 18px; }
	}
	
	/* Nav Bar */
	
	@media only screen and (max-device-width: 800px), only screen and (device-width: 1024px) and (device-height: 600px), only screen and (width: 1280px) and (orientation: landscape), only screen and (device-width: 800px), only screen and (max-width: 767px) {
		.video { padding-top: 0; }
	}
'