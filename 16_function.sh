#!/bin/bash

# Truyen bien vao
function hello() {
    echo "Hello $2"
}
hello Na Duc Binh

# chia bien toan cuc và local
x="A"
y="A"
function Test_Bien()
{
    local x="C"
    y="B"
}
Test_Bien
echo "x : $x    y : $y"

# Chi co return 0 và khác 0 thôi, không có giá trị trả về như C
# Muốn trả về thì dùng biến Globle hoặc stdout
function Test_Return () {
  return 15
}
Test_Return
echo $?

# Gán cho biến toàn cục
x=0
function Test_Return1 () {
  x=10
}
Test_Return1
echo $x

# Dùng stdout
x=0
function Test_Return2 () {
  local  name=$(( $1 + $2 ))
  echo "$name"
}
Return_Value="$(Test_Return2 1 2)"
echo "Ke qua la $Return_Value"

exit 0