cmake_minimum_required (VERSION 3.10.0)
project(StepKnight)
set(EXECUTABLE_NAME "StepKnight")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++14")
set(SOURCE_DIR "${PROJECT_SOURCE_DIR}/Source/")

file(GLOB SOURCE_FILES "${SOURCE_DIR}/*.cpp" "${SOURCE_DIR}/Entity/*.cpp" "${SOURCE_DIR}/Entity/Attackers/*.cpp" "${SOURCE_DIR}/Entity/Healers/*.cpp")

add_executable(${EXECUTABLE_NAME} ${SOURCE_FILES})

set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake_modules" ${CMAKE_MODULE_PATH})
find_package(SFML 2.3.2 REQUIRED graphics window system)
target_link_libraries(${EXECUTABLE_NAME} ${SFML_LIBRARIES} ${SFML_DEPENDENCIES})