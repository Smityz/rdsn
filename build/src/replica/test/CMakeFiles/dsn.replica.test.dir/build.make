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
include src/replica/test/CMakeFiles/dsn.replica.test.dir/depend.make

# Include the progress variables for this target.
include src/replica/test/CMakeFiles/dsn.replica.test.dir/progress.make

# Include the compile flags for this target's objects.
include src/replica/test/CMakeFiles/dsn.replica.test.dir/flags.make

src/replica/test/CMakeFiles/dsn.replica.test.dir/cold_backup_context_test.cpp.o: src/replica/test/CMakeFiles/dsn.replica.test.dir/flags.make
src/replica/test/CMakeFiles/dsn.replica.test.dir/cold_backup_context_test.cpp.o: ../src/replica/test/cold_backup_context_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/replica/test/CMakeFiles/dsn.replica.test.dir/cold_backup_context_test.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.replica.test.dir/cold_backup_context_test.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/cold_backup_context_test.cpp

src/replica/test/CMakeFiles/dsn.replica.test.dir/cold_backup_context_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.replica.test.dir/cold_backup_context_test.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/cold_backup_context_test.cpp > CMakeFiles/dsn.replica.test.dir/cold_backup_context_test.cpp.i

src/replica/test/CMakeFiles/dsn.replica.test.dir/cold_backup_context_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.replica.test.dir/cold_backup_context_test.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/cold_backup_context_test.cpp -o CMakeFiles/dsn.replica.test.dir/cold_backup_context_test.cpp.s

src/replica/test/CMakeFiles/dsn.replica.test.dir/log_block_test.cpp.o: src/replica/test/CMakeFiles/dsn.replica.test.dir/flags.make
src/replica/test/CMakeFiles/dsn.replica.test.dir/log_block_test.cpp.o: ../src/replica/test/log_block_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/replica/test/CMakeFiles/dsn.replica.test.dir/log_block_test.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.replica.test.dir/log_block_test.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/log_block_test.cpp

src/replica/test/CMakeFiles/dsn.replica.test.dir/log_block_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.replica.test.dir/log_block_test.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/log_block_test.cpp > CMakeFiles/dsn.replica.test.dir/log_block_test.cpp.i

src/replica/test/CMakeFiles/dsn.replica.test.dir/log_block_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.replica.test.dir/log_block_test.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/log_block_test.cpp -o CMakeFiles/dsn.replica.test.dir/log_block_test.cpp.s

src/replica/test/CMakeFiles/dsn.replica.test.dir/log_file_test.cpp.o: src/replica/test/CMakeFiles/dsn.replica.test.dir/flags.make
src/replica/test/CMakeFiles/dsn.replica.test.dir/log_file_test.cpp.o: ../src/replica/test/log_file_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/replica/test/CMakeFiles/dsn.replica.test.dir/log_file_test.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.replica.test.dir/log_file_test.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/log_file_test.cpp

src/replica/test/CMakeFiles/dsn.replica.test.dir/log_file_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.replica.test.dir/log_file_test.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/log_file_test.cpp > CMakeFiles/dsn.replica.test.dir/log_file_test.cpp.i

src/replica/test/CMakeFiles/dsn.replica.test.dir/log_file_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.replica.test.dir/log_file_test.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/log_file_test.cpp -o CMakeFiles/dsn.replica.test.dir/log_file_test.cpp.s

src/replica/test/CMakeFiles/dsn.replica.test.dir/main.cpp.o: src/replica/test/CMakeFiles/dsn.replica.test.dir/flags.make
src/replica/test/CMakeFiles/dsn.replica.test.dir/main.cpp.o: ../src/replica/test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/replica/test/CMakeFiles/dsn.replica.test.dir/main.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.replica.test.dir/main.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/main.cpp

src/replica/test/CMakeFiles/dsn.replica.test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.replica.test.dir/main.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/main.cpp > CMakeFiles/dsn.replica.test.dir/main.cpp.i

src/replica/test/CMakeFiles/dsn.replica.test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.replica.test.dir/main.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/main.cpp -o CMakeFiles/dsn.replica.test.dir/main.cpp.s

src/replica/test/CMakeFiles/dsn.replica.test.dir/mutation_log_learn_test.cpp.o: src/replica/test/CMakeFiles/dsn.replica.test.dir/flags.make
src/replica/test/CMakeFiles/dsn.replica.test.dir/mutation_log_learn_test.cpp.o: ../src/replica/test/mutation_log_learn_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/replica/test/CMakeFiles/dsn.replica.test.dir/mutation_log_learn_test.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.replica.test.dir/mutation_log_learn_test.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/mutation_log_learn_test.cpp

src/replica/test/CMakeFiles/dsn.replica.test.dir/mutation_log_learn_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.replica.test.dir/mutation_log_learn_test.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/mutation_log_learn_test.cpp > CMakeFiles/dsn.replica.test.dir/mutation_log_learn_test.cpp.i

src/replica/test/CMakeFiles/dsn.replica.test.dir/mutation_log_learn_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.replica.test.dir/mutation_log_learn_test.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/mutation_log_learn_test.cpp -o CMakeFiles/dsn.replica.test.dir/mutation_log_learn_test.cpp.s

src/replica/test/CMakeFiles/dsn.replica.test.dir/mutation_log_test.cpp.o: src/replica/test/CMakeFiles/dsn.replica.test.dir/flags.make
src/replica/test/CMakeFiles/dsn.replica.test.dir/mutation_log_test.cpp.o: ../src/replica/test/mutation_log_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/replica/test/CMakeFiles/dsn.replica.test.dir/mutation_log_test.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.replica.test.dir/mutation_log_test.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/mutation_log_test.cpp

src/replica/test/CMakeFiles/dsn.replica.test.dir/mutation_log_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.replica.test.dir/mutation_log_test.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/mutation_log_test.cpp > CMakeFiles/dsn.replica.test.dir/mutation_log_test.cpp.i

src/replica/test/CMakeFiles/dsn.replica.test.dir/mutation_log_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.replica.test.dir/mutation_log_test.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/mutation_log_test.cpp -o CMakeFiles/dsn.replica.test.dir/mutation_log_test.cpp.s

src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_disk_migrate_test.cpp.o: src/replica/test/CMakeFiles/dsn.replica.test.dir/flags.make
src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_disk_migrate_test.cpp.o: ../src/replica/test/replica_disk_migrate_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_disk_migrate_test.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.replica.test.dir/replica_disk_migrate_test.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/replica_disk_migrate_test.cpp

src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_disk_migrate_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.replica.test.dir/replica_disk_migrate_test.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/replica_disk_migrate_test.cpp > CMakeFiles/dsn.replica.test.dir/replica_disk_migrate_test.cpp.i

src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_disk_migrate_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.replica.test.dir/replica_disk_migrate_test.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/replica_disk_migrate_test.cpp -o CMakeFiles/dsn.replica.test.dir/replica_disk_migrate_test.cpp.s

src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_disk_test.cpp.o: src/replica/test/CMakeFiles/dsn.replica.test.dir/flags.make
src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_disk_test.cpp.o: ../src/replica/test/replica_disk_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_disk_test.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.replica.test.dir/replica_disk_test.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/replica_disk_test.cpp

src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_disk_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.replica.test.dir/replica_disk_test.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/replica_disk_test.cpp > CMakeFiles/dsn.replica.test.dir/replica_disk_test.cpp.i

src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_disk_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.replica.test.dir/replica_disk_test.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/replica_disk_test.cpp -o CMakeFiles/dsn.replica.test.dir/replica_disk_test.cpp.s

src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_learn_test.cpp.o: src/replica/test/CMakeFiles/dsn.replica.test.dir/flags.make
src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_learn_test.cpp.o: ../src/replica/test/replica_learn_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_learn_test.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.replica.test.dir/replica_learn_test.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/replica_learn_test.cpp

src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_learn_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.replica.test.dir/replica_learn_test.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/replica_learn_test.cpp > CMakeFiles/dsn.replica.test.dir/replica_learn_test.cpp.i

src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_learn_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.replica.test.dir/replica_learn_test.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/replica_learn_test.cpp -o CMakeFiles/dsn.replica.test.dir/replica_learn_test.cpp.s

src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_test.cpp.o: src/replica/test/CMakeFiles/dsn.replica.test.dir/flags.make
src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_test.cpp.o: ../src/replica/test/replica_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_test.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.replica.test.dir/replica_test.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/replica_test.cpp

src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.replica.test.dir/replica_test.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/replica_test.cpp > CMakeFiles/dsn.replica.test.dir/replica_test.cpp.i

src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.replica.test.dir/replica_test.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/replica_test.cpp -o CMakeFiles/dsn.replica.test.dir/replica_test.cpp.s

src/replica/test/CMakeFiles/dsn.replica.test.dir/throttling_controller_test.cpp.o: src/replica/test/CMakeFiles/dsn.replica.test.dir/flags.make
src/replica/test/CMakeFiles/dsn.replica.test.dir/throttling_controller_test.cpp.o: ../src/replica/test/throttling_controller_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/replica/test/CMakeFiles/dsn.replica.test.dir/throttling_controller_test.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.replica.test.dir/throttling_controller_test.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/throttling_controller_test.cpp

src/replica/test/CMakeFiles/dsn.replica.test.dir/throttling_controller_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.replica.test.dir/throttling_controller_test.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/throttling_controller_test.cpp > CMakeFiles/dsn.replica.test.dir/throttling_controller_test.cpp.i

src/replica/test/CMakeFiles/dsn.replica.test.dir/throttling_controller_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.replica.test.dir/throttling_controller_test.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test/throttling_controller_test.cpp -o CMakeFiles/dsn.replica.test.dir/throttling_controller_test.cpp.s

# Object files for target dsn.replica.test
dsn_replica_test_OBJECTS = \
"CMakeFiles/dsn.replica.test.dir/cold_backup_context_test.cpp.o" \
"CMakeFiles/dsn.replica.test.dir/log_block_test.cpp.o" \
"CMakeFiles/dsn.replica.test.dir/log_file_test.cpp.o" \
"CMakeFiles/dsn.replica.test.dir/main.cpp.o" \
"CMakeFiles/dsn.replica.test.dir/mutation_log_learn_test.cpp.o" \
"CMakeFiles/dsn.replica.test.dir/mutation_log_test.cpp.o" \
"CMakeFiles/dsn.replica.test.dir/replica_disk_migrate_test.cpp.o" \
"CMakeFiles/dsn.replica.test.dir/replica_disk_test.cpp.o" \
"CMakeFiles/dsn.replica.test.dir/replica_learn_test.cpp.o" \
"CMakeFiles/dsn.replica.test.dir/replica_test.cpp.o" \
"CMakeFiles/dsn.replica.test.dir/throttling_controller_test.cpp.o"

# External object files for target dsn.replica.test
dsn_replica_test_EXTERNAL_OBJECTS =

src/replica/test/dsn.replica.test: src/replica/test/CMakeFiles/dsn.replica.test.dir/cold_backup_context_test.cpp.o
src/replica/test/dsn.replica.test: src/replica/test/CMakeFiles/dsn.replica.test.dir/log_block_test.cpp.o
src/replica/test/dsn.replica.test: src/replica/test/CMakeFiles/dsn.replica.test.dir/log_file_test.cpp.o
src/replica/test/dsn.replica.test: src/replica/test/CMakeFiles/dsn.replica.test.dir/main.cpp.o
src/replica/test/dsn.replica.test: src/replica/test/CMakeFiles/dsn.replica.test.dir/mutation_log_learn_test.cpp.o
src/replica/test/dsn.replica.test: src/replica/test/CMakeFiles/dsn.replica.test.dir/mutation_log_test.cpp.o
src/replica/test/dsn.replica.test: src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_disk_migrate_test.cpp.o
src/replica/test/dsn.replica.test: src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_disk_test.cpp.o
src/replica/test/dsn.replica.test: src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_learn_test.cpp.o
src/replica/test/dsn.replica.test: src/replica/test/CMakeFiles/dsn.replica.test.dir/replica_test.cpp.o
src/replica/test/dsn.replica.test: src/replica/test/CMakeFiles/dsn.replica.test.dir/throttling_controller_test.cpp.o
src/replica/test/dsn.replica.test: src/replica/test/CMakeFiles/dsn.replica.test.dir/build.make
src/replica/test/dsn.replica.test: /usr/lib/jvm/default-java/lib/server/libjvm.so
src/replica/test/dsn.replica.test: src/meta/libdsn_meta_server.so
src/replica/test/dsn.replica.test: src/replica/libdsn_replica_server.so
src/replica/test/dsn.replica.test: src/zookeeper/libdsn.replication.zookeeper_provider.a
src/replica/test/dsn.replica.test: src/common/libdsn_replication_common.a
src/replica/test/dsn.replica.test: src/failure_detector/libdsn.failure_detector.a
src/replica/test/dsn.replica.test: src/http/libdsn_http.a
src/replica/test/dsn.replica.test: src/runtime/libdsn_runtime.a
src/replica/test/dsn.replica.test: ../thirdparty/output/lib/libthrift.a
src/replica/test/dsn.replica.test: ../thirdparty/output/lib/libfmt.a
src/replica/test/dsn.replica.test: ../thirdparty/output/lib/libboost_system.so
src/replica/test/dsn.replica.test: ../thirdparty/output/lib/libboost_filesystem.so
src/replica/test/dsn.replica.test: ../thirdparty/output/lib/libboost_regex.so
src/replica/test/dsn.replica.test: /usr/lib/x86_64-linux-gnu/librt.so
src/replica/test/dsn.replica.test: /usr/lib/x86_64-linux-gnu/libdl.so
src/replica/test/dsn.replica.test: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/replica/test/dsn.replica.test: src/utils/libdsn_utils.so
src/replica/test/dsn.replica.test: /usr/lib/jvm/default-java/lib/server/libjvm.so
src/replica/test/dsn.replica.test: src/replica/test/CMakeFiles/dsn.replica.test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable dsn.replica.test"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsn.replica.test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/replica/test/CMakeFiles/dsn.replica.test.dir/build: src/replica/test/dsn.replica.test

.PHONY : src/replica/test/CMakeFiles/dsn.replica.test.dir/build

src/replica/test/CMakeFiles/dsn.replica.test.dir/clean:
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test && $(CMAKE_COMMAND) -P CMakeFiles/dsn.replica.test.dir/cmake_clean.cmake
.PHONY : src/replica/test/CMakeFiles/dsn.replica.test.dir/clean

src/replica/test/CMakeFiles/dsn.replica.test.dir/depend:
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smilencer/Code/incubator-pegasus/rdsn /home/smilencer/Code/incubator-pegasus/rdsn/src/replica/test /home/smilencer/Code/incubator-pegasus/rdsn/build /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test /home/smilencer/Code/incubator-pegasus/rdsn/build/src/replica/test/CMakeFiles/dsn.replica.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/replica/test/CMakeFiles/dsn.replica.test.dir/depend

