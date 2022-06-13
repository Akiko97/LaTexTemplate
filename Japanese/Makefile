TEX=platex
TEXCC=platex
Options=-interaction=nonstopmode -synctex=1
FileName=main
TexFile=$(FileName).tex
GenFiles=$(FileName).aux $(FileName).log $(FileName).synctex.gz $(FileName).toc
DVIFile=$(FileName).dvi
PDFFile=$(FileName).pdf

main: $(TexFile)
	$(TEXCC) $(Options) $(TexFile)
	$(TEXCC) $(Options) $(TexFile)
	dvipdfmx $(DVIFile)

clean:
	rm -rf *~
	rm -rf $(GenFiles)
	rm -rf $(DVIFile)
	rm -rf $(PDFFile)
