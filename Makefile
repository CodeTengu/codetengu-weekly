.PHONY: preview

preview:
	python -m http.server -b 127.0.0.1 -d website/ 8000
