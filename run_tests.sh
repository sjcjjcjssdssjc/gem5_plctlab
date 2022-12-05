#!/bin/bash
mydir=~/gem5_plctlab/configs/example/se.py
cd ~/riscv-tests/isa
for FILE in rv64u*-p-*[^dump]; do ~/gem5_plctlab/build/RISCV/gem5.opt $mydir -c ./$FILE; done


#  /home/outlander/gem5_plctlab/build/RISCV/gem5.opt --debug-flags=Fetch,Decode,Rename,IEW,Commit /home/outlander/gem5_plctlab/configs/example/se.py -c '/home/outlander/riscv-tests/isa/rv32ui-p-addi'
