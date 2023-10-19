pngs:
	dot -O -Tpng -Gdpi=300 diagrams/*.dot
	mkdir -p out
	mv diagrams/*.png out

.PHONY: clean
clean:
	rm -rf out