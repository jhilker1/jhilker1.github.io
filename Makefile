.PHONY: server post project

server:
	@hugo server -D --navigateToChanged --verbose -b "http://localhost:1313"

post:
	@echo "Enter the file name (include the suffix): " && read filename; hugo new blog/$$filename -k post

project:
	@echo "Enter the file name (include the suffix): " && read filename; hugo new projects/$$filename -k project

dgst:
	@echo "Enter the file name (include the suffix): " && read filename; hugo new dgst101/$$filename -k post	
