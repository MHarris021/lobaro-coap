# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Tobias\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\171.3224.8\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Tobias\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\171.3224.8\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\dev\cpath\github.com\Lobaro\lobaro-coap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\dev\cpath\github.com\Lobaro\lobaro-coap

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	C:\Users\Tobias\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\171.3224.8\bin\cmake\bin\cmake.exe -E echo "No interactive CMake dialog available."
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	C:\Users\Tobias\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\171.3224.8\bin\cmake\bin\cmake.exe -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\dev\cpath\github.com\Lobaro\lobaro-coap\CMakeFiles C:\dev\cpath\github.com\Lobaro\lobaro-coap\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\dev\cpath\github.com\Lobaro\lobaro-coap\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named LobaroCoapLib

# Build rule for target.
LobaroCoapLib: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 LobaroCoapLib
.PHONY : LobaroCoapLib

# fast build rule for target.
LobaroCoapLib/fast:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/build
.PHONY : LobaroCoapLib/fast

src/coap_interaction.obj: src/coap_interaction.c.obj

.PHONY : src/coap_interaction.obj

# target to build an object file
src/coap_interaction.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_interaction.c.obj
.PHONY : src/coap_interaction.c.obj

src/coap_interaction.i: src/coap_interaction.c.i

.PHONY : src/coap_interaction.i

# target to preprocess a source file
src/coap_interaction.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_interaction.c.i
.PHONY : src/coap_interaction.c.i

src/coap_interaction.s: src/coap_interaction.c.s

.PHONY : src/coap_interaction.s

# target to generate assembly for a file
src/coap_interaction.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_interaction.c.s
.PHONY : src/coap_interaction.c.s

src/coap_main.obj: src/coap_main.c.obj

.PHONY : src/coap_main.obj

# target to build an object file
src/coap_main.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_main.c.obj
.PHONY : src/coap_main.c.obj

src/coap_main.i: src/coap_main.c.i

.PHONY : src/coap_main.i

# target to preprocess a source file
src/coap_main.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_main.c.i
.PHONY : src/coap_main.c.i

src/coap_main.s: src/coap_main.c.s

.PHONY : src/coap_main.s

# target to generate assembly for a file
src/coap_main.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_main.c.s
.PHONY : src/coap_main.c.s

src/coap_message.obj: src/coap_message.c.obj

.PHONY : src/coap_message.obj

# target to build an object file
src/coap_message.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_message.c.obj
.PHONY : src/coap_message.c.obj

src/coap_message.i: src/coap_message.c.i

.PHONY : src/coap_message.i

# target to preprocess a source file
src/coap_message.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_message.c.i
.PHONY : src/coap_message.c.i

src/coap_message.s: src/coap_message.c.s

.PHONY : src/coap_message.s

# target to generate assembly for a file
src/coap_message.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_message.c.s
.PHONY : src/coap_message.c.s

src/coap_options.obj: src/coap_options.c.obj

.PHONY : src/coap_options.obj

# target to build an object file
src/coap_options.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_options.c.obj
.PHONY : src/coap_options.c.obj

src/coap_options.i: src/coap_options.c.i

.PHONY : src/coap_options.i

# target to preprocess a source file
src/coap_options.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_options.c.i
.PHONY : src/coap_options.c.i

src/coap_options.s: src/coap_options.c.s

.PHONY : src/coap_options.s

# target to generate assembly for a file
src/coap_options.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_options.c.s
.PHONY : src/coap_options.c.s

src/coap_resource.obj: src/coap_resource.c.obj

.PHONY : src/coap_resource.obj

# target to build an object file
src/coap_resource.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_resource.c.obj
.PHONY : src/coap_resource.c.obj

src/coap_resource.i: src/coap_resource.c.i

.PHONY : src/coap_resource.i

# target to preprocess a source file
src/coap_resource.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_resource.c.i
.PHONY : src/coap_resource.c.i

src/coap_resource.s: src/coap_resource.c.s

.PHONY : src/coap_resource.s

# target to generate assembly for a file
src/coap_resource.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/coap_resource.c.s
.PHONY : src/coap_resource.c.s

src/interface/debug/coap_debug.obj: src/interface/debug/coap_debug.c.obj

.PHONY : src/interface/debug/coap_debug.obj

# target to build an object file
src/interface/debug/coap_debug.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/debug/coap_debug.c.obj
.PHONY : src/interface/debug/coap_debug.c.obj

src/interface/debug/coap_debug.i: src/interface/debug/coap_debug.c.i

.PHONY : src/interface/debug/coap_debug.i

# target to preprocess a source file
src/interface/debug/coap_debug.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/debug/coap_debug.c.i
.PHONY : src/interface/debug/coap_debug.c.i

src/interface/debug/coap_debug.s: src/interface/debug/coap_debug.c.s

.PHONY : src/interface/debug/coap_debug.s

# target to generate assembly for a file
src/interface/debug/coap_debug.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/debug/coap_debug.c.s
.PHONY : src/interface/debug/coap_debug.c.s

src/interface/mem/coap_mem.obj: src/interface/mem/coap_mem.c.obj

.PHONY : src/interface/mem/coap_mem.obj

# target to build an object file
src/interface/mem/coap_mem.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/mem/coap_mem.c.obj
.PHONY : src/interface/mem/coap_mem.c.obj

src/interface/mem/coap_mem.i: src/interface/mem/coap_mem.c.i

.PHONY : src/interface/mem/coap_mem.i

# target to preprocess a source file
src/interface/mem/coap_mem.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/mem/coap_mem.c.i
.PHONY : src/interface/mem/coap_mem.c.i

src/interface/mem/coap_mem.s: src/interface/mem/coap_mem.c.s

.PHONY : src/interface/mem/coap_mem.s

# target to generate assembly for a file
src/interface/mem/coap_mem.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/mem/coap_mem.c.s
.PHONY : src/interface/mem/coap_mem.c.s

src/interface/network/net_Endpoint.obj: src/interface/network/net_Endpoint.c.obj

.PHONY : src/interface/network/net_Endpoint.obj

# target to build an object file
src/interface/network/net_Endpoint.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/network/net_Endpoint.c.obj
.PHONY : src/interface/network/net_Endpoint.c.obj

src/interface/network/net_Endpoint.i: src/interface/network/net_Endpoint.c.i

.PHONY : src/interface/network/net_Endpoint.i

# target to preprocess a source file
src/interface/network/net_Endpoint.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/network/net_Endpoint.c.i
.PHONY : src/interface/network/net_Endpoint.c.i

src/interface/network/net_Endpoint.s: src/interface/network/net_Endpoint.c.s

.PHONY : src/interface/network/net_Endpoint.s

# target to generate assembly for a file
src/interface/network/net_Endpoint.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/network/net_Endpoint.c.s
.PHONY : src/interface/network/net_Endpoint.c.s

src/interface/network/net_Packet.obj: src/interface/network/net_Packet.c.obj

.PHONY : src/interface/network/net_Packet.obj

# target to build an object file
src/interface/network/net_Packet.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/network/net_Packet.c.obj
.PHONY : src/interface/network/net_Packet.c.obj

src/interface/network/net_Packet.i: src/interface/network/net_Packet.c.i

.PHONY : src/interface/network/net_Packet.i

# target to preprocess a source file
src/interface/network/net_Packet.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/network/net_Packet.c.i
.PHONY : src/interface/network/net_Packet.c.i

src/interface/network/net_Packet.s: src/interface/network/net_Packet.c.s

.PHONY : src/interface/network/net_Packet.s

# target to generate assembly for a file
src/interface/network/net_Packet.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/network/net_Packet.c.s
.PHONY : src/interface/network/net_Packet.c.s

src/interface/network/net_Socket.obj: src/interface/network/net_Socket.c.obj

.PHONY : src/interface/network/net_Socket.obj

# target to build an object file
src/interface/network/net_Socket.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/network/net_Socket.c.obj
.PHONY : src/interface/network/net_Socket.c.obj

src/interface/network/net_Socket.i: src/interface/network/net_Socket.c.i

.PHONY : src/interface/network/net_Socket.i

# target to preprocess a source file
src/interface/network/net_Socket.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/network/net_Socket.c.i
.PHONY : src/interface/network/net_Socket.c.i

src/interface/network/net_Socket.s: src/interface/network/net_Socket.c.s

.PHONY : src/interface/network/net_Socket.s

# target to generate assembly for a file
src/interface/network/net_Socket.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/interface/network/net_Socket.c.s
.PHONY : src/interface/network/net_Socket.c.s

src/option-types/coap_option_ETag.obj: src/option-types/coap_option_ETag.c.obj

.PHONY : src/option-types/coap_option_ETag.obj

# target to build an object file
src/option-types/coap_option_ETag.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_ETag.c.obj
.PHONY : src/option-types/coap_option_ETag.c.obj

src/option-types/coap_option_ETag.i: src/option-types/coap_option_ETag.c.i

.PHONY : src/option-types/coap_option_ETag.i

# target to preprocess a source file
src/option-types/coap_option_ETag.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_ETag.c.i
.PHONY : src/option-types/coap_option_ETag.c.i

src/option-types/coap_option_ETag.s: src/option-types/coap_option_ETag.c.s

.PHONY : src/option-types/coap_option_ETag.s

# target to generate assembly for a file
src/option-types/coap_option_ETag.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_ETag.c.s
.PHONY : src/option-types/coap_option_ETag.c.s

src/option-types/coap_option_blockwise.obj: src/option-types/coap_option_blockwise.c.obj

.PHONY : src/option-types/coap_option_blockwise.obj

# target to build an object file
src/option-types/coap_option_blockwise.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_blockwise.c.obj
.PHONY : src/option-types/coap_option_blockwise.c.obj

src/option-types/coap_option_blockwise.i: src/option-types/coap_option_blockwise.c.i

.PHONY : src/option-types/coap_option_blockwise.i

# target to preprocess a source file
src/option-types/coap_option_blockwise.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_blockwise.c.i
.PHONY : src/option-types/coap_option_blockwise.c.i

src/option-types/coap_option_blockwise.s: src/option-types/coap_option_blockwise.c.s

.PHONY : src/option-types/coap_option_blockwise.s

# target to generate assembly for a file
src/option-types/coap_option_blockwise.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_blockwise.c.s
.PHONY : src/option-types/coap_option_blockwise.c.s

src/option-types/coap_option_cf.obj: src/option-types/coap_option_cf.c.obj

.PHONY : src/option-types/coap_option_cf.obj

# target to build an object file
src/option-types/coap_option_cf.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_cf.c.obj
.PHONY : src/option-types/coap_option_cf.c.obj

src/option-types/coap_option_cf.i: src/option-types/coap_option_cf.c.i

.PHONY : src/option-types/coap_option_cf.i

# target to preprocess a source file
src/option-types/coap_option_cf.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_cf.c.i
.PHONY : src/option-types/coap_option_cf.c.i

src/option-types/coap_option_cf.s: src/option-types/coap_option_cf.c.s

.PHONY : src/option-types/coap_option_cf.s

# target to generate assembly for a file
src/option-types/coap_option_cf.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_cf.c.s
.PHONY : src/option-types/coap_option_cf.c.s

src/option-types/coap_option_observe.obj: src/option-types/coap_option_observe.c.obj

.PHONY : src/option-types/coap_option_observe.obj

# target to build an object file
src/option-types/coap_option_observe.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_observe.c.obj
.PHONY : src/option-types/coap_option_observe.c.obj

src/option-types/coap_option_observe.i: src/option-types/coap_option_observe.c.i

.PHONY : src/option-types/coap_option_observe.i

# target to preprocess a source file
src/option-types/coap_option_observe.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_observe.c.i
.PHONY : src/option-types/coap_option_observe.c.i

src/option-types/coap_option_observe.s: src/option-types/coap_option_observe.c.s

.PHONY : src/option-types/coap_option_observe.s

# target to generate assembly for a file
src/option-types/coap_option_observe.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_observe.c.s
.PHONY : src/option-types/coap_option_observe.c.s

src/option-types/coap_option_uri.obj: src/option-types/coap_option_uri.c.obj

.PHONY : src/option-types/coap_option_uri.obj

# target to build an object file
src/option-types/coap_option_uri.c.obj:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_uri.c.obj
.PHONY : src/option-types/coap_option_uri.c.obj

src/option-types/coap_option_uri.i: src/option-types/coap_option_uri.c.i

.PHONY : src/option-types/coap_option_uri.i

# target to preprocess a source file
src/option-types/coap_option_uri.c.i:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_uri.c.i
.PHONY : src/option-types/coap_option_uri.c.i

src/option-types/coap_option_uri.s: src/option-types/coap_option_uri.c.s

.PHONY : src/option-types/coap_option_uri.s

# target to generate assembly for a file
src/option-types/coap_option_uri.c.s:
	$(MAKE) -f CMakeFiles\LobaroCoapLib.dir\build.make CMakeFiles/LobaroCoapLib.dir/src/option-types/coap_option_uri.c.s
.PHONY : src/option-types/coap_option_uri.c.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... LobaroCoapLib
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... src/coap_interaction.obj
	@echo ... src/coap_interaction.i
	@echo ... src/coap_interaction.s
	@echo ... src/coap_main.obj
	@echo ... src/coap_main.i
	@echo ... src/coap_main.s
	@echo ... src/coap_message.obj
	@echo ... src/coap_message.i
	@echo ... src/coap_message.s
	@echo ... src/coap_options.obj
	@echo ... src/coap_options.i
	@echo ... src/coap_options.s
	@echo ... src/coap_resource.obj
	@echo ... src/coap_resource.i
	@echo ... src/coap_resource.s
	@echo ... src/interface/debug/coap_debug.obj
	@echo ... src/interface/debug/coap_debug.i
	@echo ... src/interface/debug/coap_debug.s
	@echo ... src/interface/mem/coap_mem.obj
	@echo ... src/interface/mem/coap_mem.i
	@echo ... src/interface/mem/coap_mem.s
	@echo ... src/interface/network/net_Endpoint.obj
	@echo ... src/interface/network/net_Endpoint.i
	@echo ... src/interface/network/net_Endpoint.s
	@echo ... src/interface/network/net_Packet.obj
	@echo ... src/interface/network/net_Packet.i
	@echo ... src/interface/network/net_Packet.s
	@echo ... src/interface/network/net_Socket.obj
	@echo ... src/interface/network/net_Socket.i
	@echo ... src/interface/network/net_Socket.s
	@echo ... src/option-types/coap_option_ETag.obj
	@echo ... src/option-types/coap_option_ETag.i
	@echo ... src/option-types/coap_option_ETag.s
	@echo ... src/option-types/coap_option_blockwise.obj
	@echo ... src/option-types/coap_option_blockwise.i
	@echo ... src/option-types/coap_option_blockwise.s
	@echo ... src/option-types/coap_option_cf.obj
	@echo ... src/option-types/coap_option_cf.i
	@echo ... src/option-types/coap_option_cf.s
	@echo ... src/option-types/coap_option_observe.obj
	@echo ... src/option-types/coap_option_observe.i
	@echo ... src/option-types/coap_option_observe.s
	@echo ... src/option-types/coap_option_uri.obj
	@echo ... src/option-types/coap_option_uri.i
	@echo ... src/option-types/coap_option_uri.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

