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

# Utility rule file for uninstall.

# Include the progress variables for this target.
include _deps/curl-build/CMakeFiles/uninstall.dir/progress.make

_deps/curl-build/CMakeFiles/uninstall:
	cd /learn/cpp/bittorrent_client/build/_deps/curl-build && /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -P /learn/cpp/bittorrent_client/build/_deps/curl-build/CMake/cmake_uninstall.cmake

uninstall: _deps/curl-build/CMakeFiles/uninstall
uninstall: _deps/curl-build/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
_deps/curl-build/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : _deps/curl-build/CMakeFiles/uninstall.dir/build

_deps/curl-build/CMakeFiles/uninstall.dir/clean:
	cd /learn/cpp/bittorrent_client/build/_deps/curl-build && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : _deps/curl-build/CMakeFiles/uninstall.dir/clean

_deps/curl-build/CMakeFiles/uninstall.dir/depend:
	cd /learn/cpp/bittorrent_client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /learn/cpp/bittorrent_client /learn/cpp/bittorrent_client/build/_deps/curl-src /learn/cpp/bittorrent_client/build /learn/cpp/bittorrent_client/build/_deps/curl-build /learn/cpp/bittorrent_client/build/_deps/curl-build/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/curl-build/CMakeFiles/uninstall.dir/depend

