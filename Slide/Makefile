TEX=xelatex
TEXCC=latexmk
Options=-cd -f -$(TEX) -interaction=nonstopmode -synctex=1
FileName=main
TexFile=$(FileName).tex
GenFiles=$(FileName).aux $(FileName).fdb_latexmk $(FileName).fls $(FileName).log $(FileName).xdv $(FileName).synctex.gz $(FileName).toc $(FileName).nav $(FileName).snm $(FileName).out
PDFFile=$(FileName).pdf

main: $(TexFile)
	$(TEXCC) $(Options) $(TexFile)

clean:
	rm -rf *~
	rm -rf $(GenFiles)
	rm -rf $(PDFFile)
