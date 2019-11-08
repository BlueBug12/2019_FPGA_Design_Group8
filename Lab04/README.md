# FPGA-based System Design Lab04_HW

## 成員名單
* E24066242劉祐誠
* E24066608紀乃寧
* E24054041林聖堯

## 設計說明

### Program3:
* 使用 __odd parity__ 來實作
* 基本上就是將 _32bits_ 的data兩兩做 __xor__ 運算，因為是odd parity所以最後再加上一個inverter

### Program5:
* 因為需要 _clk_ 計數 ，故使用 _sequential circuit_ 來實作
* 訊號 _counter_ 在每個rise edge會+1，直到255時會被重新歸零
* 依據 _r_time_、_g_time_、_b_time_ 的值決定在每256個clock cicle的區間，有多少比例的 _R_、_G_、_B_ 輸出為True
