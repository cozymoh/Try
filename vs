
The first step is to install the C/C++ compilers using MSYS2, a software distribution platform for Windows. Open your browser and go to msys2.org. Download and run the MSYS2 installer. During installation, make sure to note the installation path, which is usually `C:\msys64`.

Once MSYS2 is installed, open the MSYS2 terminal. To update the installed packages, run this command:
pacman -Syu

If there are any updates available, MSYS2 will download and install them. After that, close and reopen the terminal to ensure everything is up to date.

After that install the compiler and debugger by using the command provided .
  for installing Compiler  : pacman -S mingw-w64-ucrt-x86_64-gcc
For Installing Debugger :  pacman -S mingw-w64-ucrt-x86_64-gdb


Confirm the installation by typing "Y" when prompted. If any errors occur, try running the commands again. Once the compiler / debugger is installed, we need to update the PATH environment variable so you can use the compilers from any folder on your system. Go to `C:\msys64\usr\bin`, copy the path, and add it to the system’s PATH variable through the “Edit Environment Variables” window in Windows.

To confirm the installation, open a new terminal window and type:
gcc --version
g++ --version
gdb --version

If the installation was successful, you'll see the version numbers of GCC, G++, and GDB. If you see an error like "command not found," the installation might not have worked properly.

Next, I show you how to set up Visual Studio Code. First, go to code.visualstudio.com and download the VS Code installer for Windows. Once the installer is downloaded, run it. During installation, make sure to select the option that adds "Open with Code" to the context menu. This will make it easier to open files directly in VS Code.

After installing, launch VS Code. Create a workspace and add a folder to the workspace.

create a simple C++ Program.

To compile and run this code, you need to install the C/C++ extension for VS Code. Go to the Extensions tab, search for "C++," and install the "C/C++ Extension Pack" by Microsoft. This will allow VS Code to work with the compilers and debugger.

Once the extension is installed, go back to your code file. Then, to run the code, click on the play button with the down arrow at the top-right of the screen. Choose the "Run C++ File" option, and make sure to select the `g++` compiler. The code will be compiled, and the output will appear in the terminal at the bottom of the VS Code window.
