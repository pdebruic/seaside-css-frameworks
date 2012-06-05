as yet unclassified
loadProjectFiles
	"call this if you want to reload all the projects files into a fileLibrary.  You might want to do this if you're tracking the project on github and the master branch commits some changes"

	self projectSourceSubDirectories
		do: [ :each | 
			self loadFilesFromSubDirectory: each.
			self recategorizeNewlyLoadedFiles: each ]