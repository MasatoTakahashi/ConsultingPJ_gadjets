標準的なPJ推進に必要なディレクトリ構成を展開するバッチファイル

# 使い方
1. PJ管理用のディレクトリを作成した場所に ** PJ_cookie_cutter.bat ** または ** PJ_cookie_cutter.sh ** を配備
1. 配備したファイルに必要なディレクトリが記載されているか確認し、必要に応じて追加/削除しておく(各ファイルを開いてコメントを読めばわかるはず。。。)
1. batはそのままダブルクリック、shはコンソールからコマンドを実行

# memo 
実行するとバッチを実行したディレクトリ配下に次のディレクトリが作成される

00_Admin  
01_Meetings internal  
02_Meetings clients  
03_Initial data request  
10_Employee survey  
11_Benchmarking  
90_Research input  
98_Old documents  
99_Final deliverables  

※使うべきファイルはOSによって異なるので、適宜使い分けること

| OS | 対応ファイル | 
|:---|:---|
|**windows** | PJ_cookie_cutter.bat |
|**mac/Linux (powershell)** | PJ_cookie_cutter.sh|
