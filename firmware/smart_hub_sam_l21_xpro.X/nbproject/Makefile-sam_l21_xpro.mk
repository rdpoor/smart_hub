#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-sam_l21_xpro.mk)" "nbproject/Makefile-local-sam_l21_xpro.mk"
include nbproject/Makefile-local-sam_l21_xpro.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_l21_xpro
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/smart_hub_sam_l21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/smart_hub_sam_l21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_l21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_l21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_l21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_l21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_l21_xpro/peripheral/pm/plib_pm.c ../src/config/sam_l21_xpro/peripheral/port/plib_port.c ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom1_usart.c ../src/config/sam_l21_xpro/stdio/xc32_monitor.c ../src/config/sam_l21_xpro/initialization.c ../src/config/sam_l21_xpro/interrupts.c ../src/config/sam_l21_xpro/exceptions.c ../src/config/sam_l21_xpro/startup_xc32.c ../src/config/sam_l21_xpro/libc_syscalls.c ../src/main.c ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c ../src/app.c ../src/config/sam_l21_xpro/tasks.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1162880526/plib_clock.o ${OBJECTDIR}/_ext/1165030012/plib_evsys.o ${OBJECTDIR}/_ext/1561870050/plib_nvic.o ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o ${OBJECTDIR}/_ext/394920957/plib_pm.o ${OBJECTDIR}/_ext/1561923201/plib_port.o ${OBJECTDIR}/_ext/37386601/plib_sercom1_usart.o ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o ${OBJECTDIR}/_ext/929438044/initialization.o ${OBJECTDIR}/_ext/929438044/interrupts.o ${OBJECTDIR}/_ext/929438044/exceptions.o ${OBJECTDIR}/_ext/929438044/startup_xc32.o ${OBJECTDIR}/_ext/929438044/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/929438044/tasks.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1162880526/plib_clock.o.d ${OBJECTDIR}/_ext/1165030012/plib_evsys.o.d ${OBJECTDIR}/_ext/1561870050/plib_nvic.o.d ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/394920957/plib_pm.o.d ${OBJECTDIR}/_ext/1561923201/plib_port.o.d ${OBJECTDIR}/_ext/37386601/plib_sercom1_usart.o.d ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o.d ${OBJECTDIR}/_ext/929438044/initialization.o.d ${OBJECTDIR}/_ext/929438044/interrupts.o.d ${OBJECTDIR}/_ext/929438044/exceptions.o.d ${OBJECTDIR}/_ext/929438044/startup_xc32.o.d ${OBJECTDIR}/_ext/929438044/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/929438044/tasks.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1162880526/plib_clock.o ${OBJECTDIR}/_ext/1165030012/plib_evsys.o ${OBJECTDIR}/_ext/1561870050/plib_nvic.o ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o ${OBJECTDIR}/_ext/394920957/plib_pm.o ${OBJECTDIR}/_ext/1561923201/plib_port.o ${OBJECTDIR}/_ext/37386601/plib_sercom1_usart.o ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o ${OBJECTDIR}/_ext/929438044/initialization.o ${OBJECTDIR}/_ext/929438044/interrupts.o ${OBJECTDIR}/_ext/929438044/exceptions.o ${OBJECTDIR}/_ext/929438044/startup_xc32.o ${OBJECTDIR}/_ext/929438044/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/929438044/tasks.o

# Source Files
SOURCEFILES=../src/config/sam_l21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_l21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_l21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_l21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_l21_xpro/peripheral/pm/plib_pm.c ../src/config/sam_l21_xpro/peripheral/port/plib_port.c ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom1_usart.c ../src/config/sam_l21_xpro/stdio/xc32_monitor.c ../src/config/sam_l21_xpro/initialization.c ../src/config/sam_l21_xpro/interrupts.c ../src/config/sam_l21_xpro/exceptions.c ../src/config/sam_l21_xpro/startup_xc32.c ../src/config/sam_l21_xpro/libc_syscalls.c ../src/main.c ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c ../src/app.c ../src/config/sam_l21_xpro/tasks.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-sam_l21_xpro.mk ${DISTDIR}/smart_hub_sam_l21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAML21J18B
MP_LINKER_FILE_OPTION=,--script="..\src\config\sam_l21_xpro\ATSAML21J18B.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1162880526/plib_clock.o: ../src/config/sam_l21_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_l21_xpro/32f7b856f4e43400e231c0f04b36bdbad7440c72 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1162880526" 
	@${RM} ${OBJECTDIR}/_ext/1162880526/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1162880526/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1162880526/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1162880526/plib_clock.o ../src/config/sam_l21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1165030012/plib_evsys.o: ../src/config/sam_l21_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_l21_xpro/da5d585ee2be0655435c861d1b6fdc2c265f2297 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1165030012" 
	@${RM} ${OBJECTDIR}/_ext/1165030012/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165030012/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1165030012/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1165030012/plib_evsys.o ../src/config/sam_l21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1561870050/plib_nvic.o: ../src/config/sam_l21_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_l21_xpro/aba8dac58f8214a6c01eb01a36e4c9d218d2c5ed .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1561870050" 
	@${RM} ${OBJECTDIR}/_ext/1561870050/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1561870050/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1561870050/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1561870050/plib_nvic.o ../src/config/sam_l21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o: ../src/config/sam_l21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_l21_xpro/e510d07a109b8a19f9c267790466a8dabbd32f69 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/2001216112" 
	@${RM} ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o ../src/config/sam_l21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/394920957/plib_pm.o: ../src/config/sam_l21_xpro/peripheral/pm/plib_pm.c  .generated_files/flags/sam_l21_xpro/a2143bd52dc47940a79c64e376f02f8f9dd48152 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/394920957" 
	@${RM} ${OBJECTDIR}/_ext/394920957/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/394920957/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/394920957/plib_pm.o.d" -o ${OBJECTDIR}/_ext/394920957/plib_pm.o ../src/config/sam_l21_xpro/peripheral/pm/plib_pm.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1561923201/plib_port.o: ../src/config/sam_l21_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_l21_xpro/18a1b5ff722e9b732fc85651d22639e9210f3276 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1561923201" 
	@${RM} ${OBJECTDIR}/_ext/1561923201/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1561923201/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1561923201/plib_port.o.d" -o ${OBJECTDIR}/_ext/1561923201/plib_port.o ../src/config/sam_l21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/37386601/plib_sercom1_usart.o: ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom1_usart.c  .generated_files/flags/sam_l21_xpro/b12e495b85d3339b33f783a9b289c34aced46c46 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/37386601" 
	@${RM} ${OBJECTDIR}/_ext/37386601/plib_sercom1_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/37386601/plib_sercom1_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/37386601/plib_sercom1_usart.o.d" -o ${OBJECTDIR}/_ext/37386601/plib_sercom1_usart.o ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom1_usart.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1747662870/xc32_monitor.o: ../src/config/sam_l21_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_l21_xpro/a2c09409d1ff20f154826a57831e6bcc7905897f .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1747662870" 
	@${RM} ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747662870/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o ../src/config/sam_l21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/929438044/initialization.o: ../src/config/sam_l21_xpro/initialization.c  .generated_files/flags/sam_l21_xpro/fb7c149bbbdda9aa04704f1cb07e37f355272ce2 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/929438044/initialization.o.d" -o ${OBJECTDIR}/_ext/929438044/initialization.o ../src/config/sam_l21_xpro/initialization.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/929438044/interrupts.o: ../src/config/sam_l21_xpro/interrupts.c  .generated_files/flags/sam_l21_xpro/ec3e073851720ac9e3d6ffdd0b855495cd3ce1ed .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/929438044/interrupts.o.d" -o ${OBJECTDIR}/_ext/929438044/interrupts.o ../src/config/sam_l21_xpro/interrupts.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/929438044/exceptions.o: ../src/config/sam_l21_xpro/exceptions.c  .generated_files/flags/sam_l21_xpro/103f277c674f64588206434089bf08ef9a6bd058 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/929438044/exceptions.o.d" -o ${OBJECTDIR}/_ext/929438044/exceptions.o ../src/config/sam_l21_xpro/exceptions.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/929438044/startup_xc32.o: ../src/config/sam_l21_xpro/startup_xc32.c  .generated_files/flags/sam_l21_xpro/5f56b28b41cc865cb03a415d11ce40bdf1af7804 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/929438044/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/929438044/startup_xc32.o ../src/config/sam_l21_xpro/startup_xc32.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/929438044/libc_syscalls.o: ../src/config/sam_l21_xpro/libc_syscalls.c  .generated_files/flags/sam_l21_xpro/584122049e74df938c8a4f03810bbcfb3ec5e7b0 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/929438044/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/929438044/libc_syscalls.o ../src/config/sam_l21_xpro/libc_syscalls.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_l21_xpro/5d108e2d19df27d8748d070b8cf0a9b05781c68c .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o: ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/sam_l21_xpro/95cd88da6e874e89f5191300c17cbbcc50c56d0 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/37386601" 
	@${RM} ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sam_l21_xpro/8b3e1f616c9026807eb42dee3ff86d323c06cb3d .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/929438044/tasks.o: ../src/config/sam_l21_xpro/tasks.c  .generated_files/flags/sam_l21_xpro/dcee037575902dbb2dd262376313303c0cdcc048 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/929438044/tasks.o.d" -o ${OBJECTDIR}/_ext/929438044/tasks.o ../src/config/sam_l21_xpro/tasks.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1162880526/plib_clock.o: ../src/config/sam_l21_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_l21_xpro/7b7fcaa47ef17e091b9520e27e34276d277606b8 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1162880526" 
	@${RM} ${OBJECTDIR}/_ext/1162880526/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1162880526/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1162880526/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1162880526/plib_clock.o ../src/config/sam_l21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1165030012/plib_evsys.o: ../src/config/sam_l21_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_l21_xpro/2b77e4889fa4b84b6d2b0dfd1836e105c44ea630 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1165030012" 
	@${RM} ${OBJECTDIR}/_ext/1165030012/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165030012/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1165030012/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1165030012/plib_evsys.o ../src/config/sam_l21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1561870050/plib_nvic.o: ../src/config/sam_l21_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_l21_xpro/efc516d20b60e2a73dc1517bf6cb7191531ec630 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1561870050" 
	@${RM} ${OBJECTDIR}/_ext/1561870050/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1561870050/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1561870050/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1561870050/plib_nvic.o ../src/config/sam_l21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o: ../src/config/sam_l21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_l21_xpro/cfa3fe77af056b82234bd63847214e50dff77061 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/2001216112" 
	@${RM} ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/2001216112/plib_nvmctrl.o ../src/config/sam_l21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/394920957/plib_pm.o: ../src/config/sam_l21_xpro/peripheral/pm/plib_pm.c  .generated_files/flags/sam_l21_xpro/2390c5c84cd858a8a6ab1c4f152d9055f8fc376e .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/394920957" 
	@${RM} ${OBJECTDIR}/_ext/394920957/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/394920957/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/394920957/plib_pm.o.d" -o ${OBJECTDIR}/_ext/394920957/plib_pm.o ../src/config/sam_l21_xpro/peripheral/pm/plib_pm.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1561923201/plib_port.o: ../src/config/sam_l21_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_l21_xpro/137a2ee43285b9a004999a4492f53d8cfb2499c0 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1561923201" 
	@${RM} ${OBJECTDIR}/_ext/1561923201/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1561923201/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1561923201/plib_port.o.d" -o ${OBJECTDIR}/_ext/1561923201/plib_port.o ../src/config/sam_l21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/37386601/plib_sercom1_usart.o: ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom1_usart.c  .generated_files/flags/sam_l21_xpro/61dd2974c252fddc409cce72d82d59b05bcbae2 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/37386601" 
	@${RM} ${OBJECTDIR}/_ext/37386601/plib_sercom1_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/37386601/plib_sercom1_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/37386601/plib_sercom1_usart.o.d" -o ${OBJECTDIR}/_ext/37386601/plib_sercom1_usart.o ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom1_usart.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1747662870/xc32_monitor.o: ../src/config/sam_l21_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_l21_xpro/140c034b6defaaadf046a06da74ad1f47c3e149e .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1747662870" 
	@${RM} ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747662870/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1747662870/xc32_monitor.o ../src/config/sam_l21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/929438044/initialization.o: ../src/config/sam_l21_xpro/initialization.c  .generated_files/flags/sam_l21_xpro/a2cb9726e3e5b8f34c76fe408e35bfe664e78830 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/929438044/initialization.o.d" -o ${OBJECTDIR}/_ext/929438044/initialization.o ../src/config/sam_l21_xpro/initialization.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/929438044/interrupts.o: ../src/config/sam_l21_xpro/interrupts.c  .generated_files/flags/sam_l21_xpro/ff65d7b4d02edbb46f574236d169504fd8c47446 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/929438044/interrupts.o.d" -o ${OBJECTDIR}/_ext/929438044/interrupts.o ../src/config/sam_l21_xpro/interrupts.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/929438044/exceptions.o: ../src/config/sam_l21_xpro/exceptions.c  .generated_files/flags/sam_l21_xpro/bde4eb34ce196c9b2f2fdf64c36bda057f6995ed .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/929438044/exceptions.o.d" -o ${OBJECTDIR}/_ext/929438044/exceptions.o ../src/config/sam_l21_xpro/exceptions.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/929438044/startup_xc32.o: ../src/config/sam_l21_xpro/startup_xc32.c  .generated_files/flags/sam_l21_xpro/f1e41a435efbb27f9116f746a37e0f59e6fdfda8 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/929438044/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/929438044/startup_xc32.o ../src/config/sam_l21_xpro/startup_xc32.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/929438044/libc_syscalls.o: ../src/config/sam_l21_xpro/libc_syscalls.c  .generated_files/flags/sam_l21_xpro/d15a73fb6ca39f2da4dc1dd07a36b30c8e965cdf .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/929438044/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/929438044/libc_syscalls.o ../src/config/sam_l21_xpro/libc_syscalls.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_l21_xpro/7339fb52a514601167f665e3c16b68e53e380aff .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o: ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/sam_l21_xpro/c7823af354a240f84ddc2362f103d2a868d15697 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/37386601" 
	@${RM} ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/37386601/plib_sercom3_usart.o ../src/config/sam_l21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/sam_l21_xpro/cbd564b1808d38db034473c75747b3e1ef40844 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/929438044/tasks.o: ../src/config/sam_l21_xpro/tasks.c  .generated_files/flags/sam_l21_xpro/fcbb88f0400e2e305fd5a49f53cb25f5d289a115 .generated_files/flags/sam_l21_xpro/5e4d90e7c32f1f0ef59a0c95bb165e609082f4af
	@${MKDIR} "${OBJECTDIR}/_ext/929438044" 
	@${RM} ${OBJECTDIR}/_ext/929438044/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/929438044/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/sam_l21_xpro" -I"../src/packs/ATSAML21J18B_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/929438044/tasks.o.d" -o ${OBJECTDIR}/_ext/929438044/tasks.o ../src/config/sam_l21_xpro/tasks.c    -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/saml21b" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/smart_hub_sam_l21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sam_l21_xpro/ATSAML21J18B.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g  -D__MPLAB_DEBUGGER_SIMULATOR=1 -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/smart_hub_sam_l21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/saml21b"
	
else
${DISTDIR}/smart_hub_sam_l21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_l21_xpro/ATSAML21J18B.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/smart_hub_sam_l21_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_l21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/saml21b"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/smart_hub_sam_l21_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
