#include "sort.hpp"

int main(int argc, char** argv)
{
    std::cout << "vector-sort mini project..." << std::endl;

    std::vector<float> v1 = { 1, 2, 3, 6, 8, 10, 101, 203, 233, 1203 };
    std::vector<float> v2 = { 2, 7, 892, 3, 1, 53, 123, 4, 2, 1, 5234, 23, 123, 54 };

    linear_sort(v2);

    for (float val : v2)
        std::cout << val << " ";
    std::cout << std::endl;
    
    return 0;
}