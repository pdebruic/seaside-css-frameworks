as yet unclassified
renderCodingThumbnails: html
	html heading
		level: 4;
		with: 'Coding them'.
	html
		paragraph:
			'Media grids are easy to use and rather simple on the markup side. Their dimensions are purely based on the size of the images included.'.
	^ html preformatted
		class: 'prettyprint linenums';
		with:
				'    <ul class="media-grid">
    <li>
    <a href="#">
    <img class="thumbnail" src="http://placehold.it/330x230" alt="">
    </a>
    </li>
    <li>
    <a href="#">
    <img class="thumbnail" src="http://placehold.it/330x230" alt="">
    </a>
    </li>
    </ul>'