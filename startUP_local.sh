#this script is executed when the system is started
#start DBUpdater
python3 /home/nanocode/RVM/SerialtoDBParser/SourceCode/SerialParser.py &
mono /home/nanocode/RVM/RVMFrontDotNet/RVM.PlcParser/bin/Debug/RVM.PlcParser.exe &
mono /home/nanocode/RVM/RVMFrontDotNet/RVM/bin/Debug/RVM.exe

