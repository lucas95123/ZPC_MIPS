<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3(31:0)" />
        <signal name="Inst(31:0)" />
        <signal name="Inst(25:21)" />
        <signal name="clk" />
        <signal name="IRWrite" />
        <signal name="data2CPU(31:0)" />
        <signal name="Wt_data(31:0)" />
        <signal name="MemtoReg(2:0)" />
        <signal name="RegDst(1:0)" />
        <signal name="Inst(20:16)" />
        <signal name="reset" />
        <signal name="RegWrite" />
        <signal name="data_out(31:0)" />
        <signal name="XLXN_41(31:0)" />
        <signal name="XLXN_42(31:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="XLXN_48(31:0)" />
        <signal name="XLXN_49(31:0)" />
        <signal name="ALUSrcA" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="ALU_Out(31:0)" />
        <signal name="Branch" />
        <signal name="XLXN_56" />
        <signal name="PCWriteCond" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="PCWrite" />
        <signal name="XLXN_65" />
        <signal name="MIO_ready" />
        <signal name="XLXN_70" />
        <signal name="PCSource(2:0)" />
        <signal name="XLXN_75(31:0)" />
        <signal name="PC_Current(31:0)" />
        <signal name="ALU_operation(2:0)" />
        <signal name="M_addr(31:0)" />
        <signal name="IorD" />
        <signal name="Wt_addr(4:0)" />
        <signal name="N0" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="Inst(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="V5" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="N0,N0,N0,N0,N0" />
        <signal name="Unsigned" />
        <signal name="XLXN_103(31:0)" />
        <signal name="XLXN_104(31:0)" />
        <signal name="Inst(15:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="Imm_32(31:0)" />
        <signal name="CP0_out(31:0)" />
        <signal name="PC_Current(31:28),Inst(25:0),N0,N0" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0,N0" />
        <signal name="Inst(15:11)" />
        <signal name="CP0Write" />
        <signal name="CP0Dst(1:0)" />
        <signal name="Cause(2:0)" />
        <signal name="DatatoCP0(2:0)" />
        <signal name="N0,V5,V5,V5,N0" />
        <signal name="N0,V5,V5,N0,V5" />
        <signal name="N0,V5,V5,N0,N0" />
        <signal name="W_R_addr(4:0)" />
        <signal name="XLXN_224(31:0)" />
        <signal name="CP0_out(27:0),N0,N0,N0,N0" />
        <signal name="N0,N0,N0,N0,CP0_out(31:4)" />
        <signal name="PC_next(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Cause(2:0)" />
        <port polarity="Output" name="Inst(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="data2CPU(31:0)" />
        <port polarity="Input" name="MemtoReg(2:0)" />
        <port polarity="Input" name="RegDst(1:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Output" name="data_out(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="ALUSrcA" />
        <port polarity="Input" name="ALUSrcB(1:0)" />
        <port polarity="Input" name="Branch" />
        <port polarity="Input" name="PCWriteCond" />
        <port polarity="Input" name="PCWrite" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="PCSource(2:0)" />
        <port polarity="Output" name="PC_Current(31:0)" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="M_addr(31:0)" />
        <port polarity="Input" name="IorD" />
        <port polarity="Input" name="Unsigned" />
        <port polarity="Input" name="CP0Write" />
        <port polarity="Input" name="CP0Dst(1:0)" />
        <port polarity="Input" name="Cause(2:0)" />
        <port polarity="Input" name="DatatoCP0(2:0)" />
        <blockdef name="Regs">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(254,180,229);fillstyle:Solid" width="352" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="240" y1="-496" y2="-448" x1="240" />
            <rect width="64" x="416" y="-396" height="24" />
            <line x2="480" y1="-384" y2="-384" x1="416" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="416" y="-124" height="24" />
            <line x2="480" y1="-112" y2="-112" x1="416" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="REG32">
            <timestamp>2015-6-1T7:51:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="124" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="mux4to1_32">
            <timestamp>2015-6-5T3:56:0</timestamp>
            <line x2="16" y1="-80" y2="-80" style="linewidth:W" x1="28" />
            <line x2="16" y1="-48" y2="-48" style="linewidth:W" x1="28" />
            <line x2="16" y1="-16" y2="-16" style="linewidth:W" x1="28" />
            <rect width="40" x="28" y="-136" height="128" />
            <line x2="16" y1="-112" y2="-112" style="linewidth:W" x1="28" />
            <line x2="48" y1="-136" y2="-144" style="linewidth:W" x1="48" />
            <line x2="68" y1="-64" y2="-64" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <line x2="140" y1="-216" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="140" y1="-72" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-72" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="384" y1="-48" y2="-232" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="64" y1="-232" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <line x2="448" y1="-208" y2="-208" x1="384" />
            <rect width="64" x="384" y="-156" height="24" />
            <line x2="448" y1="-144" y2="-144" x1="384" />
            <line x2="448" y1="-80" y2="-80" x1="384" />
            <line x2="64" y1="-216" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="64" />
            <line x2="64" y1="-48" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="384" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="240" y1="-384" y2="-300" x1="240" />
            <rect width="16" x="232" y="-384" height="84" />
        </blockdef>
        <blockdef name="mux2to1_32">
            <timestamp>2015-4-14T13:54:0</timestamp>
            <rect width="28" x="64" y="-192" height="124" />
            <line x2="96" y1="-128" y2="-128" x1="92" />
            <line x2="80" y1="-188" y2="-196" x1="80" />
            <line x2="64" y1="-160" y2="-160" x1="60" />
            <line x2="64" y1="-96" y2="-96" x1="60" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="mux4to1_5">
            <timestamp>2015-6-1T7:52:0</timestamp>
            <line x2="16" y1="-80" y2="-80" style="linewidth:W" x1="28" />
            <line x2="16" y1="-48" y2="-48" style="linewidth:W" x1="28" />
            <line x2="16" y1="-16" y2="-16" style="linewidth:W" x1="28" />
            <rect style="linecolor:rgb(0,0,0)" width="40" x="28" y="-120" height="112" />
            <line x2="16" y1="-112" y2="-112" style="linewidth:W" x1="28" />
            <line x2="68" y1="-64" y2="-64" style="linewidth:W" x1="80" />
            <line x2="48" y1="-120" y2="-128" style="linewidth:W" x1="48" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Ext_32_Unsigned">
            <timestamp>2015-10-25T4:26:19</timestamp>
            <rect width="104" x="64" y="-44" height="24" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="192" y1="-32" y2="-32" x1="168" />
        </blockdef>
        <blockdef name="CoPorcessor0">
            <timestamp>2015-10-25T9:54:6</timestamp>
            <rect style="fillcolor:rgb(0,255,0);fillstyle:Solid" width="304" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
        </blockdef>
        <blockdef name="mux8to1_32">
            <timestamp>2015-10-26T15:57:37</timestamp>
            <line x2="48" y1="-528" y2="-528" x1="64" />
            <line x2="64" y1="-544" y2="-544" x1="48" />
            <line x2="64" y1="-512" y2="-512" x1="48" />
            <line x2="64" y1="-496" y2="-496" x1="48" />
            <line x2="64" y1="-480" y2="-480" x1="48" />
            <line x2="64" y1="-464" y2="-464" x1="48" />
            <line x2="64" y1="-448" y2="-448" x1="48" />
            <line x2="64" y1="-432" y2="-432" x1="48" />
            <line x2="80" y1="-560" y2="-548" x1="80" />
            <rect width="44" x="64" y="-548" height="120" />
            <line x2="128" y1="-496" y2="-496" x1="108" />
        </blockdef>
        <blockdef name="PCNext">
            <timestamp>2015-10-26T16:34:44</timestamp>
            <rect width="124" x="68" y="-64" height="28" />
        </blockdef>
        <block symbolname="Regs" name="U2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_48(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="Wt_data(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="Inst(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="Inst(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="Wt_addr(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="REG32" name="IR">
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="IRWrite" name="CE" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Inst(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="MDR">
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_3(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="ALUOut">
            <blockpin signalname="XLXN_42(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="ALU_Out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="PC">
            <blockpin signalname="XLXN_75(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_70" name="CE" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_Current(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="Ext_32" name="EXT">
            <blockpin signalname="Inst(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="XLXN_104(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="mux4to1_32" name="mux3">
            <blockpin signalname="ALUSrcB(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_41(31:0)" name="o(31:0)" />
            <blockpin signalname="data_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="c(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="d(31:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="zero" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_56" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="PCWriteCond" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="PCWrite" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="MIO_ready" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="mux4to1_5" name="mux2">
            <blockpin signalname="Wt_addr(4:0)" name="o(4:0)" />
            <blockpin signalname="Inst(20:16)" name="a(4:0)" />
            <blockpin signalname="Inst(15:11)" name="b(4:0)" />
            <blockpin signalname="V5,V5,V5,V5,V5" name="c(4:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0" name="d(4:0)" />
            <blockpin signalname="RegDst(1:0)" name="sel(1:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="alu" name="U1">
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="XLXN_42(31:0)" name="res(31:0)" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="XLXN_49(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_41(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_operation(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="mux2to1_32" name="mux6">
            <blockpin signalname="IorD" name="sel" />
            <blockpin signalname="PC_Current(31:0)" name="a(31:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="b(31:0)" />
            <blockpin signalname="M_addr(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="mux2to1_32" name="mux4">
            <blockpin signalname="ALUSrcA" name="sel" />
            <blockpin signalname="PC_Current(31:0)" name="a(31:0)" />
            <blockpin signalname="XLXN_48(31:0)" name="b(31:0)" />
            <blockpin signalname="XLXN_49(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Ext_32_Unsigned" name="XLXI_29">
            <blockpin signalname="Inst(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="XLXN_103(31:0)" name="imm_32(31:0)" />
        </block>
        <block symbolname="mux2to1_32" name="XLXI_30">
            <blockpin signalname="Unsigned" name="sel" />
            <blockpin signalname="XLXN_104(31:0)" name="a(31:0)" />
            <blockpin signalname="XLXN_103(31:0)" name="b(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="mux8to1_32" name="XLXI_33">
            <blockpin signalname="XLXN_3(31:0)" name="x1(31:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="x0(31:0)" />
            <blockpin signalname="Inst(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="x2(31:0)" />
            <blockpin signalname="PC_Current(31:0)" name="x3(31:0)" />
            <blockpin signalname="CP0_out(31:0)" name="x4(31:0)" />
            <blockpin name="x5(31:0)" />
            <blockpin name="x6(31:0)" />
            <blockpin name="x7(31:0)" />
            <blockpin signalname="MemtoReg(2:0)" name="sel(2:0)" />
            <blockpin signalname="Wt_data(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="mux8to1_32" name="XLXI_35">
            <blockpin signalname="ALU_Out(31:0)" name="x1(31:0)" />
            <blockpin signalname="XLXN_42(31:0)" name="x0(31:0)" />
            <blockpin signalname="PC_Current(31:28),Inst(25:0),N0,N0" name="x2(31:0)" />
            <blockpin signalname="ALU_Out(31:0)" name="x3(31:0)" />
            <blockpin signalname="CP0_out(31:0)" name="x4(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0,N0" name="x5(31:0)" />
            <blockpin name="x6(31:0)" />
            <blockpin name="x7(31:0)" />
            <blockpin signalname="PCSource(2:0)" name="sel(2:0)" />
            <blockpin signalname="XLXN_75(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="CoPorcessor0" name="XLXI_48">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="CP0Write" name="we" />
            <blockpin signalname="W_R_addr(4:0)" name="R_addr(4:0)" />
            <blockpin signalname="W_R_addr(4:0)" name="Wt_addr(4:0)" />
            <blockpin signalname="XLXN_224(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="CP0_out(31:0)" name="rdata_(31:0)" />
        </block>
        <block symbolname="mux4to1_5" name="XLXI_42">
            <blockpin signalname="W_R_addr(4:0)" name="o(4:0)" />
            <blockpin signalname="Inst(15:11)" name="a(4:0)" />
            <blockpin signalname="N0,V5,V5,N0,N0" name="b(4:0)" />
            <blockpin signalname="N0,V5,V5,N0,V5" name="c(4:0)" />
            <blockpin signalname="N0,V5,V5,V5,N0" name="d(4:0)" />
            <blockpin signalname="CP0Dst(1:0)" name="sel(1:0)" />
        </block>
        <block symbolname="PCNext" name="XLXI_55">
            <blockpin signalname="PC_next(31:0)" name="outPCNext(31:0)" />
            <blockpin signalname="PC_Current(31:0)" name="inPCCurrent(31:0)" />
        </block>
        <block symbolname="mux8to1_32" name="XLXI_56">
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Cause(2:0)" name="x1(31:0)" />
            <blockpin signalname="data_out(31:0)" name="x0(31:0)" />
            <blockpin signalname="CP0_out(27:0),N0,N0,N0,N0" name="x2(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,CP0_out(31:4)" name="x3(31:0)" />
            <blockpin signalname="PC_Current(31:0)" name="x4(31:0)" />
            <blockpin signalname="PC_next(31:0)" name="x5(31:0)" />
            <blockpin name="x6(31:0)" />
            <blockpin name="x7(31:0)" />
            <blockpin signalname="DatatoCP0(2:0)" name="sel(2:0)" />
            <blockpin signalname="XLXN_224(31:0)" name="o(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="992" y="1632" name="U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-400" type="instance" />
        </instance>
        <branch name="XLXN_3(31:0)">
            <wire x2="832" y1="1616" y2="1616" x1="560" />
        </branch>
        <instance x="416" y="1360" name="IR" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-208" type="instance" />
        </instance>
        <bustap x2="704" y1="1312" y2="1312" x1="608" />
        <branch name="Inst(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1312" type="branch" />
            <wire x2="752" y1="1312" y2="1312" x1="704" />
            <wire x2="992" y1="1312" y2="1312" x1="752" />
        </branch>
        <bustap x2="704" y1="1440" y2="1440" x1="608" />
        <bustap x2="704" y1="1808" y2="1808" x1="608" />
        <branch name="IRWrite">
            <wire x2="416" y1="1264" y2="1264" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="1264" name="IRWrite" orien="R180" />
        <branch name="data2CPU(31:0)">
            <wire x2="384" y1="1712" y2="1712" x1="240" />
            <wire x2="416" y1="1712" y2="1712" x1="384" />
            <wire x2="416" y1="1328" y2="1328" x1="384" />
            <wire x2="384" y1="1328" y2="1712" x1="384" />
        </branch>
        <branch name="Wt_data(31:0)">
            <wire x2="944" y1="1648" y2="1648" x1="912" />
            <wire x2="992" y1="1584" y2="1584" x1="944" />
            <wire x2="944" y1="1584" y2="1648" x1="944" />
        </branch>
        <branch name="MemtoReg(2:0)">
            <wire x2="576" y1="1456" y2="1456" x1="240" />
            <wire x2="576" y1="1456" y2="1568" x1="576" />
            <wire x2="864" y1="1568" y2="1568" x1="576" />
            <wire x2="864" y1="1568" y2="1584" x1="864" />
        </branch>
        <iomarker fontsize="28" x="240" y="1456" name="MemtoReg(2:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="1040" name="RegDst(1:0)" orien="R180" />
        <bustap x2="704" y1="1360" y2="1360" x1="608" />
        <branch name="RegWrite">
            <wire x2="1232" y1="960" y2="960" x1="208" />
            <wire x2="1232" y1="960" y2="1136" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="208" y="960" name="RegWrite" orien="R180" />
        <instance x="1008" y="1808" name="EXT" orien="R0">
        </instance>
        <branch name="data_out(31:0)">
            <wire x2="1568" y1="1520" y2="1520" x1="1472" />
            <wire x2="1696" y1="1520" y2="1520" x1="1568" />
            <wire x2="1568" y1="1520" y2="1696" x1="1568" />
            <wire x2="3248" y1="1696" y2="1696" x1="1568" />
            <wire x2="1568" y1="1696" y2="2448" x1="1568" />
            <wire x2="1584" y1="2448" y2="2448" x1="1568" />
        </branch>
        <branch name="XLXN_41(31:0)">
            <wire x2="1888" y1="1568" y2="1568" x1="1760" />
        </branch>
        <branch name="XLXN_42(31:0)">
            <wire x2="2288" y1="336" y2="336" x1="2272" />
            <wire x2="2272" y1="336" y2="512" x1="2272" />
            <wire x2="2416" y1="512" y2="512" x1="2272" />
            <wire x2="2416" y1="512" y2="1280" x1="2416" />
            <wire x2="2416" y1="1280" y2="1408" x1="2416" />
            <wire x2="2656" y1="1280" y2="1280" x1="2416" />
            <wire x2="2416" y1="1408" y2="1408" x1="2336" />
        </branch>
        <branch name="zero">
            <wire x2="640" y1="496" y2="496" x1="624" />
            <wire x2="624" y1="496" y2="560" x1="624" />
            <wire x2="2352" y1="560" y2="560" x1="624" />
            <wire x2="2352" y1="560" y2="1344" x1="2352" />
            <wire x2="3232" y1="1344" y2="1344" x1="2352" />
            <wire x2="2352" y1="1344" y2="1344" x1="2336" />
        </branch>
        <branch name="overflow">
            <wire x2="3232" y1="1472" y2="1472" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1344" name="zero" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1472" name="overflow" orien="R0" />
        <branch name="XLXN_48(31:0)">
            <wire x2="1504" y1="1248" y2="1248" x1="1472" />
            <wire x2="1504" y1="1248" y2="1296" x1="1504" />
            <wire x2="1632" y1="1296" y2="1296" x1="1504" />
        </branch>
        <branch name="XLXN_49(31:0)">
            <wire x2="1888" y1="1264" y2="1264" x1="1664" />
        </branch>
        <branch name="ALUSrcA">
            <wire x2="1648" y1="912" y2="912" x1="208" />
            <wire x2="1648" y1="912" y2="1200" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="208" y="912" name="ALUSrcA" orien="R180" />
        <branch name="ALUSrcB(1:0)">
            <wire x2="1728" y1="864" y2="864" x1="224" />
            <wire x2="1728" y1="864" y2="1488" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="224" y="864" name="ALUSrcB(1:0)" orien="R180" />
        <instance x="640" y="560" name="XLXI_21" orien="R0" />
        <branch name="Branch">
            <wire x2="640" y1="432" y2="432" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="432" name="Branch" orien="R180" />
        <instance x="944" y="496" name="XLXI_22" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="944" y1="464" y2="464" x1="896" />
        </branch>
        <branch name="PCWriteCond">
            <wire x2="1200" y1="352" y2="352" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="352" name="PCWriteCond" orien="R180" />
        <instance x="1200" y="480" name="XLXI_23" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="1184" y1="464" y2="464" x1="1168" />
            <wire x2="1184" y1="416" y2="464" x1="1184" />
            <wire x2="1200" y1="416" y2="416" x1="1184" />
        </branch>
        <instance x="1488" y="400" name="XLXI_24" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="1472" y1="384" y2="384" x1="1456" />
            <wire x2="1472" y1="336" y2="384" x1="1472" />
            <wire x2="1488" y1="336" y2="336" x1="1472" />
        </branch>
        <branch name="PCWrite">
            <wire x2="1488" y1="272" y2="272" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="272" name="PCWrite" orien="R180" />
        <iomarker fontsize="28" x="192" y="192" name="MIO_ready" orien="R180" />
        <branch name="PCSource(2:0)">
            <wire x2="2320" y1="32" y2="32" x1="240" />
            <wire x2="2320" y1="32" y2="320" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="240" y="32" name="PCSource(2:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="96" name="clk" orien="R180" />
        <instance x="2656" y="1312" name="ALUOut" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="32" y="-208" type="instance" />
        </instance>
        <branch name="ALU_operation(2:0)">
            <wire x2="2128" y1="672" y2="672" x1="304" />
            <wire x2="2128" y1="672" y2="1168" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="304" y="672" name="ALU_operation(2:0)" orien="R180" />
        <branch name="M_addr(31:0)">
            <wire x2="3248" y1="912" y2="912" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3248" y="912" name="M_addr(31:0)" orien="R0" />
        <branch name="IorD">
            <wire x2="3024" y1="736" y2="736" x1="144" />
            <wire x2="3024" y1="736" y2="848" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="144" y="736" name="IorD" orien="R180" />
        <branch name="Wt_addr(4:0)">
            <wire x2="944" y1="1456" y2="1456" x1="896" />
            <wire x2="944" y1="1440" y2="1456" x1="944" />
            <wire x2="992" y1="1440" y2="1440" x1="944" />
        </branch>
        <instance x="16" y="1680" name="XLXI_26" orien="R0" />
        <branch name="Inst(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="576" y1="2192" y2="2192" x1="64" />
            <wire x2="576" y1="1632" y2="2192" x1="576" />
            <wire x2="832" y1="1632" y2="1632" x1="576" />
        </branch>
        <branch name="V5">
            <wire x2="112" y1="2144" y2="2160" x1="112" />
            <wire x2="320" y1="2160" y2="2160" x1="112" />
            <wire x2="320" y1="2160" y2="2272" x1="320" />
            <wire x2="2592" y1="2272" y2="2272" x1="320" />
            <wire x2="416" y1="1648" y2="1648" x1="320" />
            <wire x2="320" y1="1648" y2="2160" x1="320" />
            <wire x2="2656" y1="1216" y2="1216" x1="2592" />
            <wire x2="2592" y1="1216" y2="2272" x1="2592" />
        </branch>
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1616" type="branch" />
            <wire x2="1696" y1="1616" y2="1616" x1="1632" />
        </branch>
        <instance x="1888" y="1552" name="U1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-192" type="instance" />
        </instance>
        <instance x="2944" y="1040" name="mux6" orien="R0">
        </instance>
        <instance x="1568" y="1392" name="mux4" orien="R0">
        </instance>
        <instance x="1680" y="1632" name="mux3" orien="R0">
        </instance>
        <branch name="RegDst(1:0)">
            <wire x2="864" y1="1040" y2="1040" x1="208" />
            <wire x2="864" y1="1040" y2="1392" x1="864" />
        </branch>
        <branch name="Inst(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1360" type="branch" />
            <wire x2="752" y1="1360" y2="1360" x1="704" />
            <wire x2="800" y1="1360" y2="1360" x1="752" />
            <wire x2="992" y1="1360" y2="1360" x1="800" />
            <wire x2="800" y1="1360" y2="1408" x1="800" />
            <wire x2="832" y1="1408" y2="1408" x1="800" />
        </branch>
        <instance x="816" y="1520" name="mux2" orien="R0">
        </instance>
        <branch name="N0,N0,N0,N0,N0">
            <wire x2="832" y1="1504" y2="1504" x1="768" />
        </branch>
        <branch name="V5,V5,V5,V5,V5">
            <wire x2="832" y1="1472" y2="1472" x1="768" />
        </branch>
        <branch name="Unsigned">
            <wire x2="1392" y1="1872" y2="1872" x1="176" />
            <wire x2="1456" y1="1696" y2="1696" x1="1392" />
            <wire x2="1456" y1="1696" y2="1712" x1="1456" />
            <wire x2="1392" y1="1696" y2="1872" x1="1392" />
        </branch>
        <instance x="880" y="1936" name="XLXI_29" orien="R0">
        </instance>
        <branch name="XLXN_103(31:0)">
            <wire x2="1408" y1="1904" y2="1904" x1="1072" />
            <wire x2="1440" y1="1808" y2="1808" x1="1408" />
            <wire x2="1408" y1="1808" y2="1904" x1="1408" />
        </branch>
        <branch name="XLXN_104(31:0)">
            <wire x2="1440" y1="1744" y2="1744" x1="1280" />
        </branch>
        <branch name="Inst(15:0)">
            <wire x2="800" y1="1808" y2="1808" x1="704" />
            <wire x2="1104" y1="1808" y2="1808" x1="800" />
            <wire x2="800" y1="1808" y2="1904" x1="800" />
            <wire x2="912" y1="1904" y2="1904" x1="800" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="1696" y1="1552" y2="1552" x1="1632" />
        </branch>
        <branch name="Imm_32(31:0)">
            <wire x2="1664" y1="1776" y2="1776" x1="1472" />
            <wire x2="1664" y1="1584" y2="1776" x1="1664" />
            <wire x2="1696" y1="1584" y2="1584" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="3264" y="2256" name="Inst(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1696" name="data_out(31:0)" orien="R0" />
        <instance x="1376" y="1904" name="XLXI_30" orien="R0">
        </instance>
        <branch name="N0">
            <wire x2="80" y1="1504" y2="1552" x1="80" />
            <wire x2="288" y1="1504" y2="1504" x1="80" />
            <wire x2="288" y1="1504" y2="1584" x1="288" />
            <wire x2="416" y1="1584" y2="1584" x1="288" />
            <wire x2="288" y1="1584" y2="2320" x1="288" />
            <wire x2="1872" y1="2320" y2="2320" x1="288" />
            <wire x2="2544" y1="2320" y2="2320" x1="1872" />
            <wire x2="416" y1="1200" y2="1200" x1="288" />
            <wire x2="288" y1="1200" y2="1504" x1="288" />
            <wire x2="1936" y1="1872" y2="1872" x1="1872" />
            <wire x2="1872" y1="1872" y2="2320" x1="1872" />
            <wire x2="2656" y1="1152" y2="1152" x1="2544" />
            <wire x2="2544" y1="1152" y2="2320" x1="2544" />
        </branch>
        <branch name="Inst(31:0)">
            <wire x2="608" y1="1232" y2="1232" x1="560" />
            <wire x2="608" y1="1232" y2="1312" x1="608" />
            <wire x2="608" y1="1312" y2="1360" x1="608" />
            <wire x2="608" y1="1360" y2="1440" x1="608" />
            <wire x2="608" y1="1440" y2="1808" x1="608" />
            <wire x2="608" y1="1808" y2="2240" x1="608" />
            <wire x2="3264" y1="2240" y2="2240" x1="608" />
            <wire x2="3264" y1="2240" y2="2256" x1="3264" />
        </branch>
        <branch name="PC_Current(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2176" type="branch" />
            <wire x2="832" y1="1648" y2="1648" x1="768" />
            <wire x2="768" y1="1648" y2="2176" x1="768" />
            <wire x2="1008" y1="2176" y2="2176" x1="768" />
            <wire x2="1520" y1="2176" y2="2176" x1="1008" />
            <wire x2="2944" y1="2176" y2="2176" x1="1520" />
            <wire x2="2944" y1="2176" y2="2576" x1="2944" />
            <wire x2="2944" y1="2576" y2="2624" x1="2944" />
            <wire x2="1632" y1="1232" y2="1232" x1="1520" />
            <wire x2="1520" y1="1232" y2="2176" x1="1520" />
            <wire x2="1584" y1="2512" y2="2512" x1="1552" />
            <wire x2="1552" y1="2512" y2="2576" x1="1552" />
            <wire x2="2944" y1="2576" y2="2576" x1="1552" />
            <wire x2="2944" y1="2624" y2="2624" x1="1984" />
            <wire x2="2944" y1="192" y2="192" x1="2768" />
            <wire x2="2944" y1="192" y2="880" x1="2944" />
            <wire x2="3008" y1="880" y2="880" x1="2944" />
            <wire x2="2944" y1="880" y2="2176" x1="2944" />
            <wire x2="3216" y1="192" y2="192" x1="2944" />
        </branch>
        <instance x="784" y="2144" name="XLXI_33" orien="R0" />
        <branch name="CP0_out(31:0)">
            <wire x2="832" y1="1664" y2="1664" x1="784" />
            <wire x2="784" y1="1664" y2="2208" x1="784" />
            <wire x2="2400" y1="2208" y2="2208" x1="784" />
            <wire x2="2288" y1="400" y2="400" x1="2256" />
            <wire x2="2256" y1="400" y2="528" x1="2256" />
            <wire x2="2400" y1="528" y2="528" x1="2256" />
            <wire x2="2400" y1="528" y2="1808" x1="2400" />
            <wire x2="2400" y1="1808" y2="2208" x1="2400" />
            <wire x2="2400" y1="1808" y2="1808" x1="2368" />
        </branch>
        <instance x="2240" y="880" name="XLXI_35" orien="R0" />
        <branch name="PC_Current(31:28),Inst(25:0),N0,N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="368" type="branch" />
            <wire x2="1808" y1="368" y2="368" x1="1792" />
            <wire x2="2288" y1="368" y2="368" x1="1808" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0,N0">
            <wire x2="2288" y1="416" y2="416" x1="1792" />
        </branch>
        <branch name="CP0Write">
            <wire x2="1936" y1="1936" y2="1936" x1="176" />
        </branch>
        <branch name="ALU_Out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="816" type="branch" />
            <wire x2="1904" y1="816" y2="816" x1="672" />
            <wire x2="2240" y1="816" y2="816" x1="1904" />
            <wire x2="2880" y1="816" y2="816" x1="2240" />
            <wire x2="2880" y1="816" y2="944" x1="2880" />
            <wire x2="2880" y1="944" y2="1184" x1="2880" />
            <wire x2="3008" y1="944" y2="944" x1="2880" />
            <wire x2="672" y1="816" y2="1600" x1="672" />
            <wire x2="832" y1="1600" y2="1600" x1="672" />
            <wire x2="2288" y1="352" y2="352" x1="2240" />
            <wire x2="2240" y1="352" y2="384" x1="2240" />
            <wire x2="2240" y1="384" y2="816" x1="2240" />
            <wire x2="2288" y1="384" y2="384" x1="2240" />
            <wire x2="2880" y1="1184" y2="1184" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="176" y="1936" name="CP0Write" orien="R180" />
        <instance x="416" y="1744" name="MDR" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-208" type="instance" />
        </instance>
        <iomarker fontsize="28" x="240" y="1712" name="data2CPU(31:0)" orien="R180" />
        <branch name="Cause(2:0)">
            <wire x2="224" y1="2464" y2="2464" x1="192" />
        </branch>
        <branch name="DatatoCP0(2:0)">
            <wire x2="1616" y1="2288" y2="2288" x1="240" />
            <wire x2="1616" y1="2288" y2="2432" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="240" y="2288" name="DatatoCP0(2:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="1984" name="CP0Dst(1:0)" orien="R180" />
        <instance x="1936" y="2160" name="XLXI_48" orien="R0">
        </instance>
        <branch name="W_R_addr(4:0)">
            <wire x2="1904" y1="2064" y2="2064" x1="1856" />
            <wire x2="1936" y1="2064" y2="2064" x1="1904" />
            <wire x2="1936" y1="2000" y2="2000" x1="1904" />
            <wire x2="1904" y1="2000" y2="2064" x1="1904" />
        </branch>
        <branch name="XLXN_224(31:0)">
            <wire x2="1904" y1="2496" y2="2496" x1="1664" />
            <wire x2="1936" y1="2128" y2="2128" x1="1904" />
            <wire x2="1904" y1="2128" y2="2496" x1="1904" />
        </branch>
        <branch name="CP0_out(27:0),N0,N0,N0,N0">
            <wire x2="1584" y1="2480" y2="2480" x1="1536" />
        </branch>
        <branch name="N0,N0,N0,N0,CP0_out(31:4)">
            <wire x2="1584" y1="2496" y2="2496" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="176" y="1872" name="Unsigned" orien="R180" />
        <instance x="1536" y="2992" name="XLXI_56" orien="R0" />
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Cause(2:0)">
            <wire x2="1584" y1="2464" y2="2464" x1="1536" />
        </branch>
        <branch name="PC_next(31:0)">
            <wire x2="1584" y1="2528" y2="2528" x1="1568" />
            <wire x2="1568" y1="2528" y2="2624" x1="1568" />
            <wire x2="1856" y1="2624" y2="2624" x1="1568" />
        </branch>
        <instance x="48" y="2144" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="192" y="2464" name="Cause(2:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="144" name="reset" orien="R180" />
        <branch name="XLXN_65">
            <wire x2="1760" y1="304" y2="304" x1="1744" />
            <wire x2="1760" y1="256" y2="304" x1="1760" />
            <wire x2="1792" y1="256" y2="256" x1="1760" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="208" y1="192" y2="192" x1="192" />
            <wire x2="1792" y1="192" y2="192" x1="208" />
        </branch>
        <instance x="1792" y="320" name="XLXI_25" orien="R0" />
        <iomarker fontsize="28" x="3216" y="192" name="PC_Current(31:0)" orien="R0" />
        <branch name="XLXN_75(31:0)">
            <wire x2="2384" y1="384" y2="384" x1="2368" />
            <wire x2="2480" y1="384" y2="384" x1="2384" />
            <wire x2="2480" y1="288" y2="384" x1="2480" />
            <wire x2="2624" y1="288" y2="288" x1="2480" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2064" y1="224" y2="224" x1="2048" />
            <wire x2="2624" y1="224" y2="224" x1="2064" />
        </branch>
        <branch name="reset">
            <wire x2="928" y1="144" y2="144" x1="192" />
            <wire x2="2480" y1="144" y2="144" x1="928" />
            <wire x2="2480" y1="144" y2="160" x1="2480" />
            <wire x2="2624" y1="160" y2="160" x1="2480" />
            <wire x2="928" y1="144" y2="1264" x1="928" />
            <wire x2="992" y1="1264" y2="1264" x1="928" />
        </branch>
        <branch name="clk">
            <wire x2="576" y1="96" y2="96" x1="192" />
            <wire x2="576" y1="96" y2="1088" x1="576" />
            <wire x2="768" y1="1088" y2="1088" x1="576" />
            <wire x2="768" y1="1088" y2="1216" x1="768" />
            <wire x2="992" y1="1216" y2="1216" x1="768" />
            <wire x2="2544" y1="96" y2="96" x1="576" />
            <wire x2="2544" y1="96" y2="1088" x1="2544" />
            <wire x2="2656" y1="1088" y2="1088" x1="2544" />
            <wire x2="2624" y1="96" y2="96" x1="2544" />
            <wire x2="576" y1="1088" y2="1088" x1="336" />
            <wire x2="336" y1="1088" y2="1136" x1="336" />
            <wire x2="416" y1="1136" y2="1136" x1="336" />
            <wire x2="336" y1="1136" y2="1520" x1="336" />
            <wire x2="336" y1="1520" y2="1920" x1="336" />
            <wire x2="1856" y1="1920" y2="1920" x1="336" />
            <wire x2="416" y1="1520" y2="1520" x1="336" />
            <wire x2="1936" y1="1808" y2="1808" x1="1856" />
            <wire x2="1856" y1="1808" y2="1920" x1="1856" />
        </branch>
        <instance x="2624" y="320" name="PC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-192" type="instance" />
        </instance>
        <instance x="1792" y="2672" name="XLXI_55" orien="R0">
        </instance>
        <branch name="CP0Dst(1:0)">
            <wire x2="224" y1="1984" y2="1984" x1="208" />
            <wire x2="1824" y1="1984" y2="1984" x1="224" />
            <wire x2="1824" y1="1984" y2="2000" x1="1824" />
        </branch>
        <branch name="Inst(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1440" type="branch" />
            <wire x2="720" y1="1440" y2="1440" x1="704" />
            <wire x2="736" y1="1440" y2="1440" x1="720" />
            <wire x2="832" y1="1440" y2="1440" x1="736" />
            <wire x2="720" y1="1440" y2="2016" x1="720" />
            <wire x2="1792" y1="2016" y2="2016" x1="720" />
        </branch>
        <instance x="1776" y="2128" name="XLXI_42" orien="R0">
        </instance>
        <branch name="N0,V5,V5,V5,N0">
            <wire x2="1792" y1="2112" y2="2112" x1="1648" />
        </branch>
        <branch name="N0,V5,V5,N0,V5">
            <wire x2="1792" y1="2080" y2="2080" x1="1648" />
        </branch>
        <branch name="N0,V5,V5,N0,N0">
            <wire x2="1792" y1="2048" y2="2048" x1="1648" />
        </branch>
    </sheet>
</drawing>