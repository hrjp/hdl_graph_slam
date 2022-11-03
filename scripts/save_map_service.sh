#!/bin/bash           
"$@"


file_name="$1"'/PointCloudMap'`date +%Y-%m-%d-%H-%M`'.pcd'
echo "filename========="
echo $file_name
rosservice call /hdl_graph_slam/save_map "resolution: 0.05
destination: "$file_name""

