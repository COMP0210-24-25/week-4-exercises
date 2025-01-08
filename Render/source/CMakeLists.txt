add_executable(renderer Scene.cpp Shapes.cpp)
target_include_directories(renderer PUBLIC ${CMAKE_SOURCE_DIR}/include)