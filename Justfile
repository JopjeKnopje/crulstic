build:
	docker build -t crulstic .

run *args: build 
	docker run -it crulstic:latest {{args}}

shell: build 
	docker run -it --entrypoint /bin/sh crulstic:latest
