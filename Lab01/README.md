> # FPGA-based System Design - Lab01 HW

## 成員名單
* E24066242劉祐誠
* E24066608紀乃寧
* E24054041林聖堯
## 問題描述
使用兩顆 RGB LED ，分別代表一個路口的兩個燈號，兩個路口的黃燈長(t1)皆為 1 sec ，綠燈長(t2)皆為 5 sec ，兩者皆為紅燈的時間長(t3)為 1 sec ，一個路口為黃燈或是綠燈時，另一個一定為紅燈。
 >LEDs與各狀態的時間間隔:         
  |      | 1sec|5sec |1sec |1sec |5sec |1sec |...|
  |:----:|:---:|:---:|:---:|:---:|:---:|:---:|:-:|
  | LED1 |R    |G    |Y    |R    |R    |R    |...|
  | LED2 |R    |R    |R    |R    |G    |Y    |...|

  從上面的表格我們可以發現，整個狀態的循環是以14秒為單位，因此counter 只需要能計數到14秒就可以了。
## 設計說明
### FSM State Diagram
![image](https://github.com/BlueBug12/2019_FPGA_Design_Group8/blob/master/Lab01/img/stategraph.png)

  * 因為題目並未清楚說明，所以我們將第一個狀態設為兩個LED皆為紅燈
  * divider將原本125MHz的clk降為1Hz，並以此作為RGB_LED的clk
  > if (cnt == 125000000 - 1) begin<br>
        cnt <= 27'd0;<br>
	clk_div <= 'b1;//送出1Hz的訊號
  end <br>
  else begin<br>
	cnt <= cnt + 1;<br>
	clk_div <= 27'b0;//1秒還沒到
  end


  * 訊號counter會在每個clock edge時加1，接著我們只須根據現在的秒數，給定正確顏色的訊號即可
  * btn0為reset

## Bonus1
### 問題描述
  依據前一個設計為基礎，增加調整秒數的功能，並使用4bit的led顯示秒數。

### 設計說明  
  因為led只有4bit，因此最多只能計數到15秒，總共六個區間加起來最多為90秒，所以使用7bit的counter來計數。另外使用t1、t2、t3分別記錄各個區間所設定的秒數。

  若使用正常的clk(1Hz)來使LED_RGB偵測到start(btn1)，可能會因為clk的週期太長而錯過訊號。所以我們稍微修改divider的部分，讓他一偵測到start就打破原本的1Hz的輸出div_clk，送出一個新的訊號使得RGB_LED能夠及時反應。

  以下為2bit switch的功能設定:

  > *sw==00: NORMAL mode*

  * 依據各色LED的顯示時間(t1,t2,t3)，隨著counter的秒數變換
  * 4bit led會顯示各個顏色所停留的秒數


  > *sw==01: T1 mode*

  * 調整黃燈區間時間(t1)
  * 長按btn1，4bit led會顯示長按的秒數，放開即完成新的秒數設定
  * LED1、LED2顯示為黃色


  > *sw==10: T2 mode*

  * 調整綠燈區間時間(t2)
  * 長按btn1，4bit led會顯示長按的秒數，放開即完成新的秒數設定
  * LED1、LED2顯示為綠色


  > *sw==01: T3 mode*

  * 調整黃燈區間時間(t3)
  * 長按btn1，4bit led會顯示長按的秒數，放開即完成新的秒數設定
  * LED1、LED2顯示為紅色
