all: clean test

appTests: tests.c student.c
  gcc tests.c
 
test: appTests
  ./appTests
  
clean:
  rm -f appTests
  
  
