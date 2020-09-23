REM windowsで実行する場合、こっちを使う
REM arr_1, arr_2, arr_3...に与えている文字列でそのままディレクトリが作成される
REM ➡必要に応じてBU系をつくったりする場合は
REM すでにある行をコピーしてarr_に続く数字を増やし、作成するディレクトリ名をダブルクオート内に記載する
REM 例えば、コメントアウトしている21行目から23行目のようにBU毎のディレクトリが必要であれば
REM 行ごと増やして変更すれば良い

@echo off
setlocal enabledelayedexpansion

set arr_1="00_Admin" 
set arr_2="01_Meetings internal"
set arr_3="02_Meetings clients"
set arr_4="03_Initial data request"
set arr_5="20_Employee survey" 
set arr_6="21_Benchmarking" 
set arr_7="90_Research input" 
set arr_8="98_Old documents" 
set arr_9="99_Final deliverables"

REM set arr_11="11_BU Energy"
REM set arr_12="12_BU Auto"
REM set arr_13="13_BU HighTech"

set i=1
:foreach
set iter=!arr_%i%!
if defined iter (
  echo %iter%
  mkdir %iter%

  set /a i+=1
  goto :foreach
)


REM echo offバッチのコマンドが全部ターミナルにだだ漏れになると見にくいので、通常は有効にしておく
REM setlocal enabledelayedexpansion にしないとforeachで回している部分が想定通りに評価されないので、これは必須
