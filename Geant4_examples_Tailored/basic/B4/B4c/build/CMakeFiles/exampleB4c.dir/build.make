# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build

# Include any dependencies generated for this target.
include CMakeFiles/exampleB4c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exampleB4c.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exampleB4c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exampleB4c.dir/flags.make

CMakeFiles/exampleB4c.dir/exampleB4c.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/exampleB4c.cc.o: ../exampleB4c.cc
CMakeFiles/exampleB4c.dir/exampleB4c.cc.o: CMakeFiles/exampleB4c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exampleB4c.dir/exampleB4c.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB4c.dir/exampleB4c.cc.o -MF CMakeFiles/exampleB4c.dir/exampleB4c.cc.o.d -o CMakeFiles/exampleB4c.dir/exampleB4c.cc.o -c /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/exampleB4c.cc

CMakeFiles/exampleB4c.dir/exampleB4c.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/exampleB4c.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/exampleB4c.cc > CMakeFiles/exampleB4c.dir/exampleB4c.cc.i

CMakeFiles/exampleB4c.dir/exampleB4c.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/exampleB4c.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/exampleB4c.cc -o CMakeFiles/exampleB4c.dir/exampleB4c.cc.s

CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o: ../src/B4PrimaryGeneratorAction.cc
CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o: CMakeFiles/exampleB4c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o -MF CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o.d -o CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o -c /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4PrimaryGeneratorAction.cc

CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4PrimaryGeneratorAction.cc > CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.i

CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4PrimaryGeneratorAction.cc -o CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.s

CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o: ../src/B4RunAction.cc
CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o: CMakeFiles/exampleB4c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o -MF CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o.d -o CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o -c /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4RunAction.cc

CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4RunAction.cc > CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.i

CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4RunAction.cc -o CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.s

CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o: ../src/B4cActionInitialization.cc
CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o: CMakeFiles/exampleB4c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o -MF CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o.d -o CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o -c /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cActionInitialization.cc

CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cActionInitialization.cc > CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.i

CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cActionInitialization.cc -o CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.s

CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o: ../src/B4cCalorHit.cc
CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o: CMakeFiles/exampleB4c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o -MF CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o.d -o CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o -c /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cCalorHit.cc

CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cCalorHit.cc > CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.i

CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cCalorHit.cc -o CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.s

CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o: ../src/B4cCalorimeterSD.cc
CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o: CMakeFiles/exampleB4c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o -MF CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o.d -o CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o -c /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cCalorimeterSD.cc

CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cCalorimeterSD.cc > CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.i

CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cCalorimeterSD.cc -o CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.s

CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o: ../src/B4cDetectorConstruction.cc
CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o: CMakeFiles/exampleB4c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o -MF CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o.d -o CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o -c /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cDetectorConstruction.cc

CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cDetectorConstruction.cc > CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.i

CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cDetectorConstruction.cc -o CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.s

CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o: ../src/B4cEventAction.cc
CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o: CMakeFiles/exampleB4c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o -MF CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o.d -o CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o -c /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cEventAction.cc

CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cEventAction.cc > CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.i

CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/src/B4cEventAction.cc -o CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.s

# Object files for target exampleB4c
exampleB4c_OBJECTS = \
"CMakeFiles/exampleB4c.dir/exampleB4c.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o"

# External object files for target exampleB4c
exampleB4c_EXTERNAL_OBJECTS =

exampleB4c: CMakeFiles/exampleB4c.dir/exampleB4c.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/build.make
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4Tree.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4FR.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4GMocren.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4visHepRep.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4RayTracer.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4VRML.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4OpenGL.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4gl2ps.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4visQt3D.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4vis_management.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4modeling.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4interfaces.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4persistency.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4error_propagation.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4readout.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4physicslists.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4tasking.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4parmodels.dylib
exampleB4c: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
exampleB4c: /opt/homebrew/opt/qt@5/lib/QtOpenGL.framework/QtOpenGL
exampleB4c: /opt/homebrew/opt/qt@5/lib/QtPrintSupport.framework/QtPrintSupport
exampleB4c: /usr/X11R6/lib/libXmu.dylib
exampleB4c: /opt/homebrew/lib/libXext.dylib
exampleB4c: /usr/X11R6/lib/libXt.dylib
exampleB4c: /usr/X11R6/lib/libICE.dylib
exampleB4c: /usr/X11R6/lib/libSM.dylib
exampleB4c: /opt/homebrew/lib/libX11.dylib
exampleB4c: /usr/X11R6/lib/libGL.dylib
exampleB4c: /opt/homebrew/opt/qt@5/lib/QtWidgets.framework/QtWidgets
exampleB4c: /opt/homebrew/opt/qt@5/lib/Qt3DExtras.framework/Qt3DExtras
exampleB4c: /opt/homebrew/opt/qt@5/lib/Qt3DInput.framework/Qt3DInput
exampleB4c: /opt/homebrew/opt/qt@5/lib/QtGamepad.framework/QtGamepad
exampleB4c: /opt/homebrew/opt/qt@5/lib/Qt3DLogic.framework/Qt3DLogic
exampleB4c: /opt/homebrew/opt/qt@5/lib/Qt3DRender.framework/Qt3DRender
exampleB4c: /opt/homebrew/opt/qt@5/lib/Qt3DCore.framework/Qt3DCore
exampleB4c: /opt/homebrew/opt/qt@5/lib/QtGui.framework/QtGui
exampleB4c: /opt/homebrew/opt/qt@5/lib/QtNetwork.framework/QtNetwork
exampleB4c: /opt/homebrew/opt/qt@5/lib/QtCore.framework/QtCore
exampleB4c: /opt/homebrew/lib/libxerces-c.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4run.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4event.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4tracking.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4processes.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4analysis.dylib
exampleB4c: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libexpat.tbd
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4digits_hits.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4track.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4particles.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4geometry.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4materials.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4zlib.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4graphics_reps.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4intercoms.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4global.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4clhep.dylib
exampleB4c: /Users/macosx/G4_app/geant4-install/lib/libG4ptl.0.0.2.dylib
exampleB4c: CMakeFiles/exampleB4c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable exampleB4c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleB4c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exampleB4c.dir/build: exampleB4c
.PHONY : CMakeFiles/exampleB4c.dir/build

CMakeFiles/exampleB4c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exampleB4c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exampleB4c.dir/clean

CMakeFiles/exampleB4c.dir/depend:
	cd /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build /Users/macosx/Desktop/Geant4-examples/basic/B4/B4c/build/CMakeFiles/exampleB4c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exampleB4c.dir/depend

