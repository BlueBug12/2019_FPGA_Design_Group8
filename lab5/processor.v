
//Define state
`define IDLE    2'b00
`define IF      2'b01
`define EXE     2'b10
`define WB      2'b11

//Define Op code
`define ADD     3'b000
`define SUB     3'b001
`define MUL     3'b010
`define TR      3'b011
`define DET     3'b100
`define END     3'b111
module processor(
    output w_en,
    output done, // write to interface
    output [7:0] out_addr, // 256 memory
    output [31:0] out_data,
    input clk,
    input rst,
    input start, // assert by interface
    input [31:0] instruction,
    input [31:0] in_data
    //input [15:0] a1, a2, a3, a4,
    //input [15:0] b1, b2, b3, b4
);

    // output reg
    reg w_en;
    reg done;
    reg [31:0] out_data;
    // local reg and wire
    reg [7:0] pc;
    reg [1:0] state;
    reg [1:0] n_state;
    reg [2:0] op;
    reg [7:0] out_addr;
    reg [3:0] a1, a2, a3, a4, b1, b2, b3, b4;

    //for debug
    reg clk_tmp0 = 0;

    /*
    assign a1 = in_data[3:0];
    assign a2 = in_data[7:4];
    assign a3 = in_data[11:8];
    assign a4 = in_data[15:12];
    assign b1 = in_data[19:16];
    assign b2 = in_data[23:20];
    assign b3 = in_data[27:24];
    assign b4 = in_data[31:28];
    */

    // Assign state and pc (sequential)
    always @(posedge clk or posedge rst) begin
        clk_tmp0 <= ~clk_tmp0;
        if(rst) begin
            pc <= 0;
            state <= `IDLE;
        end
        else begin
            state <= n_state;
            pc <= (n_state == `WB) ? (pc + 1) : pc;
        end

    end

    // Assign n_state (combinational)


    always @(*) begin
        case(state)
            `IDLE : begin
                n_state = start ? `IF : `IDLE;
            end
            `IF : begin
                n_state = `EXE;
            end
            `EXE : begin
                n_state = done ? `IDLE : `WB;
            end
            `WB : begin
                n_state = `IF;
            end
        endcase
    end

    // Assign output (combinational)
    
    always @(*) begin
        case(state)
            `IDLE : begin //keep reading input data
                done = 0;
                w_en = 0;
                out_data = 32'b0;
                op = 0;
                out_addr = 8'd255; // defualt input

                a1 = in_data[3:0];
                a2 = in_data[7:4];
                a3 = in_data[11:8];
                a4 = in_data[15:12];
                b1 = in_data[19:16];
                b2 = in_data[23:20];
                b3 = in_data[27:24];
                b4 = in_data[31:28];
            end
            `IF : begin
                done = instruction[31:29] == 3'b111 ? 1 : 0;
                w_en = 0;
                out_data = 0;
                op = instruction [31:29];
                out_addr = instruction [7:0];
                a1 = a1;
                a2 = a2;
                a3 = a3;
                a4 = a4;
                b1 = b1;
                b2 = b2;
                b3 = b3;
                b4 = b4;
            end
            `EXE: begin
                w_en = 0;
                op = op;
                out_addr = out_addr;
                a1 = a1;
                a2 = a2;
                a3 = a3;
                a4 = a4;
                b1 = b1;
                b2 = b2;
                b3 = b3;
                b4 = b4;
                case(op)
                    `ADD : begin
                        out_data [7:0] = $signed(a1) + $signed(b1);
                        out_data [15:8] = $signed(a2) + $signed(b2);
                        out_data [23:16] = $signed(a3) + $signed(b3);
                        out_data [31:24] = $signed(a4) + $signed(b4);
                        done = 0;
                    end
                    `SUB : begin
                        out_data [7:0] = $signed(a1) - $signed(b1);
                        out_data [15:8] = $signed(a2) - $signed(b2);
                        out_data [23:16] = $signed(a3) - $signed(b3);
                        out_data [31:24] = $signed(a4) - $signed(b4);
                        done = 0;
                    end
                    `MUL : begin 
                        out_data [7:0] = $signed(a1) * $signed(b1);
                        out_data [15:8] = $signed(a2) * $signed(b2);
                        out_data [23:16] = $signed(a3) * $signed(b3);
                        out_data [31:24] = $signed(a4) * $signed(b4);
                        done = 0;
                    end
                    `TR : begin
                        out_data [7:0] = $signed(a1);
                        out_data [15:8] = $signed(a3);
                        out_data [23:16] = $signed(a2);
                        out_data [31:24] = $signed(a4);
                        done = 0;
                    end
                    `DET : begin
                        out_data [31:0] = ($signed(a1) * $signed(a4)) - ($signed(a2) - $signed(a3));
                        done = 0;
                    end
                    `END : begin
                        out_data = 0;
                        done = 1;
                    end
                    default : begin
                        out_data = 32'bz;
                        done = 1'bz;
                        w_en = 1'bz;


                    end
                endcase

            end
            `WB : begin
                done = 0;
                w_en = 1;
                op = op;
                out_addr = out_addr;
                out_data = out_data;

                a1 = a1;
                a2 = a2;
                a3 = a3;
                a4 = a4;
                b1 = b1;
                b2 = b2;
                b3 = b3;
                b4 = b4;
            end
            default :begin
                done = 1'bz;
                w_en = 1'bz;
                op = 3'bz;
                out_addr = 8'bz;
                out_data = 32'bz;
                a1 = a1;
                a2 = a2;
                a3 = a3;
                a4 = a4;
                b1 = b1;
                b2 = b2;
                b3 = b3;
                b4 = b4;
            end
        endcase
    
    end
endmodule
