build:
	docker build -t crulstic .
run *args: build 
	docker run -it crulstic:latest {{args}}
