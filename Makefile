all: latex

latex: latex.lyx
	/Applications/LyX.app/Contents/MacOS/lyx --export xetex latex.lyx
	xelatex latex
	xelatex latex
	rm -f *.aux *.bbl *.blg *.log *.nlo *.tex *.ilg *.nls
