as yet unclassified
renderBreadcrumbFormattedCode: html
	^ html preformatted
		class: 'prettyprint linenums';
		with:
				'    <ul class="breadcrumb">
    <li><a href="#">Home</a> <span class="divider">/</span></li>
    <li><a href="#">Middle page</a> <span class="divider">/</span></li>
    <li><a href="#">Another one</a> <span class="divider">/</span></li>
    <li class="active">You are here</li>
    </ul>'