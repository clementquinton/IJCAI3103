#!/bin/bash
#SBATCH --partition=socket_C
#SBATCH --time=00:10:00
python3.8 ../topk.py 20 scenarios_tree_delete1.sb.pl.sk_3_114
