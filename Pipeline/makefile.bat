iverilog -o ./build/sc.out ./src/ADD32.v ./src/ALU.v ./src/ALUCU.v ./src/DM.v ./src/EXMA.v ./src/FIID.v ./src/IDEX.v ./src/MAWB.v ./src/EXMCU.v ./src/WBMCU.v ./src/IM.v ./src/MAMCU.v ./src/MUX5.v ./src/MUX32_2.v ./src/MUX32_4.v ./src/PC.v ./src/RF.v ./src/SHL2_26.v ./src/SHL2_32.v ./src/SigExt.v ./src/SC_CPU.v ./src/SC_CPU_tb.v
vvp -n ./build/sc.out