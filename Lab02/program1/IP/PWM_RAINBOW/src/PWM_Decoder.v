module PWM_Decoder (
  input  [2:0] color,
  output reg [7:0] R_time_out,
  output reg [7:0] G_time_out,
  output reg [7:0] B_time_out
);

  always @ ( * ) begin
    case (color)
      3'b000: begin//red
        R_time_out = 8'd255;
        G_time_out = 8'd0;
        B_time_out = 8'd0;
      end
      3'b001: begin//orange
        R_time_out = 8'd255;
        G_time_out = 8'd97;
        B_time_out = 8'd0;
      end
      3'b010: begin//yellow
        R_time_out = 8'd255;
        G_time_out = 8'd255;
        B_time_out = 8'd0;
      end
      3'b011: begin//green
        R_time_out = 8'd0;
        G_time_out = 8'd255;
        B_time_out = 8'd0;
      end
      3'b100: begin//blue
        R_time_out = 8'd0;
        G_time_out = 8'd0;
        B_time_out = 8'd255;
      end
      3'b101: begin//indigo
        R_time_out = 8'd25;
        G_time_out = 8'd25;
        B_time_out = 8'd112;
      end
      3'b110: begin//purple
        R_time_out = 8'd160;
        G_time_out = 8'd32;
        B_time_out = 8'd240;
      end
      default: begin
        R_time_out = 8'd0;
        G_time_out = 8'd0;
        B_time_out = 8'd0;
      end
    endcase
  end

endmodule // Decoder
