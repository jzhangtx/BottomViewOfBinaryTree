BottomViewOfBinTree: BottomViewOfBinTree.o
	g++ -g -o BottomViewOfBinTree.exe BottomViewOfBinTree.o -pthread    

BottomViewOfBinTree.o: BottomViewOfBinTree/BottomViewOfBinTree.cpp
	g++ -g  -c -pthread BottomViewOfBinTree/BottomViewOfBinTree.cpp
