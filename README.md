# Study Group 0's Subjective Experience Experiment Analyses

This companion repository hosts the codebase for analyses carried out as part of the exam portfolio report for the Advanced Cognitive Neuroscience course at Aarhus University.

`behavioural_analysis.ipynb` contains analyses of the behavioural data.
`meg_analysis.ipynb` contains analyses of the electrophysiological data.

## Steps to reproduce

The codebase assumes that the directory containing MEG recordings and behavioural data is mounted as `workshop_data/` in the parent directory of this repository.

To install a Python virtual environment capable of rerunning the analyses, run the `setup.sh` shell script.

```console
$ source setup.sh # sets up virtual environment, installs dependencies
[SUCCESS] setup completed
```

The codebase has been tested with Python version 3.12.3.
