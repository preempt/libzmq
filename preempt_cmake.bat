mkdir bin
cd bin
cmake -G "Visual Studio 15 2017 Win64" -DCMAKE_BUILD_TYPE=Release -D WITH_PERF_TOOL=OFF -D ZMQ_BUILD_TESTS=OFF -D ENABLE_CPACK=OFF ..
cd ..
