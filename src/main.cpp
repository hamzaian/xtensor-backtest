#include <iostream>
#include <ctime>

#include "xtensor/xarray.hpp"
#include "xtensor/xio.hpp"
#include "xtensor/xview.hpp"
#include <xtensor/xfixed.hpp>


#include <istream>
#include <fstream>
#include <xtensor/xcsv.hpp>
#include <xtensor/xnpy.hpp>

// #include "xtensor/xshape.hpp"
// #include "xtensor/xtensor.hpp"

using namespace std;

double rolling_min(xt::xarray<double>, int, int);
int main() {
// xt::xarray<double> arr1
//   {{1.0, 2.0, 3.0},
//     {2.0, 5.0, 7.0},
//     {2.0, 5.0, 7.0}};

// xt::xarray<double> arr2
//   {5.0, 6.0, 7.0};

// xt::xarray<double> res = xt::view(arr1, 0) + arr2;

// std::cout << res << std::endl;

std::ifstream in_file;
in_file.open("./python/convert.npy");
std::cout << " test\n";
// auto data = xt::load_npy<float>(in_file);
auto data = xt::load_npy<double>(in_file);
std::cout << " test\n";

cout << "test....................\n";
cout << data << endl;
cout << "test....................\n";

// ofstream out_file;    this doesn't work for some reason
// out_file("out.csv");  error: no match for call to ‘(std::ofstream {aka std::basic_ofstream<char>}) (const char [8])’


// ofstream out_file ("out.csv");

// xt::xarray<double> a = {{1,2,3,4}, {5,6,7,8}};
// xt::dump_csv(out_file, a);

// xt::xarray<double> res2 = xt::pow(arr1, arr2);

// std::cout << res2 << endl << endl;


// cout << "test....................\n";
// for (int j = 0; j<3; j++) {
//   for(int i = 0; i<3; i++){
//     // cout << i << " " << j << " " << endl;
//     cout << res2(j,i) << endl;
// }
// }
// cout << "test....................\n";


// cout << res2(0, 2) << endl;

cout << "test....................\n";

xt::xarray<double> a0 = xt::zeros<double>({2, 3});
auto b0 = xt::full_like(a0, -987654321);

cout << a0 << endl;
cout << "test....................\n";
cout << b0 << endl;
//-------------------------------------------------------------------------

int r = 20; int c = 5;
xt::xarray<double> a1 = xt::ones<double>({r, c});

a1.fill(-987654321.);
// xt::xarray<double>::shape_type sh0 = {2, 3};
auto c0 = xt::empty<double>({r, 1});
// a0 is xt::xarray<double>

cout << c0 << "\n\n";
for(int i=0; i<r; i++){
  c0(i,1) = 2*i;
}
cout << c0 << "\n\n";

// xt:xarray<string> names = {};

std::time_t result = std::time(nullptr);
char* standard = asctime(std::localtime(&result));
std::cout << std::asctime(std::localtime(&result)) <<"standard format\n" << 
              result << " seconds since the Epoch\n";

cout << standard << std::endl;

// tm* utc = gmtime(&result);
// cout << (*utc) << std::endl;
//why doesn't this work????

xt::xtensor_fixed<double, xt::xshape<2, 3>> f0 = {{1., 2., 3.}, {4., 5., 6.}};

cout << f0 << std::endl;


xt::xarray<double> h0 = {1., 2., 3., 4., 5., 6.};
std::cout << h0 << std::endl;

h0.reshape({2, 3});
std::cout << h0 << std::endl;


// python solution for rolling max
// def max_rolling1(a, window,axis =1):
//         shape = a.shape[:-1] + (a.shape[-1] - window + 1, window)
//         strides = a.strides + (a.strides[-1],)
//         rolling = np.lib.stride_tricks.as_strided(a, shape=shape, strides=strides)
//         return np.max(rolling,axis=axis)
// can look into converting this later

return 0;

}

double rolling_min(xt::xarray<double> arr1, xt::xarray<double> arr2, int window, int out_col){
  int s = (sizeof(arr1)/sizeof(arr1[0])) - 1 - window;
  int e = (sizeof(arr1)/sizeof(arr1[0])) - 1;
  for(s; s<e; s++){


  }
};
