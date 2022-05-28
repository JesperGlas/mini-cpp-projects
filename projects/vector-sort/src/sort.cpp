#include "sort.hpp"

void linear_sort(std::vector<float> &v)
{
    float temp {0};
    for (size_t i {0}; i < v.size() - 1; i++)
    {
        if (v[i+1] < v[i])
            std::swap(v[i+1], v[i]);
    }
}