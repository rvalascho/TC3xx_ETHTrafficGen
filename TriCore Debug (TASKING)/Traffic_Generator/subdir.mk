################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
"../Traffic_Generator/ETH_LowLevel.c" \
"../Traffic_Generator/IfxGeth_Phy_Dp83825i.c" \
"../Traffic_Generator/IfxGeth_Phy_Rtl8211f.c" 

COMPILED_SRCS += \
"Traffic_Generator/ETH_LowLevel.src" \
"Traffic_Generator/IfxGeth_Phy_Dp83825i.src" \
"Traffic_Generator/IfxGeth_Phy_Rtl8211f.src" 

C_DEPS += \
"./Traffic_Generator/ETH_LowLevel.d" \
"./Traffic_Generator/IfxGeth_Phy_Dp83825i.d" \
"./Traffic_Generator/IfxGeth_Phy_Rtl8211f.d" 

OBJS += \
"Traffic_Generator/ETH_LowLevel.o" \
"Traffic_Generator/IfxGeth_Phy_Dp83825i.o" \
"Traffic_Generator/IfxGeth_Phy_Rtl8211f.o" 


# Each subdirectory must supply rules for building sources it contributes
"Traffic_Generator/ETH_LowLevel.src":"../Traffic_Generator/ETH_LowLevel.c" "Traffic_Generator/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/rvala/AURIX-v1.10.10-workspaceETH/TC3xx_ETHTrafficGen/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"Traffic_Generator/ETH_LowLevel.o":"Traffic_Generator/ETH_LowLevel.src" "Traffic_Generator/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"Traffic_Generator/IfxGeth_Phy_Dp83825i.src":"../Traffic_Generator/IfxGeth_Phy_Dp83825i.c" "Traffic_Generator/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/rvala/AURIX-v1.10.10-workspaceETH/TC3xx_ETHTrafficGen/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"Traffic_Generator/IfxGeth_Phy_Dp83825i.o":"Traffic_Generator/IfxGeth_Phy_Dp83825i.src" "Traffic_Generator/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"Traffic_Generator/IfxGeth_Phy_Rtl8211f.src":"../Traffic_Generator/IfxGeth_Phy_Rtl8211f.c" "Traffic_Generator/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2004 -D__CPU__=tc37x "-fC:/Users/rvala/AURIX-v1.10.10-workspaceETH/TC3xx_ETHTrafficGen/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc37x -Y0 -N0 -Z0 -o "$@" "$<"
"Traffic_Generator/IfxGeth_Phy_Rtl8211f.o":"Traffic_Generator/IfxGeth_Phy_Rtl8211f.src" "Traffic_Generator/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-Traffic_Generator

clean-Traffic_Generator:
	-$(RM) ./Traffic_Generator/ETH_LowLevel.d ./Traffic_Generator/ETH_LowLevel.o ./Traffic_Generator/ETH_LowLevel.src ./Traffic_Generator/IfxGeth_Phy_Dp83825i.d ./Traffic_Generator/IfxGeth_Phy_Dp83825i.o ./Traffic_Generator/IfxGeth_Phy_Dp83825i.src ./Traffic_Generator/IfxGeth_Phy_Rtl8211f.d ./Traffic_Generator/IfxGeth_Phy_Rtl8211f.o ./Traffic_Generator/IfxGeth_Phy_Rtl8211f.src

.PHONY: clean-Traffic_Generator

