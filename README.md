# ADDER USING BRAM

## Architecture Design

The following image depicts the architecture design of the adder using Block RAM (BRAM):

![BRAM Architecture](https://github.com/abhilash306/BRAM_ADDER/assets/29005113/634cfade-1968-4f00-895c-8cd6d53be2c8)

In this design, BRAM is utilized to store the operands and the result of the addition operation. The operands are read from BRAM, processed by the adder, and the result is written back to BRAM.

## Result

The result of the addition operation is visualized in the following image:

![Result Image](https://github.com/abhilash306/BRAM_ADDER/assets/29005113/d13e069b-7a1f-4f97-a05d-6bb4af99c872)

This result confirms the successful addition operation performed using the BRAM.

## Integration of ZYNQ Processing System and Custom IP on AXI BUS

The integration of the ZYNQ processing system with the custom IP on the AXI bus is illustrated below:

![ZYNQ Integration](https://github.com/abhilash306/BRAM_ADDER/assets/29005113/914282c0-29c9-490e-8cd3-d890c42e4035)

This setup leverages the ZYNQ Processing System to interface with the custom IP, facilitating efficient data transfer via the AXI bus.

## Data Read from Output BRAM After Addition in VITIS

The data read from the output BRAM after the addition operation is shown below:

![Data Read](https://github.com/abhilash306/BRAM_ADDER/assets/29005113/35846cfd-4f72-4c63-a5ab-67f6cc59a364)

In this step, the VITIS software platform is used to read the data from the output BRAM, verifying the correctness of the addition operation.
