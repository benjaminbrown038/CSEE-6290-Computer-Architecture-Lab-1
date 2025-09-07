# CSEE-6290-Computer-Architecture-Lab-1
Running Assembly Code on the Arm Education Core


```aarch64-none-elf-gcc -nostdlib -nodefaultlibs -lgcc -gdwarf-4 -Wa, test -march=armv8-a -Wl, -Ttext=0x0 -Wl, -N -o test STRCPY.elf_ STRCPY.s ```
