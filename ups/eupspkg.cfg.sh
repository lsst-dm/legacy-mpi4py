# If MACOSX_DEPLOYMENT_TARGET is not set, we force it to be at least 10.9
# (Mavericks). This is the earliest version of OS X expected to work with
# release 11 of the LSST stack.
# This works around DM-5409, wherein mpi4py was attempting to use an OS X 10.5
# SDK, based on querying Anaconda, and failing.
export MACOSX_DEPLOYMENT_TARGET=${MACOSX_DEPLOYMENT_TARGET:-10.9}
