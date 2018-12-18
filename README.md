# yuvtoolkit

YuvToolkit is an open source, cross platform raw yuv player and analyzer. It has following features in the current version:
* Installation packages for Windows and OsX
* Support most YUV formats (I420 I422 I444 YV12 YV16 YV24 UYVY YUY2 NV12 grayscale)
* Support RGB formats (RGB24 RGBX32 XRGB32)
* Can parse resolution, fps and color from file name, e.g., David-640x480-30FPS-I420.yuv
* Use Direct3D and OpenGL for rendering, support 1280x720P playback at 60FPS of 4 side-by-side videos (if your hardware is fast enough)
* Compute objective measures such as MSE and PSNR frame by frame
* Can visualize the distortion map
* Support scripting using Javascript, e.g., to open several files at same time
* Support plugin extensions for new video formats, new measures and new rendering engines
