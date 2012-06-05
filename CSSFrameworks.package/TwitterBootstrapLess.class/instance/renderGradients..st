as yet unclassified
renderGradients: html
	html heading
		level: 4;
		with: 'Gradients'.
	html preformatted
		class: 'prettyprint linenums';
		with:
				'    #gradient {
    ...
    .vertical (@startColor: #555, @endColor: #333) {
    background-color: @endColor;
    background-repeat: repeat-x;
    background-image: -khtml-gradient(linear, left top, left bottom, from(@startColor), to(@endColor)); // Konqueror
    background-image: -moz-linear-gradient(@startColor, @endColor); // FF 3.6+
    background-image: -ms-linear-gradient(@startColor, @endColor); // IE10
    background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%, @startColor), color-stop(100%, @endColor)); // Safari 4+, Chrome 2+
    background-image: -webkit-linear-gradient(@startColor, @endColor); // Safari 5.1+, Chrome 10+
    background-image: -o-linear-gradient(@startColor, @endColor); // Opera 11.10
    background-image: linear-gradient(@startColor, @endColor); // The standard
    }
    ...
    }'