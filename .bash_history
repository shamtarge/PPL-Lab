notepad A_1.c
 gcc -c -fdump-tree-gimple A-1.c
 gcc -c -fdump-tree-gimple A_1.c
vi -O A_1.c A_1.c.*.gimple
notepad A_2.c
gcc -c -fdump-tree-gimple A_2.c
 vi -O A_2.c A_2.c.*.gimple
notepad A_3.c
gcc -c -fdump-tree-cfg A_3.
gcc -c -fdump-tree-cfg A_3.c
vi -O A_3.c A_3.c.*.cfg
notepad A_4.c
gcc -c -fdump-tree-cfg A_4.c
vi -O A_4.c A_4.c.*.cfg
notepad A_5.c
 gcc -c -fdump-tree-cfg -fdump-tree-ssa A_5.c
vi -O A_5.c.*.cfg A_5.c.*.ssa
notepad A_6.c
notepad B_1.c
 gcc -c -O2 -fdump-tree-all B_1.c
vi -O B_1.c.*.ssa B_1.c.*.einline 
notepad B_2.c
gcc -c -O2 -fdump-tree-all B_2.c
vi -O B_2.c.*.ssa B_2.c.*.cunroll
notepad B_3.c
gcc -c -O2 -fdump-tree-all B_3.c
 vi -O B_3.c.*.ssa B_3.c.*.vrp1 
notepad B_4.c
gcc -c -O2 -fdump-tree-all B_4.c
vi -O B_4.c.*.ssa B_4.c.*.fre1
