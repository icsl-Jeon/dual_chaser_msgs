std_msgs/Header header 
dual_chaser_msgs/State drone_state
dual_chaser_msgs/State plan_state
std_msgs/Float32 obstacle_collision # [m] edf value planning position  
dual_chaser_msgs/State[] target_states 
std_msgs/Float32[] relative_distances 
std_msgs/Float32[] obstacle_occlusions # [m] edf value of bearing 
std_msgs/Float32[] inter_occlusions # min((x-c)'A(x-c) - 1) w.r.t bearing vector againt the other target 
std_msgs/Float32 bearing_angle  # angle of two vectors toward the targets 
