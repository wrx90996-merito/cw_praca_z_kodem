install:
	pip install -r .\requirements.txt
run:
	python -m flask run
lint:
	python -m pylint app.py