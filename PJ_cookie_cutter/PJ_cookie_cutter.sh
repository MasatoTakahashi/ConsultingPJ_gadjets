# powershellが使える環境やmac/Linuxで実行する場合、こっちを使う
# arr_dirに与えている文字列でそのままディレクトリが作成される
# ➡必要に応じてBU系をつくったりする場合は適宜修正すればOK

arr_dirs=("00_Admin" 
"01_Meetings internal" 
"02_Meetings clients" 
"03_Initial data request" 
"10_Employee survey" 
"11_Benchmarking" 
"90_Research input" 
"98_Old documents" 
"99_Final deliverables")

for x in "${arr_dirs[@]}"
do 
  echo "$x"
  mkdir "$x"
done
