SRCS=add_color_field.cpp
EXE=add_color_field
CXX=/software/gcc-4.6.0/bin/g++
CXXFLAGS=-std=c++0x -O3  -Wl,-rpath,/software/gcc-4.6.0/lib64
$(EXE): $(SRCS)
	$(CXX) $(CXXFLAGS) $(SRCS) -o $@


