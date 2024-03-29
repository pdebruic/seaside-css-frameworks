as yet unclassified
renderVariables: html
	html heading
		level: 3;
		with: 'Variables'.
	html
		paragraph:
			'Variables in Less are perfect for maintaining and updating your CSS headache free. When you want to change a color value or a frequently used value, update it in one spot and you''re set.'.
	html preformatted
		class: 'prettyprint linenums';
		with:
				'    // Links
    @linkColor: #8b59c2;
    @linkColorHover: darken(@linkColor, 10);
     
    // Grays
    @black: #000;
    @grayDark: lighten(@black, 25%);
    @gray: lighten(@black, 50%);
    @grayLight: lighten(@black, 70%);
    @grayLighter: lighten(@black, 90%);
    @white: #fff;
     
    // Accent Colors
    @blue: #08b5fb;
    @green: #46a546;
    @red: #9d261d;
    @yellow: #ffc40d;
    @orange: #f89406;
    @pink: #c3325f;
    @purple: #7a43b6;
     
    // Baseline grid
    @basefont: 13px;
    @baseline: 18px;'