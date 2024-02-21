###  Install RISC-V GNU Toolchain first, then install Yosys, iverilog, gtkwave.

<b></p>1.install RISC-V GNU Toolchain :</p>

>- git clone https://github.com/riscv/riscv-gnu-toolchain</br>
  >- sudo apt-get install autoconf automake autotools-dev curl python3 python3-pip libmpc-dev libmpfr-dev libgmp-dev gawk build-essential bison flex texinfo gperf libtool
patchutils bc zlib1g-dev libexpat-dev ninja-build git cmake libglib2.0-dev</br>
>- ls
>- cd riscv-gnu-toolchain
  >- ./configure --prefix=/opt/riscv</br>
  >- make</br>
  
![WhatsApp Image 2024-02-20 at 5 16 52 PM](https://github.com/Voidmarcos00/VSDSquadron-Mini/assets/114277461/3e869b9e-efde-446d-bcee-f9836c02e605)

<b></p>2.install Yosys:</p> 

>- git clone https://github.com/YosysHQ/yosys.git</br>
>- cd yosys</br>
>- sudo apt install make </br>
>- sudo apt-get install build-essential clang bison flex \libreadline-dev gawk tcl-dev libffi-dev git \graphviz xdot pkg-config python3 libboost-system-dev \libboost-python-dev libboost-filesystem-dev zlib1g-dev</br>
>- make config-gcc</br>
>- make</br>
>- sudo make install</br>

![WhatsApp Image 2024-02-20 at 5 18 59 PM](https://github.com/Voidmarcos00/VSDSquadron-Mini/assets/114277461/fc2f2dbf-dbac-4c2c-b15b-470400b420da)

<b></p>3.install iverilog: </p>
>sudo apt-get install iverilog</br>

![WhatsApp Image 2024-02-20 at 5 19 01 PM](https://github.com/Voidmarcos00/VSDSquadron-Mini/assets/114277461/54443a7c-3820-4573-942e-a4a608687132)

<b></p>4.install gtkwave: </p>
>sudo apt-get install gtkwave</br>

![WhatsApp Image 2024-02-20 at 5 19 03 PM](https://github.com/Voidmarcos00/VSDSquadron-Mini/assets/114277461/df17711e-8dd9-47b8-a6a8-4050d6b8a4ab)
