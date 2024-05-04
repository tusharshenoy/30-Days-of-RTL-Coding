# RTL-Day-14-Decoder

# 30 Days of RTL Coding - Day 14

## Problem Statement
Implementing a 2 to 4 Decoder, 3 to 8 Decoder, and 4 to 16 Decoder using Gate/Structural Implementation.

## Theory
The combinational circuit that change the binary information into 
2
N output lines is known as Decoders. The binary information is passed in 
the form of N input lines. The output lines define the 2N-bit code for the 
binary information. In simple words, the Decoder performs the reverse 
operation of the Encoder. At a time, only one input line is activated for 
simplicity. The produced 2N-bit output code is equivalent to the binary 
information.

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/fd61e8f2-b607-473c-959a-7d9497961d68)


### 2 to 4 line decoder:
In the 2 to 4 line decoder, there are three inputs (A0, A1, and E) and four outputs (Y0, Y1, Y2, and Y3). For each combination of inputs, when the enable 'E' is set to 1, one of the four outputs will be 1.

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/11af75e9-f463-4843-89f8-cfd0065ff91b)

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/5dac8361-72dd-4728-a30b-3b9266885fd8)

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/271de342-f11c-4760-8545-7639f93a4ec5)

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/975a39f3-bf7c-404e-bb75-d464484683cf)

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/86ec15a2-fd89-4c0e-8174-471528f750a3)



### 3 to 8 line decoder:
The 3 to 8 line decoder is also known as binary to Octal Decoder. In a 3 to 
8 line decoder, there is a total of eight outputs, i.e., Y0, Y1, Y2, Y3, Y4, Y5, 
Y6, and Y7 and three outputs, i.e., A0, A1, and A2. This circuit has an enable 
input 'E'. Just like 2 to 4 line decoder, when enable 'E' is set to 1, one of 
these four outputs will be 1.

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/42ff096f-9e1c-49a3-88cc-128ddf4a9c9f)

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/62f6e56e-d9ce-4f88-ba4a-8ef8e43d5ccf)

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/0369d6ef-a978-44f2-8ace-7ee259fb5095)

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/18682471-982f-443f-8af2-36aaa69e959e)

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/4ea15f51-283c-4e5a-8be8-56afcdd48f4e)



### 4 to 16 line decoder:
In the 4 to 16 line decoder, there is a total of 
16 outputs, i.e., Y0, Y1, Y2,……, Y16 and four inputs, i.e., A0, A1, A2, 
and A3. The 3 to 16 line decoder can be constructed using either 2 to 
4 decoder or 3 to 8 decoder.

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/b4697599-0da8-411f-9ffa-5fe8d6ce6ad5)

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/3a5e9466-17c0-46a2-961c-f2071ba0d7ec)

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/1b69b384-dad1-4d1a-b1d5-9c7849fb5504)

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/645312b8-4f0d-4217-a2c8-48ccb90084f9)

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/e1d565c3-d6e6-4fb0-9137-cc5afd175ffe)

![image](https://github.com/tusharshenoy/RTL-Day-14-Decoder/assets/107348474/bcd81e2e-4afc-4a9b-882c-2273a032914a)
