all: projectwork.md
	pandoc -s projectwork.md --bibliography=biblio.bib -o main.pdf
