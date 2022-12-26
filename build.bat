@echo off
rd /s build
mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=C:\Windows\System32 -DBUILD_SHARED_LIBS=OFF
cmake --build ./ --config Release
cmake --install ./
cd ..
