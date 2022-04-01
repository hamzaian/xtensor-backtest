#include <iostream>
#include "xtensor/xarray.hpp"
#include "xtensor/xio.hpp"
#include "xtensor/xview.hpp"

#include <istream>
#include <fstream>
#include <xtensor/xcsv.hpp>

using namespace std;
int main() {
    xt::xarray<double> arr1
      {{1.0, 2.0, 3.0},
       {2.0, 5.0, 7.0},
       {2.0, 5.0, 7.0}};
    
    xt::xarray<double> arr2
      {5.0, 6.0, 7.0};
    
    xt::xarray<double> res = xt::view(arr1, 0) + arr2;
    
    std::cout << res;

    ifstream in_file;
    in_file.open("AUD_USD_H1.csv");
    auto data = xt::load_csv<double>(in_file);

    // ofstream out_file;    this doesn't work for some reason
    // out_file("out.csv");  error: no match for call to ‘(std::ofstream {aka std::basic_ofstream<char>}) (const char [8])’
    ofstream out_file ("out.csv");

    xt::xarray<double> a = {{1,2,3,4}, {5,6,7,8}};
    xt::dump_csv(out_file, a);

}
