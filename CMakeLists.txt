cmake_minimum_required (VERSION 3.0)
project (trajectories)

find_package (Eigen3 3.3 REQUIRED NO_MODULE)

include_directories(.)

file(GLOB TRAJECTORIES_SRC Path.cpp Trajectory.cpp)

add_executable (example Example.cpp ${TRAJECTORIES_SRC})

add_executable (example2 Example2.cpp ${TRAJECTORIES_SRC})

target_link_libraries (example Eigen3::Eigen)
target_link_libraries (example2 Eigen3::Eigen)