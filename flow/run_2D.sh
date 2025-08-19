#!/bin/bash

bash scripts_3D/autoflow.sh 2D bp_be bp_be_top
bash scripts_3D/autoflow.sh 2D bp_fe bp_fe_top
bash scripts_3D/autoflow.sh 2D ariane133 ariane133
bash scripts_3D/autoflow.sh 2D ariane136 ariane136
bash scripts_3D/autoflow.sh 2D bp black_parrot
bash scripts_3D/autoflow.sh 2D bp_multi bp_multi_top
bash scripts_3D/autoflow.sh 2D swerv_wrapper swerv_wrapper
bash scripts_3D/autoflow.sh 2D bp_quad bp_quad

bash scripts_3D/autoflow.sh 2D_mp bp_be bp_be_top
bash scripts_3D/autoflow.sh 2D_mp bp_fe bp_fe_top
bash scripts_3D/autoflow.sh 2D_mp ariane133 ariane133
bash scripts_3D/autoflow.sh 2D_mp ariane136 ariane136
bash scripts_3D/autoflow.sh 2D_mp bp black_parrot
bash scripts_3D/autoflow.sh 2D_mp bp_multi bp_multi_top
bash scripts_3D/autoflow.sh 2D_mp swerv_wrapper swerv_wrapper
bash scripts_3D/autoflow.sh 2D_mp bp_quad bp_quad