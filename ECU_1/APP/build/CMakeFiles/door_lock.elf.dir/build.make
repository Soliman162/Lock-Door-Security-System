# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/build

# Include any dependencies generated for this target.
include CMakeFiles/door_lock.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/door_lock.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/door_lock.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/door_lock.elf.dir/flags.make

CMakeFiles/door_lock.elf.dir/main.c.o: CMakeFiles/door_lock.elf.dir/flags.make
CMakeFiles/door_lock.elf.dir/main.c.o: /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/main.c
CMakeFiles/door_lock.elf.dir/main.c.o: CMakeFiles/door_lock.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/door_lock.elf.dir/main.c.o"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/door_lock.elf.dir/main.c.o -MF CMakeFiles/door_lock.elf.dir/main.c.o.d -o CMakeFiles/door_lock.elf.dir/main.c.o -c /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/main.c

CMakeFiles/door_lock.elf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/door_lock.elf.dir/main.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/main.c > CMakeFiles/door_lock.elf.dir/main.c.i

CMakeFiles/door_lock.elf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/door_lock.elf.dir/main.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/main.c -o CMakeFiles/door_lock.elf.dir/main.c.s

CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.o: CMakeFiles/door_lock.elf.dir/flags.make
CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.o: /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c
CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.o: CMakeFiles/door_lock.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.o"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.o -MF CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.o.d -o CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.o -c /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c

CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c > CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.i

CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c -o CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.s

CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.o: CMakeFiles/door_lock.elf.dir/flags.make
CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.o: /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c
CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.o: CMakeFiles/door_lock.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.o"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.o -MF CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.o.d -o CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.o -c /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c

CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c > CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.i

CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c -o CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.s

CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.o: CMakeFiles/door_lock.elf.dir/flags.make
CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.o: /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c
CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.o: CMakeFiles/door_lock.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.o"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.o -MF CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.o.d -o CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.o -c /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c

CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c > CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.i

CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c -o CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.s

CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.o: CMakeFiles/door_lock.elf.dir/flags.make
CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.o: /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c
CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.o: CMakeFiles/door_lock.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.o"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.o -MF CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.o.d -o CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.o -c /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c

CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c > CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.i

CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c -o CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.s

# Object files for target door_lock.elf
door_lock_elf_OBJECTS = \
"CMakeFiles/door_lock.elf.dir/main.c.o" \
"CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.o" \
"CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.o" \
"CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.o" \
"CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.o"

# External object files for target door_lock.elf
door_lock_elf_EXTERNAL_OBJECTS =

door_lock.elf: CMakeFiles/door_lock.elf.dir/main.c.o
door_lock.elf: CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/UART/uart.c.o
door_lock.elf: CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/MCAL/GPIO/gpio.c.o
door_lock.elf: CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/LCD/lcd.c.o
door_lock.elf: CMakeFiles/door_lock.elf.dir/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/HAL/Key_pad/keypad.c.o
door_lock.elf: CMakeFiles/door_lock.elf.dir/build.make
door_lock.elf: CMakeFiles/door_lock.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable door_lock.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/door_lock.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/door_lock.elf.dir/build: door_lock.elf
.PHONY : CMakeFiles/door_lock.elf.dir/build

CMakeFiles/door_lock.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/door_lock.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/door_lock.elf.dir/clean

CMakeFiles/door_lock.elf.dir/depend:
	cd /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/build /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/build /home/soliman/AVR/ATmega32/Lock_Security_System/ECU_1/APP/build/CMakeFiles/door_lock.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/door_lock.elf.dir/depend
