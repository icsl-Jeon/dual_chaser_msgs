cmake_minimum_required(VERSION 3.0.2)
project(dual_chaser_msgs)

find_package(catkin REQUIRED COMPONENTS
        message_generation
        roscpp
        std_msgs
        geometry_msgs
)


## Generate messages in the 'msg' folder
 add_message_files(
   FILES
   State.msg
   Status.msg
 )


## Generate added messages and services with any dependencies listed here
 generate_messages(
   DEPENDENCIES
   roscpp
   std_msgs
   geometry_msgs
 )
