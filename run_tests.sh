mydir = '~/gem5_plctlab/configs/example/se.py' 
cd '~/riscv-tests/isa' 
for FILE in rv64u*-p-*[^dump]; do ~/gem5_plctlab/build/RISCV/gem5.opt $mydir -c ./$FILE done
