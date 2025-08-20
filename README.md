# OpenROAD-3D-flowdir

Welcome to the OpenROAD-3D flow directory! This repository contains scripts and resources for enabling 3D physical design flows using OpenROAD tools.

The current flow provides foundational 3D design capabilities, based on the Open3DBench flow, and is intended as a starting point for users interested in 3D IC design. Further development and customization are encouraged.

## Getting Started

Before running the OpenROAD-3D flow scripts, please install the `openroad-flow-scripts` package on your local machine. Detailed installation instructions are available in the [OpenROAD-flow-scripts repository](https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts).

Once installed, navigate to the `openroad-3d-flowdir` directory and execute the flow scripts:

```bash
cd openroad-3d-flowdir
bash run_case_gcd.sh
bash run_case_jpeg.sh
```

The `run_case_gcd.sh` script provides step-by-step guidance for setting up and executing a 3D design flow using OpenROAD tools.

Design files are located in the `designs/nangate45_3D` directory. Currently, only designs without macros (`jpeg` and `gcd`) are tested. The flow is configured for basic 3D designs, but you can modify the scripts to suit your specific requirements.

Feel free to explore and extend the flow for your 3D IC design needs!