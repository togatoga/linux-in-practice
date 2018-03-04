image:
	docker build -t linux-in-practice .
image_nocache:
	docker build -t linux-in-practice --no-cache .
run:
	docker run -it linux-in-practice /bin/bash
