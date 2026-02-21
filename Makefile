.PHONY: install run test clean docker-build docker-run

install:
	python3 -m venv venv
	. venv/bin/activate && pip install -r requirements.txt
	mkdir -p temp_images

run:
	. venv/bin/activate && python app.py

test:
	. venv/bin/activate && python -m pytest

clean:
	rm -rf venv __pycache__ *.pyc .pytest_cache temp_images
	find . -type d -name __pycache__ -exec rm -rf {} + 2>/dev/null || true
	find . -type f -name "*.pyc" -delete 2>/dev/null || true

docker-build:
	docker build -t eventbrite-staging-api .

docker-run:
	docker run --env-file .env eventbrite-staging-api
