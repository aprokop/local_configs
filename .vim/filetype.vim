augroup filetypedetect
	au BufNewFile,BufRead *.i,*.swg     setf swig
	au BufNewFile,BufRead *.edp         setf edp
	au BufNewFile,BufRead *.gmv         setf gmv
augroup END
