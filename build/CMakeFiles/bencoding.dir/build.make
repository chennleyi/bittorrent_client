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
include CMakeFiles/bencoding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bencoding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bencoding.dir/flags.make

CMakeFiles/bencoding.dir/libs/bencoding/BDictionary.cpp.o: CMakeFiles/bencoding.dir/flags.make
CMakeFiles/bencoding.dir/libs/bencoding/BDictionary.cpp.o: ../libs/bencoding/BDictionary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bencoding.dir/libs/bencoding/BDictionary.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bencoding.dir/libs/bencoding/BDictionary.cpp.o -c /learn/cpp/bittorrent_client/libs/bencoding/BDictionary.cpp

CMakeFiles/bencoding.dir/libs/bencoding/BDictionary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bencoding.dir/libs/bencoding/BDictionary.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/libs/bencoding/BDictionary.cpp > CMakeFiles/bencoding.dir/libs/bencoding/BDictionary.cpp.i

CMakeFiles/bencoding.dir/libs/bencoding/BDictionary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bencoding.dir/libs/bencoding/BDictionary.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/libs/bencoding/BDictionary.cpp -o CMakeFiles/bencoding.dir/libs/bencoding/BDictionary.cpp.s

CMakeFiles/bencoding.dir/libs/bencoding/BInteger.cpp.o: CMakeFiles/bencoding.dir/flags.make
CMakeFiles/bencoding.dir/libs/bencoding/BInteger.cpp.o: ../libs/bencoding/BInteger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bencoding.dir/libs/bencoding/BInteger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bencoding.dir/libs/bencoding/BInteger.cpp.o -c /learn/cpp/bittorrent_client/libs/bencoding/BInteger.cpp

CMakeFiles/bencoding.dir/libs/bencoding/BInteger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bencoding.dir/libs/bencoding/BInteger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/libs/bencoding/BInteger.cpp > CMakeFiles/bencoding.dir/libs/bencoding/BInteger.cpp.i

CMakeFiles/bencoding.dir/libs/bencoding/BInteger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bencoding.dir/libs/bencoding/BInteger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/libs/bencoding/BInteger.cpp -o CMakeFiles/bencoding.dir/libs/bencoding/BInteger.cpp.s

CMakeFiles/bencoding.dir/libs/bencoding/BItem.cpp.o: CMakeFiles/bencoding.dir/flags.make
CMakeFiles/bencoding.dir/libs/bencoding/BItem.cpp.o: ../libs/bencoding/BItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bencoding.dir/libs/bencoding/BItem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bencoding.dir/libs/bencoding/BItem.cpp.o -c /learn/cpp/bittorrent_client/libs/bencoding/BItem.cpp

CMakeFiles/bencoding.dir/libs/bencoding/BItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bencoding.dir/libs/bencoding/BItem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/libs/bencoding/BItem.cpp > CMakeFiles/bencoding.dir/libs/bencoding/BItem.cpp.i

CMakeFiles/bencoding.dir/libs/bencoding/BItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bencoding.dir/libs/bencoding/BItem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/libs/bencoding/BItem.cpp -o CMakeFiles/bencoding.dir/libs/bencoding/BItem.cpp.s

CMakeFiles/bencoding.dir/libs/bencoding/BItemVisitor.cpp.o: CMakeFiles/bencoding.dir/flags.make
CMakeFiles/bencoding.dir/libs/bencoding/BItemVisitor.cpp.o: ../libs/bencoding/BItemVisitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bencoding.dir/libs/bencoding/BItemVisitor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bencoding.dir/libs/bencoding/BItemVisitor.cpp.o -c /learn/cpp/bittorrent_client/libs/bencoding/BItemVisitor.cpp

CMakeFiles/bencoding.dir/libs/bencoding/BItemVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bencoding.dir/libs/bencoding/BItemVisitor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/libs/bencoding/BItemVisitor.cpp > CMakeFiles/bencoding.dir/libs/bencoding/BItemVisitor.cpp.i

CMakeFiles/bencoding.dir/libs/bencoding/BItemVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bencoding.dir/libs/bencoding/BItemVisitor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/libs/bencoding/BItemVisitor.cpp -o CMakeFiles/bencoding.dir/libs/bencoding/BItemVisitor.cpp.s

CMakeFiles/bencoding.dir/libs/bencoding/BList.cpp.o: CMakeFiles/bencoding.dir/flags.make
CMakeFiles/bencoding.dir/libs/bencoding/BList.cpp.o: ../libs/bencoding/BList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/bencoding.dir/libs/bencoding/BList.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bencoding.dir/libs/bencoding/BList.cpp.o -c /learn/cpp/bittorrent_client/libs/bencoding/BList.cpp

CMakeFiles/bencoding.dir/libs/bencoding/BList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bencoding.dir/libs/bencoding/BList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/libs/bencoding/BList.cpp > CMakeFiles/bencoding.dir/libs/bencoding/BList.cpp.i

CMakeFiles/bencoding.dir/libs/bencoding/BList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bencoding.dir/libs/bencoding/BList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/libs/bencoding/BList.cpp -o CMakeFiles/bencoding.dir/libs/bencoding/BList.cpp.s

CMakeFiles/bencoding.dir/libs/bencoding/BString.cpp.o: CMakeFiles/bencoding.dir/flags.make
CMakeFiles/bencoding.dir/libs/bencoding/BString.cpp.o: ../libs/bencoding/BString.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/bencoding.dir/libs/bencoding/BString.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bencoding.dir/libs/bencoding/BString.cpp.o -c /learn/cpp/bittorrent_client/libs/bencoding/BString.cpp

CMakeFiles/bencoding.dir/libs/bencoding/BString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bencoding.dir/libs/bencoding/BString.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/libs/bencoding/BString.cpp > CMakeFiles/bencoding.dir/libs/bencoding/BString.cpp.i

CMakeFiles/bencoding.dir/libs/bencoding/BString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bencoding.dir/libs/bencoding/BString.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/libs/bencoding/BString.cpp -o CMakeFiles/bencoding.dir/libs/bencoding/BString.cpp.s

CMakeFiles/bencoding.dir/libs/bencoding/Decoder.cpp.o: CMakeFiles/bencoding.dir/flags.make
CMakeFiles/bencoding.dir/libs/bencoding/Decoder.cpp.o: ../libs/bencoding/Decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/bencoding.dir/libs/bencoding/Decoder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bencoding.dir/libs/bencoding/Decoder.cpp.o -c /learn/cpp/bittorrent_client/libs/bencoding/Decoder.cpp

CMakeFiles/bencoding.dir/libs/bencoding/Decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bencoding.dir/libs/bencoding/Decoder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/libs/bencoding/Decoder.cpp > CMakeFiles/bencoding.dir/libs/bencoding/Decoder.cpp.i

CMakeFiles/bencoding.dir/libs/bencoding/Decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bencoding.dir/libs/bencoding/Decoder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/libs/bencoding/Decoder.cpp -o CMakeFiles/bencoding.dir/libs/bencoding/Decoder.cpp.s

CMakeFiles/bencoding.dir/libs/bencoding/Encoder.cpp.o: CMakeFiles/bencoding.dir/flags.make
CMakeFiles/bencoding.dir/libs/bencoding/Encoder.cpp.o: ../libs/bencoding/Encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/bencoding.dir/libs/bencoding/Encoder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bencoding.dir/libs/bencoding/Encoder.cpp.o -c /learn/cpp/bittorrent_client/libs/bencoding/Encoder.cpp

CMakeFiles/bencoding.dir/libs/bencoding/Encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bencoding.dir/libs/bencoding/Encoder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/libs/bencoding/Encoder.cpp > CMakeFiles/bencoding.dir/libs/bencoding/Encoder.cpp.i

CMakeFiles/bencoding.dir/libs/bencoding/Encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bencoding.dir/libs/bencoding/Encoder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/libs/bencoding/Encoder.cpp -o CMakeFiles/bencoding.dir/libs/bencoding/Encoder.cpp.s

CMakeFiles/bencoding.dir/libs/bencoding/PrettyPrinter.cpp.o: CMakeFiles/bencoding.dir/flags.make
CMakeFiles/bencoding.dir/libs/bencoding/PrettyPrinter.cpp.o: ../libs/bencoding/PrettyPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/bencoding.dir/libs/bencoding/PrettyPrinter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bencoding.dir/libs/bencoding/PrettyPrinter.cpp.o -c /learn/cpp/bittorrent_client/libs/bencoding/PrettyPrinter.cpp

CMakeFiles/bencoding.dir/libs/bencoding/PrettyPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bencoding.dir/libs/bencoding/PrettyPrinter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/libs/bencoding/PrettyPrinter.cpp > CMakeFiles/bencoding.dir/libs/bencoding/PrettyPrinter.cpp.i

CMakeFiles/bencoding.dir/libs/bencoding/PrettyPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bencoding.dir/libs/bencoding/PrettyPrinter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/libs/bencoding/PrettyPrinter.cpp -o CMakeFiles/bencoding.dir/libs/bencoding/PrettyPrinter.cpp.s

CMakeFiles/bencoding.dir/libs/bencoding/Utils.cpp.o: CMakeFiles/bencoding.dir/flags.make
CMakeFiles/bencoding.dir/libs/bencoding/Utils.cpp.o: ../libs/bencoding/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/bencoding.dir/libs/bencoding/Utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bencoding.dir/libs/bencoding/Utils.cpp.o -c /learn/cpp/bittorrent_client/libs/bencoding/Utils.cpp

CMakeFiles/bencoding.dir/libs/bencoding/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bencoding.dir/libs/bencoding/Utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /learn/cpp/bittorrent_client/libs/bencoding/Utils.cpp > CMakeFiles/bencoding.dir/libs/bencoding/Utils.cpp.i

CMakeFiles/bencoding.dir/libs/bencoding/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bencoding.dir/libs/bencoding/Utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /learn/cpp/bittorrent_client/libs/bencoding/Utils.cpp -o CMakeFiles/bencoding.dir/libs/bencoding/Utils.cpp.s

# Object files for target bencoding
bencoding_OBJECTS = \
"CMakeFiles/bencoding.dir/libs/bencoding/BDictionary.cpp.o" \
"CMakeFiles/bencoding.dir/libs/bencoding/BInteger.cpp.o" \
"CMakeFiles/bencoding.dir/libs/bencoding/BItem.cpp.o" \
"CMakeFiles/bencoding.dir/libs/bencoding/BItemVisitor.cpp.o" \
"CMakeFiles/bencoding.dir/libs/bencoding/BList.cpp.o" \
"CMakeFiles/bencoding.dir/libs/bencoding/BString.cpp.o" \
"CMakeFiles/bencoding.dir/libs/bencoding/Decoder.cpp.o" \
"CMakeFiles/bencoding.dir/libs/bencoding/Encoder.cpp.o" \
"CMakeFiles/bencoding.dir/libs/bencoding/PrettyPrinter.cpp.o" \
"CMakeFiles/bencoding.dir/libs/bencoding/Utils.cpp.o"

# External object files for target bencoding
bencoding_EXTERNAL_OBJECTS =

libbencoding.a: CMakeFiles/bencoding.dir/libs/bencoding/BDictionary.cpp.o
libbencoding.a: CMakeFiles/bencoding.dir/libs/bencoding/BInteger.cpp.o
libbencoding.a: CMakeFiles/bencoding.dir/libs/bencoding/BItem.cpp.o
libbencoding.a: CMakeFiles/bencoding.dir/libs/bencoding/BItemVisitor.cpp.o
libbencoding.a: CMakeFiles/bencoding.dir/libs/bencoding/BList.cpp.o
libbencoding.a: CMakeFiles/bencoding.dir/libs/bencoding/BString.cpp.o
libbencoding.a: CMakeFiles/bencoding.dir/libs/bencoding/Decoder.cpp.o
libbencoding.a: CMakeFiles/bencoding.dir/libs/bencoding/Encoder.cpp.o
libbencoding.a: CMakeFiles/bencoding.dir/libs/bencoding/PrettyPrinter.cpp.o
libbencoding.a: CMakeFiles/bencoding.dir/libs/bencoding/Utils.cpp.o
libbencoding.a: CMakeFiles/bencoding.dir/build.make
libbencoding.a: CMakeFiles/bencoding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/learn/cpp/bittorrent_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libbencoding.a"
	$(CMAKE_COMMAND) -P CMakeFiles/bencoding.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bencoding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bencoding.dir/build: libbencoding.a

.PHONY : CMakeFiles/bencoding.dir/build

CMakeFiles/bencoding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bencoding.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bencoding.dir/clean

CMakeFiles/bencoding.dir/depend:
	cd /learn/cpp/bittorrent_client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /learn/cpp/bittorrent_client /learn/cpp/bittorrent_client /learn/cpp/bittorrent_client/build /learn/cpp/bittorrent_client/build /learn/cpp/bittorrent_client/build/CMakeFiles/bencoding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bencoding.dir/depend

