all: clean test

appTests: tests.c student.c
  gcc tests.c -o appTests
 
test: appTests
  ./appTests
  
clean:
  rm -f appTests
  
  
