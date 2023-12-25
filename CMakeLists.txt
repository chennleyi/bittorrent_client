cmake_minimum_required(VERSION 3.0)
project(myProject)
set(CMAKE_CXX_STANDARD 17)
include_directories(libs)
find_package (Threads)

include(FetchContent)
FetchContent_Declare(
    cpr
    GIT_REPOSITORY https://github.com/libcpr/cpr.git
    GIT_TAG 1.9.6
)
FetchContent_MakeAvailable(cpr)

file(GLOB BENCODING "libs/bencoding/*.h" "libs/bencoding/*.cpp")
add_library(bencoding STATIC ${BENCODING})
add_library(sha1 STATIC libs/crypto/sha1.h libs/crypto/sha1.cpp)

#add_library(loguru STATIC ${LOGURU})


add_executable(a ./src/main.cpp 
                 ./src/TorrentFileParser.h 
                 ./src/TorrentFileParser.cpp 
                 ./src/PeerRetriever.h 
                 ./src/PeerRetriever.cpp
                 ./src/utils.h
                 ./src/utils.cpp
)
target_link_libraries(a PRIVATE bencoding sha1 cpr ${CMAKE_THREAD_LIBS_INIT})
