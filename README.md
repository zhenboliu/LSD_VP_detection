# LSD_VP_detection

This is to detect vanishing points groups from the detected line segments in Matlab. The original LSD (Line Segment Detection) code and paper can be found [here](http://www.ipol.im/pub/art/2012/gjmr-lsd/). 

++ In the `matlab` folder, 
>\>run


Note:
+ VP detection code can be found in https://github.com/simbaforrest/vpdetection, based on jlinkage and LSD.

+ We find popup error messages when running "run.m". The problem is in "lsd.mexw64" in my x64 Win10 computer. 
+ + It can be fixed by using the "lsd.mexw64" file in /matlab/x64/ in the repository at https://github.com/primetang/LSD-OpenCV-MATLAB.


+ Some small modifications in vpdetection matlab code to make "lsd.mexw64" with "vpdetection.m" compatible. 