cp udp.conf $SDE_INSTALL/share/p4/targets/
cd $SDE/pkgsrc/p4-build-4.1.1.15
./configure --prefix=$SDE_INSTALL --with-tofino P4_NAME=udp P4_PATH=~/udp.p4 --enable-thrift
make -j4
make install