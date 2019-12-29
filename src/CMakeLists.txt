add_executable(io_auto_scan)

list(APPEND _sources main.cpp global.cpp server.cpp)

target_sources(io_auto_scan PRIVATE ${_sources})

target_link_libraries(io_auto_scan -lstdc++fs -lstdc++ -lSDL -lSDL_main -lSDL_net)
