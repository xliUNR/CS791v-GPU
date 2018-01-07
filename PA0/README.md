# PA0: Add Two Arrays

# Dependencies, Building, and Running

## Dependency Instructions
PA0 requires CUDA toolkit and the latest version is 9.1. Details about the CUDA introduction and dependencies are available at [CUDA 9.1](http://docs.nvidia.com/cuda/cuda-installation-guide-linux/index.html). You can download the CUDA 9.1 toolkit at [CUDA 9.1 download](https://developer.nvidia.com/cuda-downloads). 

After the installation, you need to follow these commands to setup envriontmental parameters:
```Environmental Parameters Setup
export CUDA_HOME=/usr/local/cuda-9.1
export LD_LIBRARY_PATH=${CUDA_HOME}/lib64 
PATH=${CUDA_HOME}/bin:${PATH}
export PATH
```
You may need to repeat the "Environmental Parameters Setup" every time when you open a new terminal. Because you bashrc does not have PATH parameter. If this happens, try the following command:
```
echo "export PATH=/usr/local/cuda-9.1/bin:$PATH" >> ~/.bashrc
```


Please follow the instructions and install the toolkit and test it by executing PA0.

## Building and Running
To build this project, you need to use the provided Makefile which is used as usual.

Running the make in a separate directory will allow easy cleanup of the build data, and an easy way to prevent unnecessary data to be added to the git repository.  

### Makefile Instructions 
The makefile works as expected and must be updated with new files added in.

```bash
mkdir build
cd build
cp ../makefile .
make
./PA0
```

If you want to clean the build folder, then execute the following command:
```
make clean
```
