################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/allocationplanning.c \
../src/allocationplanningopt.c \
../src/decrementbalance.c \
../src/eventhandler.c \
../src/fillemptyeventlist.c \
../src/getbalance.c \
../src/griddonating.c \
../src/gridpreempted.c \
../src/incrementbalance.c \
../src/insertafterevent.c \
../src/insertevent.c \
../src/insertgridlist.c \
../src/insertjobaccountlist.c \
../src/inserttaskaccountlist.c \
../src/jobarrival.c \
../src/jobfinnished.c \
../src/jobfinnishedopt.c \
../src/jobstarted.c \
../src/machinearrival.c \
../src/machinedeparture.c \
../src/passouporaqui.c \
../src/randn.c \
../src/removeaccountlist.c \
../src/removeevent.c \
../src/simulator.c \
../src/taskarrival.c \
../src/taskfinnished.c \
../src/taskfinnishedopt.c \
../src/taskschedule.c \
../src/taskunschedule.c \
../src/uniform.c

OBJS += \
./src/allocationplanning.o \
./src/allocationplanningopt.o \
./src/decrementbalance.o \
./src/eventhandler.o \
./src/fillemptyeventlist.o \
./src/getbalance.o \
./src/griddonating.o \
./src/gridpreempted.o \
./src/incrementbalance.o \
./src/insertafterevent.o \
./src/insertevent.o \
./src/insertgridlist.o \
./src/insertjobaccountlist.o \
./src/inserttaskaccountlist.o \
./src/jobarrival.o \
./src/jobfinnished.o \
./src/jobfinnishedopt.o \
./src/jobstarted.o \
./src/machinearrival.o \
./src/machinedeparture.o \
./src/passouporaqui.o \
./src/randn.o \
./src/removeaccountlist.o \
./src/removeevent.o \
./src/simulator.o \
./src/taskarrival.o \
./src/taskfinnished.o \
./src/taskfinnishedopt.o \
./src/taskschedule.o \
./src/taskunschedule.o \
./src/uniform.o 

C_DEPS += \
./src/allocationplanning.d \
./src/allocationplanningopt.d \
./src/decrementbalance.d \
./src/eventhandler.d \
./src/fillemptyeventlist.d \
./src/getbalance.d \
./src/griddonating.d \
./src/gridpreempted.d \
./src/incrementbalance.d \
./src/insertafterevent.d \
./src/insertevent.d \
./src/insertgridlist.d \
./src/insertjobaccountlist.d \
./src/inserttaskaccountlist.d \
./src/jobarrival.d \
./src/jobfinnished.d \
./src/jobfinnishedopt.d \
./src/jobstarted.d \
./src/machinearrival.d \
./src/machinedeparture.d \
./src/passouporaqui.d \
./src/randn.d \
./src/removeaccountlist.d \
./src/removeevent.d \
./src/simulator.d \
./src/taskarrival.d \
./src/taskfinnished.d \
./src/taskfinnishedopt.d \
./src/taskschedule.d \
./src/taskunschedule.d \
./src/uniform.d


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -m32 -O3 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


