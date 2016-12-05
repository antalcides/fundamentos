ALL_FIGURE_NAMES=$(shell cat pgfplots.figlist)
ALL_FIGURES=$(ALL_FIGURE_NAMES:%=%.pdf)

allimages: $(ALL_FIGURES)
	@echo All images exist now. Use make -B to re-generate them.

FORCEREMAKE:

include $(ALL_FIGURE_NAMES:%=%.dep)

%.dep:
	touch $@ # will be filled later.

figures/expensiveexamplepgfplots-figure0.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure0" "pgfplots"

figures/expensiveexamplepgfplots-figure1.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure1" "pgfplots"

figures/expensiveexamplepgfplots-figure2.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure2" "pgfplots"

figures/expensiveexamplepgfplots-figure3.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure3" "pgfplots"

figures/expensiveexamplepgfplots-figure4.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure4" "pgfplots"

figures/expensiveexamplepgfplots-figure5.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure5" "pgfplots"

figures/expensiveexamplepgfplots-figure6.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure6" "pgfplots"

figures/expensiveexamplepgfplots-figure7.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure7" "pgfplots"

figures/expensiveexamplepgfplots-figure8.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure8" "pgfplots"

figures/expensiveexamplepgfplots-figure9.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure9" "pgfplots"

figures/expensiveexamplepgfplots-figure10.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure10" "pgfplots"

figures/expensiveexamplepgfplots-figure11.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure11" "pgfplots"

figures/expensiveexamplepgfplots-figure12.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure12" "pgfplots"

figures/expensiveexamplepgfplots-figure13.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure13" "pgfplots"

figures/expensiveexamplepgfplots-figure14.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure14" "pgfplots"

figures/expensiveexamplepgfplots-figure15.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure15" "pgfplots"

figures/expensiveexamplepgfplots-figure16.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure16" "pgfplots"

figures/expensiveexamplepgfplots-figure17.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure17" "pgfplots"

figures/expensiveexamplepgfplots-figure18.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure18" "pgfplots"

figures/expensiveexamplepgfplots-figure19.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure19" "pgfplots"

figures/expensiveexamplepgfplots-figure20.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure20" "pgfplots"

figures/expensiveexamplepgfplots-figure21.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure21" "pgfplots"

figures/expensiveexamplepgfplots-figure22.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure22" "pgfplots"

figures/expensiveexamplepgfplots-figure23.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure23" "pgfplots"

figures/expensiveexamplepgfplots-figure24.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure24" "pgfplots"

figures/expensiveexamplepgfplots-figure25.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure25" "pgfplots"

figures/expensiveexamplepgfplots-figure26.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure26" "pgfplots"

figures/expensiveexamplepgfplots-figure27.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure27" "pgfplots"

figures/expensiveexamplepgfplots-figure28.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure28" "pgfplots"

figures/expensiveexamplepgfplots-figure29.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure29" "pgfplots"

figures/expensiveexamplepgfplots-figure30.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure30" "pgfplots"

figures/expensiveexamplepgfplots-figure31.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure31" "pgfplots"

figures/expensiveexamplepgfplots-figure32.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure32" "pgfplots"

figures/expensiveexamplepgfplots-figure33.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure33" "pgfplots"

figures/expensiveexamplepgfplots-figure34.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure34" "pgfplots"

figures/expensiveexamplepgfplots-figure35.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure35" "pgfplots"

figures/expensiveexamplepgfplots-figure36.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure36" "pgfplots"

figures/expensiveexamplepgfplots-figure37.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure37" "pgfplots"

figures/expensiveexamplepgfplots-figure38.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure38" "pgfplots"

figures/expensiveexamplepgfplots-figure39.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure39" "pgfplots"

figures/expensiveexamplepgfplots-figure40.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure40" "pgfplots"

figures/expensiveexamplepgfplots-figure41.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure41" "pgfplots"

figures/expensiveexamplepgfplots-figure42.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure42" "pgfplots"

figures/expensiveexamplepgfplots-figure43.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure43" "pgfplots"

figures/expensiveexamplepgfplots-figure44.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure44" "pgfplots"

figures/expensiveexamplepgfplots-figure45.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure45" "pgfplots"

figures/expensiveexamplepgfplots-figure46.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure46" "pgfplots"

figures/expensiveexamplepgfplots-figure47.pdf: 
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figures/expensiveexamplepgfplots-figure47" "pgfplots"

