# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\woosal\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\woosal\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\woosal\Documents\GitHub\Medipol-C-CPP\HackerRank\Test 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\woosal\Documents\GitHub\Medipol-C-CPP\HackerRank\Test 1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Test_1.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Test_1.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Test_1.dir\flags.make

CMakeFiles\Test_1.dir\main.cpp.obj: CMakeFiles\Test_1.dir\flags.make
CMakeFiles\Test_1.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\woosal\Documents\GitHub\Medipol-C-CPP\HackerRank\Test 1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test_1.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Test_1.dir\main.cpp.obj /FdCMakeFiles\Test_1.dir\ /FS -c "C:\Users\woosal\Documents\GitHub\Medipol-C-CPP\HackerRank\Test 1\main.cpp"
<<

CMakeFiles\Test_1.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_1.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Test_1.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\woosal\Documents\GitHub\Medipol-C-CPP\HackerRank\Test 1\main.cpp"
<<

CMakeFiles\Test_1.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_1.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Test_1.dir\main.cpp.s /c "C:\Users\woosal\Documents\GitHub\Medipol-C-CPP\HackerRank\Test 1\main.cpp"
<<

# Object files for target Test_1
Test_1_OBJECTS = \
"CMakeFiles\Test_1.dir\main.cpp.obj"

# External object files for target Test_1
Test_1_EXTERNAL_OBJECTS =

Test_1.exe: CMakeFiles\Test_1.dir\main.cpp.obj
Test_1.exe: CMakeFiles\Test_1.dir\build.make
Test_1.exe: CMakeFiles\Test_1.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\woosal\Documents\GitHub\Medipol-C-CPP\HackerRank\Test 1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test_1.exe"
	C:\Users\woosal\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Test_1.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Test_1.dir\objects1.rsp @<<
 /out:Test_1.exe /implib:Test_1.lib /pdb:"C:\Users\woosal\Documents\GitHub\Medipol-C-CPP\HackerRank\Test 1\cmake-build-debug\Test_1.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Test_1.dir\build: Test_1.exe

.PHONY : CMakeFiles\Test_1.dir\build

CMakeFiles\Test_1.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Test_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Test_1.dir\clean

CMakeFiles\Test_1.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\woosal\Documents\GitHub\Medipol-C-CPP\HackerRank\Test 1" "C:\Users\woosal\Documents\GitHub\Medipol-C-CPP\HackerRank\Test 1" "C:\Users\woosal\Documents\GitHub\Medipol-C-CPP\HackerRank\Test 1\cmake-build-debug" "C:\Users\woosal\Documents\GitHub\Medipol-C-CPP\HackerRank\Test 1\cmake-build-debug" "C:\Users\woosal\Documents\GitHub\Medipol-C-CPP\HackerRank\Test 1\cmake-build-debug\CMakeFiles\Test_1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Test_1.dir\depend

