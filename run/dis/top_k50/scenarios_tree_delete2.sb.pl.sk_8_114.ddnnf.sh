#!/bin/bash
#SBATCH --partition=socket_C
#SBATCH --time=00:10:00
python3.8 ../topk.py 50 scenarios_tree_delete2.sb.pl.sk_8_114
