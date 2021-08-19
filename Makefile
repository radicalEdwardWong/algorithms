CPPGNU = g++ -std=c++0x

SOURCE = src/

TARGET = quickfind

all: $(TARGET)

rebuild: all

$(TARGET) :
	$(CPPGNU) $(SOURCE)$(TARGET).cpp -o $(TARGET)

clean :
	-rm -f $(TARGET)
