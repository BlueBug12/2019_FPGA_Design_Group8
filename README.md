# FPGA-based System Design-Lab00 2019_FPGA_Design_Group8

## 成員名單
組員學號: E24066242、E24066608、E24054041

## 問題描述

## 設計說明

### FSM State Diagram
![Alt text](![Alt text](https://g.gravizo.com/source/<custom_mark>?<url_source_url_encoded>)
<details> 
<summary></summary>
custom_mark10
  digraph G {
    size ="4,4";
    main [shape=box];
    main -> parse [weight=8];
    parse -> execute;
    main -> init [style=dotted];
    main -> cleanup;
    execute -> { make_string; printf};
    init -> make_string;
    edge [color=red];
    main -> printf [style=bold,label="100 times"];
    make_string [label="make a string"];
    node [shape=box,style=filled,color=".7 .3 1.0"];
    execute -> compare;
  }
custom_mark10
</details>
### 模擬結果圖
![image](https://github.com/BlueBug12/2019_FPGA_Design_Group8/blob/master/Lab00/image/pass_message.PNG)
![image](Lab00/image/pass_message.PNG)
### 模擬波形圖
