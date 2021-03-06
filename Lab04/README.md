# FPGA-based System Design Lab04_HW

## 成員名單
* E24066242劉祐誠
* E24066608紀乃寧
* E24054041林聖堯

## 設計說明
### Program 1
* 使用 __Merge sort__ 的概念
* sort 8個4bit的數
* combinational logic
* 從sort_8 divide 成 sort_4 再 divide 為sort_2
* 使用2個slave register

### Program 2
* combinaltional logic
* 使用$signed()將8bit的數值做signed extension 做運算
* 結果會在16bit內所以用16bit輸出answer

### Program 3
* 使用 __odd parity__ 來實作
* 基本上就是將 _32bits_ 的data兩兩做 __xor__ 運算，因為是odd parity所以最後再加上一個inverter

### Program 4
* combinaltional logic
* 使用 __djb2__ hash function
* 用slv_reg1儲存電路目前得到的總和，下一個字元值儲存在slv_reg0，全部計算完畢再將結果從slv_reg2讀出。
* 使用3個slave register

### Program 5
* 因為需要 _clk_ 計數 ，故使用 _sequential circuit_ 來實作
* 訊號 _counter_ 在每個rise edge會+1，直到255時會被重新歸零
* 依據 _r_time_、_g_time_、_b_time_ 的值決定在每256個clock cicle的區間，有多少比例的 _R_、_G_、_B_ 輸出為True

## Block Diagram
![block_diagram](./image/block_diagram.png)

## Terminal
![putty](./image/out.png)
