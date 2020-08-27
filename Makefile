# Using build system in a paper about build systems - isn't it funny?

# Nothing interesting here. It's just convenient script to make
# uploading this thesis into University's system easier.

distclean:
	rm -r apd
	rm thesis/CIBSAE.{aux,bbl,bcf,blg,fdb_latexmk,fls,log,out,run.xml,toc}

apd:
	mkdir apd
	cp thesis/CIBSAE.pdf apd/UWr-28-301111-2020.pdf
	zip apd/Załączniki.zip src/*.he
