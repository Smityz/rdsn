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
include src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/depend.make

# Include the progress variables for this target.
include src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/flags.make

src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/main.cpp.o: src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/flags.make
src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/main.cpp.o: ../src/replica/backup/test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/main.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/backup/test && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn_replica_backup_test.dir/main.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/backup/test/main.cpp

src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn_replica_backup_test.dir/main.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/backup/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/backup/test/main.cpp > CMakeFiles/dsn_replica_backup_test.dir/main.cpp.i

src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn_replica_backup_test.dir/main.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/backup/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/backup/test/main.cpp -o CMakeFiles/dsn_replica_backup_test.dir/main.cpp.s

src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/replica_backup_manager_test.cpp.o: src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/flags.make
src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/replica_backup_manager_test.cpp.o: ../src/replica/backup/test/replica_backup_manager_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/replica_backup_manager_test.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/backup/test && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn_replica_backup_test.dir/replica_backup_manager_test.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/backup/test/replica_backup_manager_test.cpp

src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/replica_backup_manager_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn_replica_backup_test.dir/replica_backup_manager_test.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/backup/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/backup/test/replica_backup_manager_test.cpp > CMakeFiles/dsn_replica_backup_test.dir/replica_backup_manager_test.cpp.i

src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/replica_backup_manager_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn_replica_backup_test.dir/replica_backup_manager_test.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/backup/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/backup/test/replica_backup_manager_test.cpp -o CMakeFiles/dsn_replica_backup_test.dir/replica_backup_manager_test.cpp.s

# Object files for target dsn_replica_backup_test
dsn_replica_backup_test_OBJECTS = \
"CMakeFiles/dsn_replica_backup_test.dir/main.cpp.o" \
"CMakeFiles/dsn_replica_backup_test.dir/replica_backup_manager_test.cpp.o"

# External object files for target dsn_replica_backup_test
dsn_replica_backup_test_EXTERNAL_OBJECTS =

src/replica/backup/test/dsn_replica_backup_test: src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/main.cpp.o
src/replica/backup/test/dsn_replica_backup_test: src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/replica_backup_manager_test.cpp.o
src/replica/backup/test/dsn_replica_backup_test: src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/build.make
src/replica/backup/test/dsn_replica_backup_test: /usr/lib/jvm/default-java/lib/server/libjvm.so
src/replica/backup/test/dsn_replica_backup_test: src/meta/libdsn_meta_server.so
src/replica/backup/test/dsn_replica_backup_test: src/replica/libdsn_replica_server.so
src/replica/backup/test/dsn_replica_backup_test: src/common/libdsn_replication_common.a
src/replica/backup/test/dsn_replica_backup_test: src/block_service/libdsn.block_service.a
src/replica/backup/test/dsn_replica_backup_test: src/block_service/local/libdsn.block_service.local.a
src/replica/backup/test/dsn_replica_backup_test: src/block_service/fds/libdsn.block_service.fds.a
src/replica/backup/test/dsn_replica_backup_test: src/utils/libdsn_utils.so
src/replica/backup/test/dsn_replica_backup_test: ../thirdparty/output/lib/libthrift.a
src/replica/backup/test/dsn_replica_backup_test: ../thirdparty/output/lib/libfmt.a
src/replica/backup/test/dsn_replica_backup_test: ../thirdparty/output/lib/libboost_system.so
src/replica/backup/test/dsn_replica_backup_test: ../thirdparty/output/lib/libboost_filesystem.so
src/replica/backup/test/dsn_replica_backup_test: /usr/lib/x86_64-linux-gnu/librt.so
src/replica/backup/test/dsn_replica_backup_test: /usr/lib/x86_64-linux-gnu/libaio.so
src/replica/backup/test/dsn_replica_backup_test: /usr/lib/x86_64-linux-gnu/libdl.so
src/replica/backup/test/dsn_replica_backup_test: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/replica/backup/test/dsn_replica_backup_test: /usr/lib/jvm/default-java/lib/server/libjvm.so
src/replica/backup/test/dsn_replica_backup_test: src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable dsn_replica_backup_test"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/backup/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsn_replica_backup_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/build: src/replica/backup/test/dsn_replica_backup_test

.PHONY : src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/build

src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/clean:
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/backup/test && $(CMAKE_COMMAND) -P CMakeFiles/dsn_replica_backup_test.dir/cmake_clean.cmake
.PHONY : src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/clean

src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/depend:
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smilencer/Code/incubator-pegasus/rdsn /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/backup/test /home/smilencer/Code/incubator-pegasus/rdsn/build /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/backup/test /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/replica/backup/test/CMakeFiles/dsn_replica_backup_test.dir/depend

