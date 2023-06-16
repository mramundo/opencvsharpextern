# opencvsharpextern

[![opencv](https://img.shields.io/badge/opencv-4.x-green.svg)](https://opencv.org/)
[![github: mramundo](https://img.shields.io/github/followers/mramundo?label=Follow&style=social)](https://github.com/mramundo)

opencvsharpextern is a project that allows you to compile [OpenCvSharpExtern](https://github.com/shimat/opencvsharp/tree/master/src/OpenCvSharpExtern) (from [opencvsharp](https://github.com/shimat/opencvsharp)) on MacOS.

It provides the `libOpenCvSharpExtern.dylib` dynamic library, which can be used in conjunction with [opencvsharp](https://github.com/shimat/opencvsharp) in C# .NET projects.

## Build Infos

- Apple Macbook Pro 16" 2019 (Intel i7)
- MacOS Ventura 13.3

## Getting Started

To use opencvsharpextern, you need to execute a series of scripts in this specified order:

1. **download-opencv.sh**: Download [opencv](https://github.com/opencv/opencv), [opencv_contrib](https://github.com/opencv/opencv_contrib) from their github repositories.
2. **build-opencv.sh**: Compile [opencv](https://github.com/opencv/opencv), [opencv_contrib](https://github.com/opencv/opencv_contrib).
3. **build-opencvsharpextern.sh**: Compile [OpenCvSharpExtern](https://github.com/shimat/opencvsharp/tree/master/src/OpenCvSharpExtern) and create the `libOpenCvSharpExtern.dylib` dynamic library.

Please make sure to run these scripts in the order mentioned above.

## Usage

1. Clone the repository:

```bash
git clone https://github.com/mramundo/opencvsharpextern.git
```

2. Change into the project directory:

```bash
cd opencvsharpextern
```

3. Run the scripts in order:

```bash
./download-opencv.sh
./build-opencv.sh
./build-opencvsharpextern.sh
```

4. Once the scripts have finished executing, you will find the `libOpenCvSharpExtern.dylib` library in the project's `build/OpenCvSharpExtern` directory.

## Tested Compatibility

- opencv: 4.x
- opencv_contrib: 4.x
- opencvsharp: 4.x

## Acknowledgements

This project is built upon the following technologies:

- [opencv](https://github.com/opencv/opencv)
- [opencvsharp](https://github.com/shimat/opencvsharp)
