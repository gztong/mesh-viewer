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
CMAKE_SOURCE_DIR = /home/amanshenoy/Desktop/projects/github/object-viewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amanshenoy/Desktop/projects/github/object-viewer

# Include any dependencies generated for this target.
include CMakeFiles/object-viewer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/object-viewer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/object-viewer.dir/flags.make

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui.cpp.o: CMakeFiles/object-viewer.dir/flags.make
CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui.cpp.o: src/dependancies/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amanshenoy/Desktop/projects/github/object-viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui.cpp.o -c /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui.cpp

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui.cpp > CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui.cpp.i

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui.cpp -o CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui.cpp.s

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_demo.cpp.o: CMakeFiles/object-viewer.dir/flags.make
CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_demo.cpp.o: src/dependancies/imgui/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amanshenoy/Desktop/projects/github/object-viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_demo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_demo.cpp.o -c /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_demo.cpp

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_demo.cpp > CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_demo.cpp.i

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_demo.cpp -o CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_demo.cpp.s

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_draw.cpp.o: CMakeFiles/object-viewer.dir/flags.make
CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_draw.cpp.o: src/dependancies/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amanshenoy/Desktop/projects/github/object-viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_draw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_draw.cpp.o -c /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_draw.cpp

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_draw.cpp > CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_draw.cpp.i

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_draw.cpp -o CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_draw.cpp.s

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_glfw.cpp.o: CMakeFiles/object-viewer.dir/flags.make
CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_glfw.cpp.o: src/dependancies/imgui/imgui_impl_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amanshenoy/Desktop/projects/github/object-viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_glfw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_glfw.cpp.o -c /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_impl_glfw.cpp

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_glfw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_impl_glfw.cpp > CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_glfw.cpp.i

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_glfw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_impl_glfw.cpp -o CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_glfw.cpp.s

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_opengl3.cpp.o: CMakeFiles/object-viewer.dir/flags.make
CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_opengl3.cpp.o: src/dependancies/imgui/imgui_impl_opengl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amanshenoy/Desktop/projects/github/object-viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_opengl3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_opengl3.cpp.o -c /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_impl_opengl3.cpp

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_opengl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_impl_opengl3.cpp > CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_opengl3.cpp.i

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_opengl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_impl_opengl3.cpp -o CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_opengl3.cpp.s

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_widgets.cpp.o: CMakeFiles/object-viewer.dir/flags.make
CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_widgets.cpp.o: src/dependancies/imgui/imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amanshenoy/Desktop/projects/github/object-viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_widgets.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_widgets.cpp.o -c /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_widgets.cpp

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_widgets.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_widgets.cpp > CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_widgets.cpp.i

CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_widgets.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amanshenoy/Desktop/projects/github/object-viewer/src/dependancies/imgui/imgui_widgets.cpp -o CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_widgets.cpp.s

CMakeFiles/object-viewer.dir/src/main.cpp.o: CMakeFiles/object-viewer.dir/flags.make
CMakeFiles/object-viewer.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amanshenoy/Desktop/projects/github/object-viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/object-viewer.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object-viewer.dir/src/main.cpp.o -c /home/amanshenoy/Desktop/projects/github/object-viewer/src/main.cpp

CMakeFiles/object-viewer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object-viewer.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amanshenoy/Desktop/projects/github/object-viewer/src/main.cpp > CMakeFiles/object-viewer.dir/src/main.cpp.i

CMakeFiles/object-viewer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object-viewer.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amanshenoy/Desktop/projects/github/object-viewer/src/main.cpp -o CMakeFiles/object-viewer.dir/src/main.cpp.s

CMakeFiles/object-viewer.dir/src/mesh.cpp.o: CMakeFiles/object-viewer.dir/flags.make
CMakeFiles/object-viewer.dir/src/mesh.cpp.o: src/mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amanshenoy/Desktop/projects/github/object-viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/object-viewer.dir/src/mesh.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object-viewer.dir/src/mesh.cpp.o -c /home/amanshenoy/Desktop/projects/github/object-viewer/src/mesh.cpp

CMakeFiles/object-viewer.dir/src/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object-viewer.dir/src/mesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amanshenoy/Desktop/projects/github/object-viewer/src/mesh.cpp > CMakeFiles/object-viewer.dir/src/mesh.cpp.i

CMakeFiles/object-viewer.dir/src/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object-viewer.dir/src/mesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amanshenoy/Desktop/projects/github/object-viewer/src/mesh.cpp -o CMakeFiles/object-viewer.dir/src/mesh.cpp.s

CMakeFiles/object-viewer.dir/src/shaders.cpp.o: CMakeFiles/object-viewer.dir/flags.make
CMakeFiles/object-viewer.dir/src/shaders.cpp.o: src/shaders.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amanshenoy/Desktop/projects/github/object-viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/object-viewer.dir/src/shaders.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object-viewer.dir/src/shaders.cpp.o -c /home/amanshenoy/Desktop/projects/github/object-viewer/src/shaders.cpp

CMakeFiles/object-viewer.dir/src/shaders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object-viewer.dir/src/shaders.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amanshenoy/Desktop/projects/github/object-viewer/src/shaders.cpp > CMakeFiles/object-viewer.dir/src/shaders.cpp.i

CMakeFiles/object-viewer.dir/src/shaders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object-viewer.dir/src/shaders.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amanshenoy/Desktop/projects/github/object-viewer/src/shaders.cpp -o CMakeFiles/object-viewer.dir/src/shaders.cpp.s

CMakeFiles/object-viewer.dir/src/transform.cpp.o: CMakeFiles/object-viewer.dir/flags.make
CMakeFiles/object-viewer.dir/src/transform.cpp.o: src/transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amanshenoy/Desktop/projects/github/object-viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/object-viewer.dir/src/transform.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/object-viewer.dir/src/transform.cpp.o -c /home/amanshenoy/Desktop/projects/github/object-viewer/src/transform.cpp

CMakeFiles/object-viewer.dir/src/transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/object-viewer.dir/src/transform.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amanshenoy/Desktop/projects/github/object-viewer/src/transform.cpp > CMakeFiles/object-viewer.dir/src/transform.cpp.i

CMakeFiles/object-viewer.dir/src/transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/object-viewer.dir/src/transform.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amanshenoy/Desktop/projects/github/object-viewer/src/transform.cpp -o CMakeFiles/object-viewer.dir/src/transform.cpp.s

# Object files for target object-viewer
object__viewer_OBJECTS = \
"CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui.cpp.o" \
"CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_demo.cpp.o" \
"CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_draw.cpp.o" \
"CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_glfw.cpp.o" \
"CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/object-viewer.dir/src/main.cpp.o" \
"CMakeFiles/object-viewer.dir/src/mesh.cpp.o" \
"CMakeFiles/object-viewer.dir/src/shaders.cpp.o" \
"CMakeFiles/object-viewer.dir/src/transform.cpp.o"

# External object files for target object-viewer
object__viewer_EXTERNAL_OBJECTS =

object-viewer: CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui.cpp.o
object-viewer: CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_demo.cpp.o
object-viewer: CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_draw.cpp.o
object-viewer: CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_glfw.cpp.o
object-viewer: CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_impl_opengl3.cpp.o
object-viewer: CMakeFiles/object-viewer.dir/src/dependancies/imgui/imgui_widgets.cpp.o
object-viewer: CMakeFiles/object-viewer.dir/src/main.cpp.o
object-viewer: CMakeFiles/object-viewer.dir/src/mesh.cpp.o
object-viewer: CMakeFiles/object-viewer.dir/src/shaders.cpp.o
object-viewer: CMakeFiles/object-viewer.dir/src/transform.cpp.o
object-viewer: CMakeFiles/object-viewer.dir/build.make
object-viewer: /usr/local/lib/libglfw3.a
object-viewer: /usr/lib/x86_64-linux-gnu/librt.so
object-viewer: /usr/lib/x86_64-linux-gnu/libm.so
object-viewer: /usr/lib/x86_64-linux-gnu/libX11.so
object-viewer: /usr/lib/x86_64-linux-gnu/libGLX.so
object-viewer: /usr/lib/x86_64-linux-gnu/libOpenGL.so
object-viewer: CMakeFiles/object-viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amanshenoy/Desktop/projects/github/object-viewer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable object-viewer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/object-viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/object-viewer.dir/build: object-viewer

.PHONY : CMakeFiles/object-viewer.dir/build

CMakeFiles/object-viewer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/object-viewer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/object-viewer.dir/clean

CMakeFiles/object-viewer.dir/depend:
	cd /home/amanshenoy/Desktop/projects/github/object-viewer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amanshenoy/Desktop/projects/github/object-viewer /home/amanshenoy/Desktop/projects/github/object-viewer /home/amanshenoy/Desktop/projects/github/object-viewer /home/amanshenoy/Desktop/projects/github/object-viewer /home/amanshenoy/Desktop/projects/github/object-viewer/CMakeFiles/object-viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/object-viewer.dir/depend

