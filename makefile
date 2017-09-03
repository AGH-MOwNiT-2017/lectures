all:
	./build_all.sh
	make clean_nopdfs


clean:
	make clean_nopdfs
	rm -f *.pdf

clean_nopdfs:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb 
