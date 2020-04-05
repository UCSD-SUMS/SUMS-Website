history: historian-summaries

historian-summaries: pandoc sed
	./historian/gen-pages.sh

pandoc:
	$(hash pandocsda)

sed:
	$(hash sed)
