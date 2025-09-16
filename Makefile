
.PHONY: environment install uninstall test # .PHONY is something we can add when our target dependencies are not files.

MODULE=mcsim
ENVIRONMENT=chem274A_lab2

environment:
	conda env create -f environment.yaml

install: uninstall ## install the package to the active Python's site-packages
	pip install ./mcsim_python

dev-install: uninstall
	pip install -e ./mcsim_python

uninstall: ## uninstall the package
	pip uninstall --yes $(MODULE)

test: 
	pytest -v
