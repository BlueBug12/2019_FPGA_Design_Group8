# FPGA-based System Design - Lab01 HW

## 成員名單
* E24066242劉祐誠
* E24066608紀乃寧
* E24054041林聖堯

## 問題描述
透過PWM(pulse width modulation) Decoder的方式，使得 RGB LED有更豐富的色彩變化 ，並透過給予不同的 R、G、B time 來產生彩虹七色。
## 設計說明
## FSM State Diagram
![FSM](img/FSM.png)
<details>
<summary></summary>
> tutorial: https://graphviz.readthedocs.io/en/stable/examples.html<br/>
> code:<br/>
from graphviz import Digraph
g = Digraph('G', filename='C:/Users/User/Desktop/hello.png')
g.node("RGB_LED","RGB_LED")
g.node("reset","reset")
g.node("++color","++color(chage color)")
g.edge("RGB_LED","++color",label="cnt=2sec")
g.edge("++color","RGB_LED",label="cnt!=2sec")
g.edge("RGB_LED","reset",label="rst=1")
g.edge("reset","RGB_LED",label="rst=0")
g.view()

</details>

## Block Diagram
![Block_Diagram](img/block_diagram.png)

在RGB_LED裡，分別有兩個計數器，`counter_256`以及`cnt`。訊號counter_256會重新切割出256個clock period為一新的週期。透過分配RGB三色在週期中的明暗比例，我們就完成了PWM的輸出效果。訊號cnt則是計算秒數，使得電路可以每兩秒變換一次輸出顏色。
* 顏色變換: 紅->橙->黃->綠->藍->靛(偏白)->紫(偏粉紅)
* btn[0]為reset
