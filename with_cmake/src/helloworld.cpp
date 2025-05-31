module;

// all includes
#include <iostream>

// export the modules
export module helloworld;

export namespace helloworld{
           void print_stuff(){
               std::cout << "From Module" << std::endl;
           }
}
