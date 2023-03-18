" Using templates for any new files that ends with .py, ,c,.sh,.cpp
if has("autocmd")
  augroup templates
    autocmd BufNewFile *.sh 0r ~/.vim/templates/skeleton.sh
    autocmd BufNewFile *.cpp 0r ~/.vim/templates/skeleton.cpp
    autocmd BufNewFile *.py 0r ~/.vim/templates/skeleton.py
    autocmd BufNewFile *.c 0r ~/.vim/templates/skeleton.c
  augroup END
endif

" hybrid numbering: relative numbering with the line number in the center
set rnu nu
