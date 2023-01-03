#!/bin/bash
mydir=~/gem5_plctlab/configs/example/se.py
cd ~/riscv-tests/isa
for FILE in rv64u*-p-*[^dump]; do ~/gem5_plctlab/build/RISCV/gem5.opt $mydir -c ./$FILE; done

#  /home/outlander/gem5_plctlab/build/RISCV/gem5.opt --debug-flags=Fetch,Activity,Decode,Rename,IEW,Commit,Scoreboard,IQ /home/outlander/gem5_plctlab/configs/example/fs.py --caches --cpu-type=DerivO3CPU --l1i_size 16384 --l1d_size 32768 --l1d_assoc 4 --l1i_assoc 4 --cacheline_size 16
#  /home/outlander/gem5_plctlab/build/RISCV/gem5.opt --debug-flags=Fetch,Decode,Rename,IEW,Commit /home/outlander/gem5_plctlab/configs/example/se.py -c '/home/outlander/riscv-tests/isa/rv32ui-p-addi'
