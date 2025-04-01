#!/bin/bash --login
#SBATCH -p multicore   # Single compute-node parallel job
#SBATCH -n 40           # (--ntasks=4) Use 4 cores on a single node (max 40)
#SBATCH --mail-type=ALL
#SBATCH --mail-user=dineth.ilapperuma@student.manchester.ac.uk

# We now recommend loading the modulefile in the jobscript. Use your required version
module load starccm/19.04.009-mixed

# Check for licenses, requeue if not enough available.
. $STARCCM_HOME/liccheck.sh

### For version 19.04 and onwards, the SLURM integration allows a simpler command:
starccm+ -batch -pio -mpi openmpi -bs slurm C1stent.sim