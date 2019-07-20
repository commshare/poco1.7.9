#
https://github.com/sony/easyhttpcpp/wiki/Installing-EasyHttp

# clone and build the required Poco library version, say 1.7.9
mkdir _external
cd _external
git clone https://github.com/pocoproject/poco.git
cd poco
git checkout tags/poco-1.7.9-release
mkdir _build
cd _build
cmake -DCMAKE_BUILD_TYPE=Release ../
make install