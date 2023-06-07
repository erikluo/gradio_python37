install:
	~/miniconda3/bin/python3.7 -m pip install -r requirements.txt  -t ./libs/
pack:
	zip -r lib.zip libs/
