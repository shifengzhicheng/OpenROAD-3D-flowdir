#!/bin/bash

bash scripts_3D/autoflow.sh true_3D bp_be bp_be_top
bash scripts_3D/autoflow.sh true_3D ariane133 ariane133
bash scripts_3D/autoflow.sh true_3D bp_multi bp_multi_top
bash scripts_3D/autoflow.sh true_3D swerv_wrapper swerv_wrapper
bash scripts_3D/autoflow.sh true_3D bp_quad bp_quad

# not enabled due to the true-3d placer failed to generate feasible solution for design bp_be
# bash scripts_3D/autoflow.sh true_3D bp_fe bp_fe_top 

# not enabled due to failure of pdn generation
# bash scripts_3D/autoflow.sh true_3D ariane136 ariane136

# not enabled due to failure of bottom die legalization
# bash scripts_3D/autoflow.sh true_3D bp black_parrot