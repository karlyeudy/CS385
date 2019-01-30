
CXX      = g++ #name of c++ compliers
CXX_FILE = $(wildcard *.cpp) # wildcard looks for all files with the ending .cpp assign to cxx_file
TARGET   = $(patsubst %.cpp,%,$(CXX_FILE))# name of exe that takes the file and gets rid of .cpp
CXXFLAGS = -g -std=c++11 -Wall -Werror -pedantic-errors -fmessage-length=0

#-g: debug info when you are publishing change to -O2/-O3
#-wall: warn on all things
#-werror: turn all warning into errors
#-pedantic-errors: shows more complations errors
#-fmessage-length: error line length is 0. so it doesnt word wrap
#-std: standard of the language

all:#replaces all values build target
	$(CXX) $(CXXFLAGS) $(CXX_FILE) -o $(TARGET) #-o: output
clean:#removes exe
	rm -f $(TARGET) $(TARGET).exe
	
#make clean && make