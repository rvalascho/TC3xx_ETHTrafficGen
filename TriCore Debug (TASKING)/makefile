################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Traffic_Generator/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/_PinMap/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/_Impl/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/Stm/Std/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/Src/Std/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/Scu/Std/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/Port/Std/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/Pms/Std/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/Mtu/Std/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/Gtm/Std/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/Geth/Std/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/Geth/Eth/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/Cpu/Trap/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/Cpu/Std/subdir.mk
-include Libraries/iLLD/TC37A/Tricore/Cpu/Irq/subdir.mk
-include Libraries/Infra/Ssw/TC37A/Tricore/subdir.mk
-include Libraries/Infra/Platform/Tricore/Compilers/subdir.mk
-include Configurations/Debug/subdir.mk
-include Configurations/subdir.mk
-include subdir.mk
ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++M_DEPS)),)
-include $(C++M_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(CCM_DEPS)),)
-include $(CCM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXXM_DEPS)),)
-include $(CXXM_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := TC3xx_ETHTrafficGen
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_SIZE += \
TC3xx_ETHTrafficGen.siz \


# All Target
all: main-build

# Main-build Target
main-build: TC3xx_ETHTrafficGen.elf secondary-outputs

# Tool invocations
TC3xx_ETHTrafficGen.elf: $(OBJS) makefile $(OPTIONAL_TOOL_DEPS) .TC3xx_ETHTrafficGen.elf.opt
	@echo 'Building target: $@'
	@echo 'Invoking: TASKING Linker'
	cctc -f .TC3xx_ETHTrafficGen.elf.opt
	@echo 'Finished building target: $@'
	@echo ' '

.TC3xx_ETHTrafficGen.elf.opt:
	@argfile .TC3xx_ETHTrafficGen.elf.opt --lsl-file="../Lcf_Tasking_Tricore_Tc.lsl" -Wl-Oc -Wl-OL -Wl-Ot -Wl-Ox -Wl-Oy -Wl--map-file="TC3xx_ETHTrafficGen.map" -Wl-mc -Wl-mf -Wl-mi -Wl-mk -Wl-ml -Wl-mm -Wl-md -Wl-mr -Wl-mu --no-warnings= -Wl--error-limit=42 --fp-model=3 -lrt --lsl-core=vtc --exceptions --strict --anachronisms --force-c++ -Ctc37x -o"TC3xx_ETHTrafficGen.elf" -Wl-o"TC3xx_ETHTrafficGen.hex:IHEX" $(OBJS)

.PHONY: .TC3xx_ETHTrafficGen.elf.opt

TC3xx_ETHTrafficGen.siz: TC3xx_ETHTrafficGen.elf makefile $(OPTIONAL_TOOL_DEPS)
	@echo 'Invoking: Print Size'
	elfsize  "TC3xx_ETHTrafficGen.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) TC3xx_ETHTrafficGen.siz TC3xx_ETHTrafficGen.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_SIZE)

.PHONY: all clean dependents main-build

-include ../makefile.targets
