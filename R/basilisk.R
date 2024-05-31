
# necessary for python module control
bsklenv <- basilisk::BasiliskEnvironment(envname="bsklenv",
    pkgname="BiocSklearn",
    packages=c("numpy==1.26.3", "scikit-learn==1.5.0", "h5py==3.11.0", "pandas==2.2.2", "joblib==1.3.2",
      "scipy==1.13.1"))

