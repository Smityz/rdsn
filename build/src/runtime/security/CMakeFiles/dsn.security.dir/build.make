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
include src/runtime/security/CMakeFiles/dsn.security.dir/depend.make

# Include the progress variables for this target.
include src/runtime/security/CMakeFiles/dsn.security.dir/progress.make

# Include the compile flags for this target's objects.
include src/runtime/security/CMakeFiles/dsn.security.dir/flags.make

src/runtime/security/CMakeFiles/dsn.security.dir/access_controller.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/access_controller.cpp.o: ../src/runtime/security/access_controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/access_controller.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/access_controller.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/access_controller.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/access_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/access_controller.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/access_controller.cpp > CMakeFiles/dsn.security.dir/access_controller.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/access_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/access_controller.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/access_controller.cpp -o CMakeFiles/dsn.security.dir/access_controller.cpp.s

src/runtime/security/CMakeFiles/dsn.security.dir/client_negotiation.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/client_negotiation.cpp.o: ../src/runtime/security/client_negotiation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/client_negotiation.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/client_negotiation.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/client_negotiation.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/client_negotiation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/client_negotiation.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/client_negotiation.cpp > CMakeFiles/dsn.security.dir/client_negotiation.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/client_negotiation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/client_negotiation.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/client_negotiation.cpp -o CMakeFiles/dsn.security.dir/client_negotiation.cpp.s

src/runtime/security/CMakeFiles/dsn.security.dir/init.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/init.cpp.o: ../src/runtime/security/init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/init.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/init.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/init.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/init.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/init.cpp > CMakeFiles/dsn.security.dir/init.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/init.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/init.cpp -o CMakeFiles/dsn.security.dir/init.cpp.s

src/runtime/security/CMakeFiles/dsn.security.dir/kinit_context.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/kinit_context.cpp.o: ../src/runtime/security/kinit_context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/kinit_context.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/kinit_context.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/kinit_context.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/kinit_context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/kinit_context.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/kinit_context.cpp > CMakeFiles/dsn.security.dir/kinit_context.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/kinit_context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/kinit_context.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/kinit_context.cpp -o CMakeFiles/dsn.security.dir/kinit_context.cpp.s

src/runtime/security/CMakeFiles/dsn.security.dir/meta_access_controller.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/meta_access_controller.cpp.o: ../src/runtime/security/meta_access_controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/meta_access_controller.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/meta_access_controller.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/meta_access_controller.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/meta_access_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/meta_access_controller.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/meta_access_controller.cpp > CMakeFiles/dsn.security.dir/meta_access_controller.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/meta_access_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/meta_access_controller.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/meta_access_controller.cpp -o CMakeFiles/dsn.security.dir/meta_access_controller.cpp.s

src/runtime/security/CMakeFiles/dsn.security.dir/negotiation.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/negotiation.cpp.o: ../src/runtime/security/negotiation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/negotiation.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/negotiation.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/negotiation.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/negotiation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/negotiation.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/negotiation.cpp > CMakeFiles/dsn.security.dir/negotiation.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/negotiation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/negotiation.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/negotiation.cpp -o CMakeFiles/dsn.security.dir/negotiation.cpp.s

src/runtime/security/CMakeFiles/dsn.security.dir/negotiation_manager.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/negotiation_manager.cpp.o: ../src/runtime/security/negotiation_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/negotiation_manager.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/negotiation_manager.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/negotiation_manager.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/negotiation_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/negotiation_manager.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/negotiation_manager.cpp > CMakeFiles/dsn.security.dir/negotiation_manager.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/negotiation_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/negotiation_manager.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/negotiation_manager.cpp -o CMakeFiles/dsn.security.dir/negotiation_manager.cpp.s

src/runtime/security/CMakeFiles/dsn.security.dir/replica_access_controller.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/replica_access_controller.cpp.o: ../src/runtime/security/replica_access_controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/replica_access_controller.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/replica_access_controller.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/replica_access_controller.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/replica_access_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/replica_access_controller.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/replica_access_controller.cpp > CMakeFiles/dsn.security.dir/replica_access_controller.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/replica_access_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/replica_access_controller.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/replica_access_controller.cpp -o CMakeFiles/dsn.security.dir/replica_access_controller.cpp.s

src/runtime/security/CMakeFiles/dsn.security.dir/sasl_client_wrapper.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/sasl_client_wrapper.cpp.o: ../src/runtime/security/sasl_client_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/sasl_client_wrapper.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/sasl_client_wrapper.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/sasl_client_wrapper.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/sasl_client_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/sasl_client_wrapper.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/sasl_client_wrapper.cpp > CMakeFiles/dsn.security.dir/sasl_client_wrapper.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/sasl_client_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/sasl_client_wrapper.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/sasl_client_wrapper.cpp -o CMakeFiles/dsn.security.dir/sasl_client_wrapper.cpp.s

src/runtime/security/CMakeFiles/dsn.security.dir/sasl_init.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/sasl_init.cpp.o: ../src/runtime/security/sasl_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/sasl_init.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/sasl_init.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/sasl_init.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/sasl_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/sasl_init.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/sasl_init.cpp > CMakeFiles/dsn.security.dir/sasl_init.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/sasl_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/sasl_init.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/sasl_init.cpp -o CMakeFiles/dsn.security.dir/sasl_init.cpp.s

src/runtime/security/CMakeFiles/dsn.security.dir/sasl_server_wrapper.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/sasl_server_wrapper.cpp.o: ../src/runtime/security/sasl_server_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/sasl_server_wrapper.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/sasl_server_wrapper.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/sasl_server_wrapper.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/sasl_server_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/sasl_server_wrapper.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/sasl_server_wrapper.cpp > CMakeFiles/dsn.security.dir/sasl_server_wrapper.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/sasl_server_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/sasl_server_wrapper.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/sasl_server_wrapper.cpp -o CMakeFiles/dsn.security.dir/sasl_server_wrapper.cpp.s

src/runtime/security/CMakeFiles/dsn.security.dir/sasl_wrapper.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/sasl_wrapper.cpp.o: ../src/runtime/security/sasl_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/sasl_wrapper.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/sasl_wrapper.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/sasl_wrapper.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/sasl_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/sasl_wrapper.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/sasl_wrapper.cpp > CMakeFiles/dsn.security.dir/sasl_wrapper.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/sasl_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/sasl_wrapper.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/sasl_wrapper.cpp -o CMakeFiles/dsn.security.dir/sasl_wrapper.cpp.s

src/runtime/security/CMakeFiles/dsn.security.dir/security_types.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/security_types.cpp.o: ../src/runtime/security/security_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/security_types.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/security_types.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/security_types.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/security_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/security_types.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/security_types.cpp > CMakeFiles/dsn.security.dir/security_types.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/security_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/security_types.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/security_types.cpp -o CMakeFiles/dsn.security.dir/security_types.cpp.s

src/runtime/security/CMakeFiles/dsn.security.dir/server_negotiation.cpp.o: src/runtime/security/CMakeFiles/dsn.security.dir/flags.make
src/runtime/security/CMakeFiles/dsn.security.dir/server_negotiation.cpp.o: ../src/runtime/security/server_negotiation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/smilencer/Code/incubator-pegasus/rdsn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/runtime/security/CMakeFiles/dsn.security.dir/server_negotiation.cpp.o"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && ccache /bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsn.security.dir/server_negotiation.cpp.o -c /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/server_negotiation.cpp

src/runtime/security/CMakeFiles/dsn.security.dir/server_negotiation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsn.security.dir/server_negotiation.cpp.i"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/server_negotiation.cpp > CMakeFiles/dsn.security.dir/server_negotiation.cpp.i

src/runtime/security/CMakeFiles/dsn.security.dir/server_negotiation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsn.security.dir/server_negotiation.cpp.s"
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && /bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security/server_negotiation.cpp -o CMakeFiles/dsn.security.dir/server_negotiation.cpp.s

dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/access_controller.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/client_negotiation.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/init.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/kinit_context.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/meta_access_controller.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/negotiation.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/negotiation_manager.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/replica_access_controller.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/sasl_client_wrapper.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/sasl_init.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/sasl_server_wrapper.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/sasl_wrapper.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/security_types.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/server_negotiation.cpp.o
dsn.security: src/runtime/security/CMakeFiles/dsn.security.dir/build.make

.PHONY : dsn.security

# Rule to build all files generated by this target.
src/runtime/security/CMakeFiles/dsn.security.dir/build: dsn.security

.PHONY : src/runtime/security/CMakeFiles/dsn.security.dir/build

src/runtime/security/CMakeFiles/dsn.security.dir/clean:
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security && $(CMAKE_COMMAND) -P CMakeFiles/dsn.security.dir/cmake_clean.cmake
.PHONY : src/runtime/security/CMakeFiles/dsn.security.dir/clean

src/runtime/security/CMakeFiles/dsn.security.dir/depend:
	cd /home/smilencer/Code/incubator-pegasus/rdsn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/smilencer/Code/incubator-pegasus/rdsn /home/smilencer/Code/incubator-pegasus/rdsn/src/runtime/security /home/smilencer/Code/incubator-pegasus/rdsn/build /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security /home/smilencer/Code/incubator-pegasus/rdsn/build/src/runtime/security/CMakeFiles/dsn.security.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/runtime/security/CMakeFiles/dsn.security.dir/depend

