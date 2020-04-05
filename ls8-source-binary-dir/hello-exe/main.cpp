#include <iostream>
#include "say-hello/hello.hpp"
int main(){ 

  // std::cout << "say-hello version" << SAY_HELLO_VERSION << std::endl;
  for(int i=0; i<10; i++) {
    say_hello();
  }
}