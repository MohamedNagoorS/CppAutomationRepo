CXX = C:/MinGW/bin/g++
CXXFLAGS = -Wall -Wextra -std=c++11

TARGET = hello
SRC = main.cpp

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)

clean:
	del $(TARGET).exe
