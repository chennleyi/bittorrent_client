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
include CMakeFiles/sha1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sha1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sha1.dir/flags.make

CMakeFiles/sha1.dir/libs/crypto/sha1.cpp.o: CMakeFiles/sha1.dir/flags.make
CMakeFiles/sha1.dir/libs/crypto/sha1.cpp.o: ../libs/crypto/sha1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sha1.dir/libs/crypto/sha1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sha1.dir/libs/crypto/sha1.cpp.o -c /learn/cpp/bittorrent_client/libs/crypto/sha1.cpp

CMakeFiles/sha1.dir/libs/crypto/sha1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sha1.dir/libs/crypto/sha1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/libs/crypto/sha1.cpp > CMakeFiles/sha1.dir/libs/crypto/sha1.cpp.i

CMakeFiles/sha1.dir/libs/crypto/sha1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sha1.dir/libs/crypto/sha1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/libs/crypto/sha1.cpp -o CMakeFiles/sha1.dir/libs/crypto/sha1.cpp.s

# Object files for target sha1
sha1_OBJECTS = \
"CMakeFiles/sha1.dir/libs/crypto/sha1.cpp.o"

# External object files for target sha1
sha1_EXTERNAL_OBJECTS =

libsha1.a: CMakeFiles/sha1.dir/libs/crypto/sha1.cpp.o
libsha1.a: CMakeFiles/sha1.dir/build.make
libsha1.a: CMakeFiles/sha1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsha1.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sha1.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sha1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sha1.dir/build: libsha1.a

.PHONY : CMakeFiles/sha1.dir/build

CMakeFiles/sha1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sha1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sha1.dir/clean

CMakeFiles/sha1.dir/depend:
	cd /learn/cpp/bittorrent_client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /learn/cpp/bittorrent_client /learn/cpp/bittorrent_client /learn/cpp/bittorrent_client/build /learn/cpp/bittorrent_client/build /learn/cpp/bittorrent_client/build/CMakeFiles/sha1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sha1.dir/depend
