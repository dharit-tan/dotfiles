find . -name "*.cpp" > cscope.files
find . -name "*.h" >> cscope.files
cscope -b -q
