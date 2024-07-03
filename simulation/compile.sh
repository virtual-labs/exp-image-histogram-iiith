export OPENCV_FLAGS=$(pkg-config --cflags --libs opencv4)

g++ codes/im_hist.cpp $OPENCV_FLAGS -o execs/hist.out
g++ codes/im_colour.cpp $OPENCV_FLAGS -o execs/colour.out 

cp execs/hist.out ../assignment/execs/hist.out
cp execs/colour.out ../assignment/execs/colour.out
