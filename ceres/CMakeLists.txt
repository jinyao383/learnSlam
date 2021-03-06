cmake_minimum_required(VERSION 2.8)

project(ceres)

set( CMAKE_BUILD_TYPE "Release" )
set( CMAKE_CXX_FLAGS "-std=c++11 -O3" )

include_directories( "/usr/include/eigen3" )

# 寻找Ceres库并添加它的头文件
find_package( Ceres REQUIRED )
include_directories( ${CERES_INCLUDE_DIRS} )

# Sophus
#find_package(Sophus REQUIRED)
set(Sophus_INCLUDE_DIRS "/usr/local/include/sophus")
set(Sophus_LIBRARIES libSophus.so)
include_directories(${Sophus_INCLUDE_DIRS})

# OpenCV
find_package( OpenCV REQUIRED )
include_directories( ${OpenCV_DIRS} )

add_executable(main main.cpp )
# 与Ceres和OpenCV链接
target_link_libraries(main ${CERES_LIBRARIES} ${OpenCV_LIBS} ${Sophus_LIBRARIES})
