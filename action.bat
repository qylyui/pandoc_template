set file=01 02 03
set outf=result

pandoc -o %outf%.html ^
       -t html5 ^
       -s -S ^
       --toc ^
       -c pandoc.css ^
       -A footer.html ^
       --mathjax ^
       %file%

pause

rem    -s --highlight-style zenburn -S ^
