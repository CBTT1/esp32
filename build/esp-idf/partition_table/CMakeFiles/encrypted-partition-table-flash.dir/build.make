# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cbtt1/esp/hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cbtt1/esp/hello_world/build

# Utility rule file for encrypted-partition-table-flash.

# Include any custom commands dependencies for this target.
include esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/progress.make

esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash:
	cd /Users/cbtt1/esp/hello_world/build/esp-idf/partition_table && /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E echo "Error: The target encrypted-partition-table-flash requires"
	cd /Users/cbtt1/esp/hello_world/build/esp-idf/partition_table && /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E echo "CONFIG_SECURE_FLASH_ENCRYPTION_MODE_DEVELOPMENT to be enabled."
	cd /Users/cbtt1/esp/hello_world/build/esp-idf/partition_table && /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E env "FAIL_MESSAGE=Failed executing target (see errors on lines above)" /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -P /Users/cbtt1/esp/esp-idf/tools/cmake/scripts/fail.cmake

encrypted-partition-table-flash: esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash
encrypted-partition-table-flash: esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/build.make
.PHONY : encrypted-partition-table-flash

# Rule to build all files generated by this target.
esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/build: encrypted-partition-table-flash
.PHONY : esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/build

esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/clean:
	cd /Users/cbtt1/esp/hello_world/build/esp-idf/partition_table && $(CMAKE_COMMAND) -P CMakeFiles/encrypted-partition-table-flash.dir/cmake_clean.cmake
.PHONY : esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/clean

esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/depend:
	cd /Users/cbtt1/esp/hello_world/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cbtt1/esp/hello_world /Users/cbtt1/esp/esp-idf/components/partition_table /Users/cbtt1/esp/hello_world/build /Users/cbtt1/esp/hello_world/build/esp-idf/partition_table /Users/cbtt1/esp/hello_world/build/esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/partition_table/CMakeFiles/encrypted-partition-table-flash.dir/depend

