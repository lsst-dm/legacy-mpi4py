# EupsPkg config file. Sourced by 'eupspkg'

prep()
{
    default_prep
    cat >> setup.cfg <<EOF
[build_ext]
define = PyMPI_MISSING_MPI_Type_create_f90_integer, PyMPI_MISSING_MPI_Type_create_f90_real, PyMPI_MISSING_MPI_Type_create_f90_complex
EOF
}
