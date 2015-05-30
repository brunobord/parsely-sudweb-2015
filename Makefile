build: style.css markdown.css scenario.md
	pandoc -t html -f markdown -s -c style.css -c markdown.css scenario.md > scenario.html
