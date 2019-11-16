//Define state
`define IDLE    3'b000
`define INIT    3'b001 //To fetch input data
`define IF      3'b010
`define ID      3'b011
`define EXE     3'b100

//Define op code
`define ADD     3'b000
`define SUB     3'b001
`define MUL     3'b010
`define TR      3'b011
`define DET     3'b100
`define END     3'b111


module processor(
    output reg w_en,
    output reg done,
    output reg [7:0] addr,
    output reg [31:0] out_data,
    input clk,
    input rst,
    input start,
    input [31:0] in_data //Can be instruction or data
);

    //local reg
    reg [7:0] pc;
    reg [2:0] state;
    reg [2:0] n_state;
    reg [1:0]init_count;//Delay 1 clk for setting input data 
    //reg [2:0] op; replace by in_data[31:29]
    reg [3:0] a1, a2, a3, a4, b1, b2, b3, b4; //Input data

    //Assign state (sequential)
    always @(posedge clk or posedge rst) begin
        if(~rst) begin
            state <= `IDLE;      
        end
        else begin
            state <= n_state;
        end
    end
    
    //Assign n_state (combinational)
    always @(*) begin
        case(state)
            `IDLE : begin
                n_state = (start & rst) ? `INIT : `IDLE;
            end
            `INIT : begin  //To fetch input data which stored in 0Xff
                n_state = init_count == 2 ? `IF : `INIT;
            end
            `IF : begin
                n_state = `ID;
            end
            
            `ID : begin
                n_state = `EXE;
            end
            
            `EXE : begin
                n_state = done? `IDLE :`IF; //done signal decided in ID stage
            end
            default : begin
                n_state = 3'bxxx;
            end
        endcase
    end

    //Assign output reg (sequential)
    always @(posedge clk or posedge rst) begin
        if(~rst) begin
            done <= 0;
            w_en <= 0;
            pc <= 0;
            addr <= 8'd255;
            out_data <= 0;
            init_count <= 0;
            a1 <= 0;
            a2 <= 0;
            a3 <= 0;
            a4 <= 0;
            b1 <= 0;
            b2 <= 0;
            b3 <= 0;
            b4 <= 0;
        end
        else begin

            // case(state) will delay one cycle
            case(n_state) 
                `IDLE : begin
                    done <= 0;
                    w_en <= 0;
                    pc <= 0;
                    out_data <= 0;
                    addr <= 8'd255;
                    init_count <= 0;
                    a1 <= 0;
                    a2 <= 0;
                    a3 <= 0;
                    a4 <= 0;
                    b1 <= 0;
                    b2 <= 0;
                    b3 <= 0;
                    b4 <= 0;

                end
                `INIT : begin
                    done <= 0;
                    w_en <= 0;
                    pc <= 0;
                    out_data <= 0;
                    addr <= 8'd255;
                    init_count <= init_count + 1;
                    a1 <= in_data[3:0];
                    a2 <= in_data[7:4];
                    a3 <= in_data[11:8];
                    a4 <= in_data[15:12];
                    b1 <= in_data[19:16];
                    b2 <= in_data[23:20];
                    b3 <= in_data[27:24];
                    b4 <= in_data[31:28];
                end
                `IF : begin
                    done <= 0;
                    w_en <= 0;
                    pc <= pc;
                    out_data <= 0;
                    addr <= pc;
                    init_count <= 0;
                    a1 <= a1;
                    a2 <= a2;
                    a3 <= a3;
                    a4 <= a4;
                    b1 <= b1;
                    b2 <= b2;
                    b3 <= b3;
                    b4 <= b4;
                end
                
                `ID : begin //Delay a cycle to get instruction
                    done <= 0;
                    w_en <= 0;
                    pc <= pc + 1;
                    out_data <= 0; //No use in this stage
                    addr <= addr; //No use in this stage
                    init_count <= 0;
                    a1 <= a1;
                    a2 <= a2;
                    a3 <= a3;
                    a4 <= a4;
                    b1 <= b1;
                    b2 <= b2;
                    b3 <= b3;
                    b4 <= b4;
                end
                

               `EXE : begin
                    
                    pc <= pc;
                    addr <= in_data[7:0];
                    init_count <= 0;
                    a1 <= a1;
                    a2 <= a2;
                    a3 <= a3;
                    a4 <= a4;
                    b1 <= b1;
                    b2 <= b2;
                    b3 <= b3;
                    b4 <= b4;
                    
                    case(in_data[31:29])

                        `ADD : begin
                            done <= 0;
                            w_en <= 1;
                            out_data [7:0] <= $signed(a1) + $signed(b1);
                            out_data [15:8] <= $signed(a2) + $signed(b2);
                            out_data [23:16] <= $signed(a3) + $signed(b3);
                            out_data [31:24] <= $signed(a4) + $signed(b4);
                        end
                        `SUB : begin
                            done <= 0;
                            w_en <= 1;
                            out_data [7:0] <= $signed(a1) - $signed(b1);
                            out_data [15:8] <= $signed(a2) - $signed(b2);
                            out_data [23:16] <= $signed(a3) - $signed(b3);
                            out_data [31:24] <= $signed(a4) - $signed(b4);
                        end
                        `MUL : begin
                            done <= 0;
                            w_en <= 1;
                            out_data [7:0] <= ($signed(a1) * $signed(b1)) + ($signed(a2) * $signed(b3)) ;
                            out_data [15:8] <= ($signed(a1) * $signed(b2)) + ($signed(a2) * $signed(b4));
                            out_data [23:16] <= ($signed(a3) * $signed(b1)) + ($signed(a4) * $signed(b3));
                            out_data [31:24] <= ($signed(a3) * $signed(b2)) + ($signed(a4) * $signed(b4));
                        end
                        `TR : begin
                            done <= 0;
                            w_en <= 1;
                            out_data [7:0] <= (a1[3] == 1) ? {4'b111, a1} : {4'b000, a1};
                            out_data [15:8] <= (a2[3] == 1) ? {4'b111, a3} : {4'b000, a3}; 
                            out_data [23:16] <= (a3[3] == 1) ? {4'b111, a2} : {4'b000, a2};
                            out_data [31:24] <= (a4[3] == 1) ? {4'b111, a4} : {4'b000, a4};
                        end
                        `DET : begin
                            done <= 0;
                            w_en <= 1;
                            out_data <= ($signed(a1) * $signed(a4)) - ($signed(a2) * $signed(a3));
                        end
                        `END : begin
                            done <= 1;
                            w_en <= 0;
                            out_data <= out_data;
                        end
                    endcase
               end

            endcase
        end
    end

endmodule
