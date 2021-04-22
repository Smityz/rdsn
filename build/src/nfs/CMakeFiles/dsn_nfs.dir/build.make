# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/smilencer/Code/incubator-pegasus/rdsn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/smilencer/Code/incubator-pegasus/rdsn/build

# Include any dependencies generated for this target.
include src/nfs/CMakeFiles/dsn_nfs.dir/depend.make

# Include the progress variables for this target.
include src/nfs/CMakeFiles/dsn_nfs.dir/progress.make

# Include the compile flags for this target's objects.
include src/nfs/CMakeFiles/dsn_nfs.dir/flags.make

src/nfs/CMakeFiles/dsn_nfs.dir/nfs_client_impl.cpp.o: src/nfs/CMakeFiles/dsn_nfs.dir/flags.make
src/nfs/CMakeFiles/dsn_nfs.dir/nfs_client_impl.cpp.o: ../src/nfs/nfs_client_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nfs/CMakeFiles/dsn_nfs.dir/nfs_client_impl.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn_nfs.dir/nfs_client_impl.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/nfs/nfs_client_impl.cpp

src/nfs/CMakeFiles/dsn_nfs.dir/nfs_client_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn_nfs.dir/nfs_client_impl.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/nfs/nfs_client_impl.cpp > CMakeFiles/dsn_nfs.dir/nfs_client_impl.cpp.i

src/nfs/CMakeFiles/dsn_nfs.dir/nfs_client_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn_nfs.dir/nfs_client_impl.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/nfs/nfs_client_impl.cpp -o CMakeFiles/dsn_nfs.dir/nfs_client_impl.cpp.s

src/nfs/CMakeFiles/dsn_nfs.dir/nfs_node.cpp.o: src/nfs/CMakeFiles/dsn_nfs.dir/flags.make
src/nfs/CMakeFiles/dsn_nfs.dir/nfs_node.cpp.o: ../src/nfs/nfs_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/nfs/CMakeFiles/dsn_nfs.dir/nfs_node.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn_nfs.dir/nfs_node.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/nfs/nfs_node.cpp

src/nfs/CMakeFiles/dsn_nfs.dir/nfs_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn_nfs.dir/nfs_node.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/nfs/nfs_node.cpp > CMakeFiles/dsn_nfs.dir/nfs_node.cpp.i

src/nfs/CMakeFiles/dsn_nfs.dir/nfs_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn_nfs.dir/nfs_node.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/nfs/nfs_node.cpp -o CMakeFiles/dsn_nfs.dir/nfs_node.cpp.s

src/nfs/CMakeFiles/dsn_nfs.dir/nfs_node_impl.cpp.o: src/nfs/CMakeFiles/dsn_nfs.dir/flags.make
src/nfs/CMakeFiles/dsn_nfs.dir/nfs_node_impl.cpp.o: ../src/nfs/nfs_node_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/nfs/CMakeFiles/dsn_nfs.dir/nfs_node_impl.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn_nfs.dir/nfs_node_impl.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/nfs/nfs_node_impl.cpp

src/nfs/CMakeFiles/dsn_nfs.dir/nfs_node_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn_nfs.dir/nfs_node_impl.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/nfs/nfs_node_impl.cpp > CMakeFiles/dsn_nfs.dir/nfs_node_impl.cpp.i

src/nfs/CMakeFiles/dsn_nfs.dir/nfs_node_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn_nfs.dir/nfs_node_impl.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/nfs/nfs_node_impl.cpp -o CMakeFiles/dsn_nfs.dir/nfs_node_impl.cpp.s

src/nfs/CMakeFiles/dsn_nfs.dir/nfs_server_impl.cpp.o: src/nfs/CMakeFiles/dsn_nfs.dir/flags.make
src/nfs/CMakeFiles/dsn_nfs.dir/nfs_server_impl.cpp.o: ../src/nfs/nfs_server_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/nfs/CMakeFiles/dsn_nfs.dir/nfs_server_impl.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn_nfs.dir/nfs_server_impl.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/nfs/nfs_server_impl.cpp

src/nfs/CMakeFiles/dsn_nfs.dir/nfs_server_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn_nfs.dir/nfs_server_impl.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/nfs/nfs_server_impl.cpp > CMakeFiles/dsn_nfs.dir/nfs_server_impl.cpp.i

src/nfs/CMakeFiles/dsn_nfs.dir/nfs_server_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn_nfs.dir/nfs_server_impl.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/nfs/nfs_server_impl.cpp -o CMakeFiles/dsn_nfs.dir/nfs_server_impl.cpp.s

src/nfs/CMakeFiles/dsn_nfs.dir/__/__/thrift-gen/nfs_types.cpp.o: src/nfs/CMakeFiles/dsn_nfs.dir/flags.make
src/nfs/CMakeFiles/dsn_nfs.dir/__/__/thrift-gen/nfs_types.cpp.o: thrift-gen/nfs_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/nfs/CMakeFiles/dsn_nfs.dir/__/__/thrift-gen/nfs_types.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn_nfs.dir/__/__/thrift-gen/nfs_types.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/build/thrift-gen/nfs_types.cpp

src/nfs/CMakeFiles/dsn_nfs.dir/__/__/thrift-gen/nfs_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn_nfs.dir/__/__/thrift-gen/nfs_types.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/build/thrift-gen/nfs_types.cpp > CMakeFiles/dsn_nfs.dir/__/__/thrift-gen/nfs_types.cpp.i

src/nfs/CMakeFiles/dsn_nfs.dir/__/__/thrift-gen/nfs_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn_nfs.dir/__/__/thrift-gen/nfs_types.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/build/thrift-gen/nfs_types.cpp -o CMakeFiles/dsn_nfs.dir/__/__/thrift-gen/nfs_types.cpp.s

# Object files for target dsn_nfs
dsn_nfs_OBJECTS = \
"CMakeFiles/dsn_nfs.dir/nfs_client_impl.cpp.o" \
"CMakeFiles/dsn_nfs.dir/nfs_node.cpp.o" \
"CMakeFiles/dsn_nfs.dir/nfs_node_impl.cpp.o" \
"CMakeFiles/dsn_nfs.dir/nfs_server_impl.cpp.o" \
"CMakeFiles/dsn_nfs.dir/__/__/thrift-gen/nfs_types.cpp.o"

# External object files for target dsn_nfs
dsn_nfs_EXTERNAL_OBJECTS =

src/nfs/libdsn_nfs.a: src/nfs/CMakeFiles/dsn_nfs.dir/nfs_client_impl.cpp.o
src/nfs/libdsn_nfs.a: src/nfs/CMakeFiles/dsn_nfs.dir/nfs_node.cpp.o
src/nfs/libdsn_nfs.a: src/nfs/CMakeFiles/dsn_nfs.dir/nfs_node_impl.cpp.o
src/nfs/libdsn_nfs.a: src/nfs/CMakeFiles/dsn_nfs.dir/nfs_server_impl.cpp.o
src/nfs/libdsn_nfs.a: src/nfs/CMakeFiles/dsn_nfs.dir/__/__/thrift-gen/nfs_types.cpp.o
src/nfs/libdsn_nfs.a: src/nfs/CMakeFiles/dsn_nfs.dir/build.make
src/nfs/libdsn_nfs.a: src/nfs/CMakeFiles/dsn_nfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libdsn_nfs.a"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && $(CMAKE_COMMAND) -P CMakeFiles/dsn_nfs.dir/cmake_clean_target.cmake
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsn_nfs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nfs/CMakeFiles/dsn_nfs.dir/build: src/nfs/libdsn_nfs.a

.PHONY : src/nfs/CMakeFiles/dsn_nfs.dir/build

src/nfs/CMakeFiles/dsn_nfs.dir/clean:
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs && $(CMAKE_COMMAND) -P CMakeFiles/dsn_nfs.dir/cmake_clean.cmake
.PHONY : src/nfs/CMakeFiles/dsn_nfs.dir/clean

src/nfs/CMakeFiles/dsn_nfs.dir/depend:
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smilencer/Code/incubator-pegasus/rdsn /home/smilencer/Code/incubator-pegasus/rdsn/src/nfs /home/smilencer/Code/incubator-pegasus/rdsn/build /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs /home/smilencer/Code/incubator-pegasus/rdsn/build/src/nfs/CMakeFiles/dsn_nfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nfs/CMakeFiles/dsn_nfs.dir/depend

