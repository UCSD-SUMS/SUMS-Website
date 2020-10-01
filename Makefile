serve:
	python3 -m http.server

history: historian-summaries

historian-summaries: pandoc sed
	./historian/gen-pages.sh

pandoc:
	$(hash pandocsda)

sed:
	$(hash sed)
