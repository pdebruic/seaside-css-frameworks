uploaded
revealCss
	^ '/*	--------------------------------------------------
	Reveal Modals
	-------------------------------------------------- */
		
	.reveal-modal-bg { 
		position: fixed; 
		height: 100%;
		width: 100%;
		background: #000;
		z-index: 2000;
		display: none;
		top: 0;
		left: 0; 
		}
	
	.reveal-modal {
		visibility: hidden;
		top: 100px; 
		left: 50%;
		margin-left: -300px;
		width: 520px;
		background: #eee url(../images/misc/modal-gloss.png) no-repeat -200px -80px;
		position: absolute;
		z-index: 2001;
		padding: 30px 40px 34px;
		-moz-border-radius: 5px;
		-webkit-border-radius: 5px;
		border-radius: 5px;
		-moz-box-shadow: 0 0 10px rgba(0,0,0,.4);
		-webkit-box-shadow: 0 0 10px rgba(0,0,0,.4);
		box-shadow: 0 0 10px rgba(0,0,0,.4);
		}
		
	.reveal-modal.small 		{ width: 200px; margin-left: -140px;}
	.reveal-modal.medium 		{ width: 400px; margin-left: -240px;}
	.reveal-modal.large 		{ width: 600px; margin-left: -340px;}
	.reveal-modal.xlarge 		{ width: 800px; margin-left: -440px;}
	
	.reveal-modal .close-reveal-modal {
		font-size: 22px;
		line-height: .5;
		position: absolute;
		top: 8px;
		right: 11px;
		color: #aaa;
		text-shadow: 0 -1px 1px rbga(0,0,0,.6);
		font-weight: bold;
		cursor: pointer;
		} 
	
	.reveal-modal .row {
		min-width: 0;
	}
	
	/* Mobile */
		
		@media handheld, only screen and (device-width: 768px), (device-width: 800px) {
			.reveal-modal-bg { position: absolute; }
			
			.reveal-modal,
			.reveal-modal.small,
			.reveal-modal.medium,
			.reveal-modal.large,
			.reveal-modal.xlarge { width: 60%; top: 30%; left: 15%; margin-left: 0; padding: 5%; height: auto; }
		}
		
		@media handheld, only screen and (max-width: 767px) {
			.reveal-modal-bg { position: absolute; }
			
			.reveal-modal,
			.reveal-modal.small,
			.reveal-modal.medium,
			.reveal-modal.large,
			.reveal-modal.xlarge { width: 80%; top: 15%; left: 5%; margin-left: 0; padding: 5%; height: auto; }
		}
	
	
	/*
			
	NOTES
	
	Close button entity is &#215;
	
	Example markup
	
	<div id="myModal" class="reveal-modal">
		<h2>Awesome. I have it.</h2>
		<p class="lead">Your couch.  I it''s mine.</p>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In ultrices aliquet placerat. Duis pulvinar orci et nisi euismod vitae tempus lorem consectetur. Duis at magna quis turpis mattis venenatis eget id diam. </p>
		<a class="close-reveal-modal">&#215;</a>
	</div>
	
	*/
'