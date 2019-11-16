module mux(
    output start,
    output w_en,
    output pl_done,
    output [7:0] addr_in,
    output [31:0] data_in,
    input w_en_pl,
    input w_en_ps,
    input [7:0] addr_pl,
    input [7:0] addr_ps,
    input [31:0] data_in_pl,
    input [31:0] data_in_ps,
    input ps_done,
    input pl_done_in
);

    wire ps_or_pl;// 0:ps, 1:pl

    assign ps_or_pl = pl_done_in ? 0 : (ps_done ? 1 : 0);
    assign w_en = ps_or_pl ? w_en_pl : w_en_ps;
    assign addr_in = ps_or_pl ? addr_pl : addr_ps;
    assign data_in = ps_or_pl ? data_in_pl : data_in_ps;
    assign start = ps_or_pl;
    assign pl_done = pl_done_in;
endmodule
