# **********************************************************************
# Setup and Load the Modules
# **********************************************************************
source /share/software/modules/
module load icc/2019
module load netcdf/4.4.1.1
module load hdf5/1.10.6
module load nco/4.8.0
module load ncl/6.6.2
module load devel
module load physics
module load math

# **********************************************************************
# Set environment variables
# **********************************************************************
export LD_RUN_PATH=$LD_LIBRARY_PATH
