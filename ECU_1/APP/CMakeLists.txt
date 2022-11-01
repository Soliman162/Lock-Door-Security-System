CMAKE_MINIMUM_REQUIRED(VERSION 3.22)

PROJECT(door_lock)

set(CMAKE_GENERATOR CACHE STRING "Unix Makefiles")
set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_CXX_COMPILER avr-g++ CACHE STRING "C++ compiler" FORCE)
set(CMAKE_C_COMPILER avr-gcc CACHE STRING "C compiler" FORCE)
set(CMAKE_OBJCOPY      avr-objcopy CACHE STRING "avr-objcopy" FORCE)
set(CMAKE_C_FLAGS "-mmcu=atmega32 -O1 -DF_CPU=8000000UL ")


set(MCAL_PATH  ${CMAKE_CURRENT_SOURCE_DIR}/../MCAL )
set(HAL_PATH   ${CMAKE_CURRENT_SOURCE_DIR}/../HAL  )


add_executable( ${PROJECT_NAME}.elf 

                            ${CMAKE_CURRENT_SOURCE_DIR}/main.c

                            ${MCAL_PATH}/UART/uart.c
                            ${MCAL_PATH}/GPIO/gpio.c

                            ${MCAL_PATH}/Timer1/timer1.c


                            ${HAL_PATH}/LCD/lcd.c
                            ${HAL_PATH}/Key_pad/keypad.c

)  

target_include_directories( ${PROJECT_NAME}.elf PUBLIC

                            ${MCAL_PATH}/UART/
                            ${MCAL_PATH}/GPIO/
                            ${MCAL_PATH}/Timer1/

                            ${HAL_PATH}/LCD/
                            ${HAL_PATH}/Key_pad/

                            ${CMAKE_CURRENT_SOURCE_DIR}/../LIB
)     

add_custom_target(build ALL
                DEPENDS ${PROJECT_NAME}.elf
                COMMAND avr-objcopy -j .text -j .data -O ihex ${PROJECT_NAME}.elf ${PROJECT_NAME}.hex
                ) 
                
add_custom_target(flash 
                DEPENDS build 
                COMMAND  avrdude -c usbasp -p m32 -B 0.5 -U flash:w:"${PROJECT_NAME}.hex":a 
)

