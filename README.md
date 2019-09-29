# FPGA-based System Design-Lab00 2019_FPGA_Design_Group8

## 成員名單
組員學號: E24066242、E24066608、E24054041

## 問題描述

## 設計說明

### FSM State Diagram
<img src='https://g.gravizo.com/svg?
 digraph G {
   main -> parse -> execute;
   main -> init;
   main -> cleanup;
   execute -> make_string;
   execute -> printf
   init -> make_string;
   main -> printf;
   execute -> compare;
 }
'/>
### 模擬結果圖
![image](https://github.com/BlueBug12/2019_FPGA_Design_Group8/blob/master/Lab00/image/pass_message.PNG)
![image](Lab00/image/pass_message.PNG)
### 模擬波形圖
