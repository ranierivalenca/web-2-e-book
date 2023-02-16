build:
	pandoc book.md \
	-o index.html \
	--highlight-style espresso \
	--css style.css \
	--toc \
	--template template.html \
	--metadata title="Tópicos em Desenvolvimento Web: Arquiteturas de Aplicações Web"