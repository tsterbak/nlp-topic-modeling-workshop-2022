env:
	python -m venv workshop-env
	source workshop-env/bin/activate
	pip install -r requirements.txt

jupyter:
	jupyter-lab
