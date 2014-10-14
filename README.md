# 簡易pandoc筆記模板

## 轉檔

action.bat:

~~~~~~ {#pandoc .txt .numberLines startFrom="1"}
set file=01 02
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

rem    註解：以下效果不好，要修改pandoc.css。
rem    -s --highlight-style zenburn -S ^
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

## 其餘Markdown語法

1. ./01: 有關內文
2. ./02: 數學與程式碼
3. ./03: 連結、註解、圖片與其他
