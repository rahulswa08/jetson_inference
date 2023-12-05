

# jetson inference 

## Jetson Nano Installation instructions

``` bash
$ export CC=/usr/bin/gcc-7
$ export CXX=/usr/bin/g++-7
$ cd jetson-inference
$ mkdir build
$ cd build
$ cmake ../
$ make -j$(nproc)
$ sudo make install
$ sudo ldconfig
```