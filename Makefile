install:
		pip install --upgrade pip&&\
					pip install -r requirements.txt
					pip install awsebcli --upgrade

lint:
	pylint --disable=R,C app.py

all: install lint