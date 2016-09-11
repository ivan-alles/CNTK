::mkdir c:\src
::mkdir c:\local
::mkdir c:\AMD
::mkdir c:\NVIDIA\cudnn-4.0
::mkdir c:\zip
::mkdir c:\local\CNTKCustomMKL

setx           CUDA_PATH "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v7.5"
setx      CUDA_PATH_V7_5 "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v7.5"
setx            CUB_PATH D:\lib\cub-1.4.1
setx          CUDNN_PATH D:\lib\NVIDIA\cudnn-5.1\cuda
setx  BOOST_INCLUDE_PATH D:\lib\boost_1_59_0
setx      BOOST_LIB_PATH D:\lib\boost_1_59_0\stage\x64\lib
setx       CNTK_MKL_PATH D:\lib\CNTKCustomMKL
setx     OPENCV_PATH_V31 D:\lib\opencv-3.1.0-dnn\build-x64-vc12\install
setx           ZLIB_PATH D:\lib\zip-cntk-1.7
setx            CNTK_MKL 1
