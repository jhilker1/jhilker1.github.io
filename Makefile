.PHONY: server post project

hugo := hugo.exe
server:
	@$(hugo) server -D --navigateToChanged --verbose -b "http://localhost:1313"

post.org:
	@echo "Enter the file name: " && read filename; $(hugo) new blog/$$filename.org -k post

post.md:
	@echo "Enter the file name: " && read filename; $(hugo) new blog/$$filename.md -k post

project:
	@echo "Enter the file name (include the suffix): " && read filename; hugo new projects/$$filename -k project

dgst:
	@echo "Enter the file name (include the suffix): " && read filename; hugo new dgst101/$$filename -k post	
