# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/pi/userland

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/userland/build/raspberry/release

# Include any dependencies generated for this target.
include host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/depend.make

# Include the progress variables for this target.
include host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/progress.make

# Include the compile flags for this target's objects.
include host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/flags.make

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.o: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/flags.make
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.o: ../../../host_applications/linux/apps/raspicam/RaspiCamControl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.o"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raspistill.dir/RaspiCamControl.c.o   -c /home/pi/userland/host_applications/linux/apps/raspicam/RaspiCamControl.c

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspistill.dir/RaspiCamControl.c.i"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/host_applications/linux/apps/raspicam/RaspiCamControl.c > CMakeFiles/raspistill.dir/RaspiCamControl.c.i

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspistill.dir/RaspiCamControl.c.s"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/host_applications/linux/apps/raspicam/RaspiCamControl.c -o CMakeFiles/raspistill.dir/RaspiCamControl.c.s

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.o.requires:
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.o.requires

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.o.provides: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.o.requires
	$(MAKE) -f host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/build.make host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.o.provides.build
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.o.provides

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.o.provides.build: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.o

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.o: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/flags.make
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.o: ../../../host_applications/linux/apps/raspicam/RaspiCLI.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.o"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raspistill.dir/RaspiCLI.c.o   -c /home/pi/userland/host_applications/linux/apps/raspicam/RaspiCLI.c

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspistill.dir/RaspiCLI.c.i"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/host_applications/linux/apps/raspicam/RaspiCLI.c > CMakeFiles/raspistill.dir/RaspiCLI.c.i

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspistill.dir/RaspiCLI.c.s"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/host_applications/linux/apps/raspicam/RaspiCLI.c -o CMakeFiles/raspistill.dir/RaspiCLI.c.s

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.o.requires:
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.o.requires

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.o.provides: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.o.requires
	$(MAKE) -f host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/build.make host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.o.provides.build
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.o.provides

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.o.provides.build: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.o

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.o: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/flags.make
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.o: ../../../host_applications/linux/apps/raspicam/RaspiPreview.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.o"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raspistill.dir/RaspiPreview.c.o   -c /home/pi/userland/host_applications/linux/apps/raspicam/RaspiPreview.c

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspistill.dir/RaspiPreview.c.i"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/host_applications/linux/apps/raspicam/RaspiPreview.c > CMakeFiles/raspistill.dir/RaspiPreview.c.i

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspistill.dir/RaspiPreview.c.s"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/host_applications/linux/apps/raspicam/RaspiPreview.c -o CMakeFiles/raspistill.dir/RaspiPreview.c.s

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.o.requires:
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.o.requires

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.o.provides: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.o.requires
	$(MAKE) -f host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/build.make host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.o.provides.build
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.o.provides

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.o.provides.build: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.o

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.o: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/flags.make
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.o: ../../../host_applications/linux/apps/raspicam/RaspiStill.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.o"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raspistill.dir/RaspiStill.c.o   -c /home/pi/userland/host_applications/linux/apps/raspicam/RaspiStill.c

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspistill.dir/RaspiStill.c.i"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/host_applications/linux/apps/raspicam/RaspiStill.c > CMakeFiles/raspistill.dir/RaspiStill.c.i

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspistill.dir/RaspiStill.c.s"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/host_applications/linux/apps/raspicam/RaspiStill.c -o CMakeFiles/raspistill.dir/RaspiStill.c.s

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.o.requires:
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.o.requires

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.o.provides: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.o.requires
	$(MAKE) -f host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/build.make host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.o.provides.build
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.o.provides

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.o.provides.build: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.o

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.o: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/flags.make
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.o: ../../../host_applications/linux/apps/raspicam/RaspiTex.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.o"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raspistill.dir/RaspiTex.c.o   -c /home/pi/userland/host_applications/linux/apps/raspicam/RaspiTex.c

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspistill.dir/RaspiTex.c.i"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/host_applications/linux/apps/raspicam/RaspiTex.c > CMakeFiles/raspistill.dir/RaspiTex.c.i

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspistill.dir/RaspiTex.c.s"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/host_applications/linux/apps/raspicam/RaspiTex.c -o CMakeFiles/raspistill.dir/RaspiTex.c.s

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.o.requires:
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.o.requires

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.o.provides: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.o.requires
	$(MAKE) -f host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/build.make host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.o.provides.build
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.o.provides

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.o.provides.build: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.o

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.o: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/flags.make
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.o: ../../../host_applications/linux/apps/raspicam/RaspiTexUtil.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.o"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raspistill.dir/RaspiTexUtil.c.o   -c /home/pi/userland/host_applications/linux/apps/raspicam/RaspiTexUtil.c

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspistill.dir/RaspiTexUtil.c.i"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/host_applications/linux/apps/raspicam/RaspiTexUtil.c > CMakeFiles/raspistill.dir/RaspiTexUtil.c.i

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspistill.dir/RaspiTexUtil.c.s"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/host_applications/linux/apps/raspicam/RaspiTexUtil.c -o CMakeFiles/raspistill.dir/RaspiTexUtil.c.s

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.o.requires:
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.o.requires

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.o.provides: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.o.requires
	$(MAKE) -f host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/build.make host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.o.provides.build
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.o.provides

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.o.provides.build: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.o

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.o: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/flags.make
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.o: ../../../host_applications/linux/apps/raspicam/teapot.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.o"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raspistill.dir/teapot.c.o   -c /home/pi/userland/host_applications/linux/apps/raspicam/teapot.c

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspistill.dir/teapot.c.i"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/host_applications/linux/apps/raspicam/teapot.c > CMakeFiles/raspistill.dir/teapot.c.i

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspistill.dir/teapot.c.s"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/host_applications/linux/apps/raspicam/teapot.c -o CMakeFiles/raspistill.dir/teapot.c.s

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.o.requires:
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.o.requires

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.o.provides: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.o.requires
	$(MAKE) -f host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/build.make host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.o.provides.build
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.o.provides

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.o.provides.build: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.o

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.o: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/flags.make
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.o: ../../../host_applications/linux/apps/raspicam/models.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.o"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raspistill.dir/models.c.o   -c /home/pi/userland/host_applications/linux/apps/raspicam/models.c

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspistill.dir/models.c.i"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/host_applications/linux/apps/raspicam/models.c > CMakeFiles/raspistill.dir/models.c.i

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspistill.dir/models.c.s"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/host_applications/linux/apps/raspicam/models.c -o CMakeFiles/raspistill.dir/models.c.s

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.o.requires:
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.o.requires

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.o.provides: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.o.requires
	$(MAKE) -f host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/build.make host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.o.provides.build
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.o.provides

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.o.provides.build: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.o

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.o: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/flags.make
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.o: ../../../host_applications/linux/apps/raspicam/square.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.o"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raspistill.dir/square.c.o   -c /home/pi/userland/host_applications/linux/apps/raspicam/square.c

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspistill.dir/square.c.i"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/host_applications/linux/apps/raspicam/square.c > CMakeFiles/raspistill.dir/square.c.i

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspistill.dir/square.c.s"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/host_applications/linux/apps/raspicam/square.c -o CMakeFiles/raspistill.dir/square.c.s

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.o.requires:
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.o.requires

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.o.provides: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.o.requires
	$(MAKE) -f host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/build.make host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.o.provides.build
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.o.provides

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.o.provides.build: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.o

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.o: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/flags.make
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.o: ../../../host_applications/linux/apps/raspicam/mirror.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.o"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/raspistill.dir/mirror.c.o   -c /home/pi/userland/host_applications/linux/apps/raspicam/mirror.c

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspistill.dir/mirror.c.i"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/host_applications/linux/apps/raspicam/mirror.c > CMakeFiles/raspistill.dir/mirror.c.i

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspistill.dir/mirror.c.s"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/host_applications/linux/apps/raspicam/mirror.c -o CMakeFiles/raspistill.dir/mirror.c.s

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.o.requires:
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.o.requires

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.o.provides: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.o.requires
	$(MAKE) -f host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/build.make host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.o.provides.build
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.o.provides

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.o.provides.build: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.o

# Object files for target raspistill
raspistill_OBJECTS = \
"CMakeFiles/raspistill.dir/RaspiCamControl.c.o" \
"CMakeFiles/raspistill.dir/RaspiCLI.c.o" \
"CMakeFiles/raspistill.dir/RaspiPreview.c.o" \
"CMakeFiles/raspistill.dir/RaspiStill.c.o" \
"CMakeFiles/raspistill.dir/RaspiTex.c.o" \
"CMakeFiles/raspistill.dir/RaspiTexUtil.c.o" \
"CMakeFiles/raspistill.dir/teapot.c.o" \
"CMakeFiles/raspistill.dir/models.c.o" \
"CMakeFiles/raspistill.dir/square.c.o" \
"CMakeFiles/raspistill.dir/mirror.c.o"

# External object files for target raspistill
raspistill_EXTERNAL_OBJECTS =

../../bin/raspistill: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.o
../../bin/raspistill: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.o
../../bin/raspistill: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.o
../../bin/raspistill: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.o
../../bin/raspistill: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.o
../../bin/raspistill: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.o
../../bin/raspistill: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.o
../../bin/raspistill: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.o
../../bin/raspistill: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.o
../../bin/raspistill: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.o
../../bin/raspistill: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/build.make
../../bin/raspistill: ../../lib/libmmal_core.so
../../bin/raspistill: ../../lib/libmmal_util.so
../../bin/raspistill: ../../lib/libmmal_vc_client.so
../../bin/raspistill: ../../lib/libvcos.so
../../bin/raspistill: ../../lib/libbcm_host.so
../../bin/raspistill: ../../lib/libGLESv2.so
../../bin/raspistill: ../../lib/libEGL.so
../../bin/raspistill: ../../lib/libbcm_host.so
../../bin/raspistill: ../../lib/libvchostif.a
../../bin/raspistill: ../../lib/libvcos.so
../../bin/raspistill: ../../lib/libvcfiled_check.a
../../bin/raspistill: ../../lib/libvchiq_arm.so
../../bin/raspistill: ../../lib/libkhrn_client.a
../../bin/raspistill: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../../../../bin/raspistill"
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raspistill.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/build: ../../bin/raspistill
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/build

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/requires: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCamControl.c.o.requires
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/requires: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiCLI.c.o.requires
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/requires: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiPreview.c.o.requires
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/requires: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiStill.c.o.requires
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/requires: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTex.c.o.requires
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/requires: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/RaspiTexUtil.c.o.requires
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/requires: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/teapot.c.o.requires
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/requires: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/models.c.o.requires
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/requires: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/square.c.o.requires
host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/requires: host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/mirror.c.o.requires
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/requires

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/clean:
	cd /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam && $(CMAKE_COMMAND) -P CMakeFiles/raspistill.dir/cmake_clean.cmake
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/clean

host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/depend:
	cd /home/pi/userland/build/raspberry/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/userland /home/pi/userland/host_applications/linux/apps/raspicam /home/pi/userland/build/raspberry/release /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam /home/pi/userland/build/raspberry/release/host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : host_applications/linux/apps/raspicam/CMakeFiles/raspistill.dir/depend

