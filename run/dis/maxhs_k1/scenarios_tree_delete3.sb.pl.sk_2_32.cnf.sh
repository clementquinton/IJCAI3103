#!/bin/bash
#SBATCH --partition=socket_C
#SBATCH --time=00:10:00
python3.8 ../run_maxsat.py 1 scenarios_tree_delete3.sb.pl.sk_2_32