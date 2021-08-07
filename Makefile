# Default action is to show this help message:
.help:
	@echo "Possible targets:"
	@echo "  dat            Generate strfile dat files"
	@echo "  package        Build package"
	@echo "  upload-test    Upload the package to TestPyPi"
	@echo "  upload         Upload the package to PyPi"
	@echo "  distclean      Remove all generated files"

dat: normal commented commented-rotated

normal:
	strfile data/fortunes

commented:
	strfile -C data/gerrold.limerick
	strfile -C data/limerick
	strfile -C data/murphy
	strfile -C data/startrek
	strfile -C data/zippy

commented-rotated:
	strfile -Cx data/fortunes-o
	strfile -Cx data/murphy-o

love:
	@echo "Not war!"

package: dat
	python -m build

upload-test:
	python -m twine upload --repository testpypi dist/*

upload:
	python -m twine upload dist/*

distclean:
	rm -rf build dist data/*.dat *.egg-info
