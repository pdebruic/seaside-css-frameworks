head-elements
addJs: anHtmlRoot
	self html5ShimForIE: anHtmlRoot.
	anHtmlRoot javascript url: JQDevelopmentLibrary / #jQueryJs.
	anHtmlRoot javascript url: SkeletonFileLibrary / #tabsJs