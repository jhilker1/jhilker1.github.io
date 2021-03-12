.PHONY: server

server:
	@hugo server -D --navigateToChanged --verbose 

post:
	@echo "Enter the file name (include the suffix): " && read filename; hugo new blog/$$filename -k post