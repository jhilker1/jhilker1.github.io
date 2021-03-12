.PHONY: server post project

server:
	@hugo server -D --navigateToChanged --verbose 

post:
	@echo "Enter the file name (include the suffix): " && read filename; hugo new blog/$$filename -k post

project:
	@echo "Enter the file name (include the suffix): " && read filename; hugo new projects/$$filename -k project
	