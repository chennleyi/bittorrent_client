# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /learn/cpp/bittorrent_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /learn/cpp/bittorrent_client/build

# Include any dependencies generated for this target.
include CMakeFiles/a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a.dir/flags.make

CMakeFiles/a.dir/src/main.cpp.o: CMakeFiles/a.dir/flags.make
CMakeFiles/a.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.dir/src/main.cpp.o -c /learn/cpp/bittorrent_client/src/main.cpp

CMakeFiles/a.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/src/main.cpp > CMakeFiles/a.dir/src/main.cpp.i

CMakeFiles/a.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/src/main.cpp -o CMakeFiles/a.dir/src/main.cpp.s

CMakeFiles/a.dir/src/TorrentFileParser.cpp.o: CMakeFiles/a.dir/flags.make
CMakeFiles/a.dir/src/TorrentFileParser.cpp.o: ../src/TorrentFileParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/a.dir/src/TorrentFileParser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.dir/src/TorrentFileParser.cpp.o -c /learn/cpp/bittorrent_client/src/TorrentFileParser.cpp

CMakeFiles/a.dir/src/TorrentFileParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/src/TorrentFileParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/src/TorrentFileParser.cpp > CMakeFiles/a.dir/src/TorrentFileParser.cpp.i

CMakeFiles/a.dir/src/TorrentFileParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/src/TorrentFileParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/src/TorrentFileParser.cpp -o CMakeFiles/a.dir/src/TorrentFileParser.cpp.s

CMakeFiles/a.dir/src/PeerRetriever.cpp.o: CMakeFiles/a.dir/flags.make
CMakeFiles/a.dir/src/PeerRetriever.cpp.o: ../src/PeerRetriever.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/a.dir/src/PeerRetriever.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.dir/src/PeerRetriever.cpp.o -c /learn/cpp/bittorrent_client/src/PeerRetriever.cpp

CMakeFiles/a.dir/src/PeerRetriever.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/src/PeerRetriever.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/src/PeerRetriever.cpp > CMakeFiles/a.dir/src/PeerRetriever.cpp.i

CMakeFiles/a.dir/src/PeerRetriever.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/src/PeerRetriever.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/src/PeerRetriever.cpp -o CMakeFiles/a.dir/src/PeerRetriever.cpp.s

CMakeFiles/a.dir/src/utils.cpp.o: CMakeFiles/a.dir/flags.make
CMakeFiles/a.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/a.dir/src/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.dir/src/utils.cpp.o -c /learn/cpp/bittorrent_client/src/utils.cpp

CMakeFiles/a.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/src/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/src/utils.cpp > CMakeFiles/a.dir/src/utils.cpp.i

CMakeFiles/a.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/src/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/src/utils.cpp -o CMakeFiles/a.dir/src/utils.cpp.s

# Object files for target a
a_OBJECTS = \
"CMakeFiles/a.dir/src/main.cpp.o" \
"CMakeFiles/a.dir/src/TorrentFileParser.cpp.o" \
"CMakeFiles/a.dir/src/PeerRetriever.cpp.o" \
"CMakeFiles/a.dir/src/utils.cpp.o"

# External object files for target a
a_EXTERNAL_OBJECTS =

a : CMakeFiles/a.dir/src/main.cpp.o
a : CMakeFiles/a.dir/src/TorrentFileParser.cpp.o
a : CMakeFiles/a.dir/src/PeerRetriever.cpp.o
a : CMakeFiles/a.dir/src/utils.cpp.o
a : CMakeFiles/a.dir/build.make
a : libbencoding.a
a : libsha1.a
a : _deps/cpr-build/cpr/libcpr.so.1.9.6
a : _deps/curl-build/lib/libcurl.so
a : /usr/lib/x86_64-linux-gnu/libssl.so
a : /usr/lib/x86_64-linux-gnu/libcrypto.so
a : /usr/lib/x86_64-linux-gnu/libz.so
a : CMakeFiles/a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable a"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a.dir/build: a

.PHONY : CMakeFiles/a.dir/build

CMakeFiles/a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a.dir/clean

CMakeFiles/a.dir/depend:
	cd /learn/cpp/bittorrent_client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /learn/cpp/bittorrent_client /learn/cpp/bittorrent_client /learn/cpp/bittorrent_client/build /learn/cpp/bittorrent_client/build /learn/cpp/bittorrent_client/build/CMakeFiles/a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a.dir/depend

