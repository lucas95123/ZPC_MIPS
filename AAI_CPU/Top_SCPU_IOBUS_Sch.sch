<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BTN(3:0)" />
        <signal name="V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5" />
        <signal name="XLXN_59(31:0)" />
        <signal name="XLXN_61(3:0)" />
        <signal name="clk_div(19:18)" />
        <signal name="clk_div(24)" />
        <signal name="SW_OK(1:0)" />
        <signal name="SW_OK(2)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(1)" />
        <signal name="CPU_CLK" />
        <signal name="XLXN_132(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_150" />
        <signal name="clk_50mhz" />
        <signal name="rst" />
        <signal name="SW_OK(7:0)" />
        <signal name="XLXN_174(31:0)" />
        <signal name="XLXN_175" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_198(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blinke(3:0),blinke(3:0)" />
        <signal name="N0,N0,pc(31:2)" />
        <signal name="XLXN_202(31:0)" />
        <signal name="XLXN_208(1:0)" />
        <signal name="LED(7:0)" />
        <signal name="XLXN_212(31:0)" />
        <signal name="clk_div(10)" />
        <signal name="SW(7:0)" />
        <signal name="XLXN_251" />
        <signal name="pc(31:0)" />
        <signal name="XLXN_256(31:0)" />
        <signal name="XLXN_258(31:0)" />
        <signal name="XLXN_260(31:0)" />
        <signal name="XLXN_261" />
        <signal name="clk_div(7)" />
        <signal name="XLXN_267" />
        <signal name="clk_div(31:0)" />
        <signal name="XLXN_272" />
        <signal name="XLXN_273(31:0)" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="SW_OK(7:5)" />
        <signal name="XLXN_274(0:0)" />
        <signal name="XLXN_275(9:0)" />
        <signal name="XLXN_280" />
        <signal name="BT(3:0)" />
        <port polarity="Input" name="BTN(3:0)" />
        <port polarity="Output" name="SEGMENT(6)" />
        <port polarity="Output" name="SEGMENT(5)" />
        <port polarity="Output" name="SEGMENT(4)" />
        <port polarity="Output" name="SEGMENT(3)" />
        <port polarity="Output" name="SEGMENT(2)" />
        <port polarity="Output" name="SEGMENT(0)" />
        <port polarity="Output" name="SEGMENT(7)" />
        <port polarity="Output" name="SEGMENT(1)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="clk_50mhz" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <blockdef name="RAM_B">
            <timestamp>2015-3-12T5:53:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2015-3-12T5:53:0</timestamp>
            <rect style="fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-156" height="24" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="seven_seg_dev">
            <timestamp>2015-3-20T8:3:24</timestamp>
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="400" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="400" y1="-160" y2="-160" x1="464" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="64" y="-356" height="340" />
            <line x2="464" y1="-304" y2="-304" x1="400" />
            <rect width="64" x="400" y="-316" height="24" />
            <rect width="64" x="400" y="-76" height="24" />
            <line x2="464" y1="-64" y2="-64" x1="400" />
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
        <blockdef name="seven_seg_Dev_IO">
            <timestamp>2015-3-26T2:50:20</timestamp>
            <rect style="fillcolor:rgb(150,131,255);fillstyle:Solid" width="320" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-716" height="24" />
            <line x2="448" y1="-704" y2="-704" x1="384" />
            <rect width="64" x="384" y="-652" height="24" />
            <line x2="448" y1="-640" y2="-640" x1="384" />
            <line x2="0" y1="-816" y2="-816" x1="64" />
            <line x2="0" y1="-768" y2="-768" x1="64" />
            <rect width="64" x="384" y="-812" height="24" />
            <line x2="448" y1="-800" y2="-800" x1="384" />
        </blockdef>
        <blockdef name="MIO_BUS">
            <timestamp>2015-3-12T7:38:0</timestamp>
            <rect style="fillcolor:rgb(255,255,127);fillstyle:Solid" width="432" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="560" y1="-704" y2="-704" x1="496" />
            <line x2="560" y1="-608" y2="-608" x1="496" />
            <line x2="560" y1="-512" y2="-512" x1="496" />
            <rect width="64" x="496" y="-172" height="24" />
            <line x2="560" y1="-160" y2="-160" x1="496" />
            <line x2="560" y1="-48" y2="-48" x1="496" />
            <rect width="64" x="496" y="-108" height="24" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
            <rect width="64" x="496" y="-444" height="24" />
            <line x2="560" y1="-432" y2="-432" x1="496" />
            <rect width="64" x="496" y="-284" height="24" />
            <line x2="560" y1="-272" y2="-272" x1="496" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
        </blockdef>
        <blockdef name="led_Dev_IO">
            <timestamp>2015-3-12T7:38:0</timestamp>
            <rect style="fillcolor:rgb(128,119,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-140" height="24" />
            <line x2="512" y1="-128" y2="-128" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="Counter_x">
            <timestamp>2015-3-12T7:38:0</timestamp>
            <rect style="fillcolor:rgb(180,180,180);fillstyle:Solid" width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-336" y2="-336" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-60" height="24" />
            <line x2="512" y1="-48" y2="-48" x1="448" />
        </blockdef>
        <blockdef name="Anti_jitter">
            <timestamp>2015-5-19T15:46:0</timestamp>
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(170,255,255);fillstyle:Solid" width="304" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="64" x="368" y="-92" height="24" />
            <line x2="432" y1="-80" y2="-80" x1="368" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="432" y1="-128" y2="-128" x1="368" />
        </blockdef>
        <blockdef name="Muliti_CPU">
            <timestamp>2015-6-10T7:27:38</timestamp>
            <rect width="64" x="-80" y="-124" height="24" />
            <line x2="-80" y1="-112" y2="-112" x1="-16" />
            <line x2="-80" y1="-512" y2="-512" x1="-16" />
            <line x2="-80" y1="-48" y2="-48" x1="-16" />
            <rect width="64" x="368" y="-124" height="24" />
            <line x2="432" y1="-112" y2="-112" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="-80" y1="-464" y2="-464" x1="-16" />
            <rect width="64" x="-80" y="-396" height="24" />
            <line x2="-80" y1="-384" y2="-384" x1="-16" />
            <line x2="432" y1="-464" y2="-464" x1="368" />
            <rect width="64" x="368" y="-396" height="24" />
            <line x2="432" y1="-384" y2="-384" x1="368" />
            <rect width="64" x="368" y="-188" height="24" />
            <line x2="432" y1="-176" y2="-176" x1="368" />
            <line x2="432" y1="-304" y2="-304" x1="368" />
            <line x2="-76" y1="-288" y2="-288" x1="-12" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="384" x="-16" y="-560" height="564" />
        </blockdef>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="clk_div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="CPU_CLK" name="Clk_CPU" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="seven_seg_dev" name="U6">
            <blockpin signalname="XLXN_61(3:0)" name="pointing(3:0)" />
            <blockpin signalname="XLXN_132(3:0)" name="blinking(3:0)" />
            <blockpin signalname="SW_OK(1:0)" name="SW(1:0)" />
            <blockpin signalname="clk_div(19:18)" name="Scanning(1:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="disp_num(31:0)" />
            <blockpin signalname="clk_div(24)" name="flash_clk" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="clk_50mhz" name="I" />
            <blockpin signalname="XLXN_280" name="O" />
        </block>
        <block symbolname="led_Dev_IO" name="U7">
            <blockpin signalname="XLXN_175" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_267" name="GPIOf0000000_we" />
            <blockpin signalname="XLXN_212(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_208(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="LED(7:0)" name="led_out(7:0)" />
            <blockpin name="GPIOf0(21:0)" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="CPU_CLK" name="I" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="Counter_x" name="U10">
            <blockpin signalname="XLXN_175" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_div(7)" name="clk0" />
            <blockpin signalname="clk_div(10)" name="clk1" />
            <blockpin signalname="clk_div(10)" name="clk2" />
            <blockpin signalname="XLXN_272" name="counter_we" />
            <blockpin signalname="XLXN_212(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_208(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_261" name="counter0_OUT" />
            <blockpin signalname="XLXN_182" name="counter1_OUT" />
            <blockpin signalname="XLXN_183" name="counter2_OUT" />
            <blockpin signalname="XLXN_202(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="MIO_BUS" name="U4">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_251" name="mem_w" />
            <blockpin signalname="XLXN_261" name="counter0_out" />
            <blockpin signalname="XLXN_182" name="counter1_out" />
            <blockpin signalname="XLXN_183" name="counter2_out" />
            <blockpin signalname="BT(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(7:0)" name="SW(7:0)" />
            <blockpin signalname="XLXN_174(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="LED(7:0)" name="led_out(7:0)" />
            <blockpin signalname="XLXN_202(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_267" name="GPIOf0000000_we" />
            <blockpin signalname="XLXN_150" name="GPIOe0000000_we" />
            <blockpin signalname="XLXN_272" name="counter_we" />
            <blockpin signalname="XLXN_256(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="XLXN_274(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_275(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_273(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="XLXN_212(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_198(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_258(31:0)" name="addr_bus(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_59">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="Anti_jitter" name="U9">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="SW(7:0)" name="SW(7:0)" />
            <blockpin signalname="BT(3:0)" name="button_out(3:0)" />
            <blockpin signalname="SW_OK(7:0)" name="SW_OK(7:0)" />
            <blockpin name="button_pulse(3:0)" />
            <blockpin signalname="BTN(3:0)" name="button(3:0)" />
            <blockpin signalname="rst" name="rst" />
        </block>
        <block symbolname="seven_seg_Dev_IO" name="U5">
            <blockpin signalname="XLXN_175" name="clk" />
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5" name="point_in(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blinke(3:0),blinke(3:0)" name="blink_in(31:0)" />
            <blockpin signalname="XLXN_212(31:0)" name="disp_cpudata(31:0)" />
            <blockpin signalname="N0,N0,pc(31:2)" name="Test_data1(31:0)" />
            <blockpin signalname="XLXN_202(31:0)" name="Test_data2(31:0)" />
            <blockpin signalname="XLXN_260(31:0)" name="Test_data3(31:0)" />
            <blockpin signalname="XLXN_258(31:0)" name="Test_data4(31:0)" />
            <blockpin signalname="XLXN_198(31:0)" name="Test_data5(31:0)" />
            <blockpin signalname="XLXN_273(31:0)" name="Test_data6(31:0)" />
            <blockpin signalname="pc(31:0)" name="Test_data7(31:0)" />
            <blockpin signalname="XLXN_132(3:0)" name="blink_out(3:0)" />
            <blockpin signalname="XLXN_61(3:0)" name="point_out(3:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_150" name="GPIOe0000000_we" />
            <blockpin signalname="XLXN_59(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="RAM_B" name="XLXI_64">
            <blockpin signalname="XLXN_275(9:0)" name="addra(9:0)" />
            <blockpin signalname="XLXN_280" name="clka" />
            <blockpin signalname="XLXN_274(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_256(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_174(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="Muliti_CPU" name="XLXI_65">
            <blockpin signalname="CPU_CLK" name="clk" />
            <blockpin signalname="XLXN_261" name="INT" />
            <blockpin signalname="XLXN_260(31:0)" name="inst_out(31:0)" />
            <blockpin signalname="rst" name="reset" />
            <blockpin name="MIO_ready" />
            <blockpin signalname="XLXN_273(31:0)" name="Data_in(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin signalname="XLXN_251" name="mem_w" />
            <blockpin signalname="pc(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="XLXN_258(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_198(31:0)" name="Data_out(31:0)" />
            <blockpin name="state(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="BTN(3:0)">
            <wire x2="1104" y1="512" y2="512" x1="304" />
        </branch>
        <instance x="1104" y="928" name="U8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-112" type="instance" />
        </instance>
        <branch name="V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5,V5">
            <wire x2="2848" y1="1216" y2="1216" x1="2656" />
        </branch>
        <bustap x2="1872" y1="512" y2="512" x1="1776" />
        <bustap x2="1808" y1="640" y2="640" x1="1712" />
        <branch name="SW_OK(2)">
            <wire x2="880" y1="688" y2="896" x1="880" />
            <wire x2="1104" y1="896" y2="896" x1="880" />
            <wire x2="1520" y1="688" y2="688" x1="880" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="3312" y1="480" y2="480" x1="2544" />
            <wire x2="3312" y1="480" y2="512" x1="3312" />
            <wire x2="3312" y1="512" y2="544" x1="3312" />
            <wire x2="3312" y1="544" y2="576" x1="3312" />
            <wire x2="3312" y1="576" y2="608" x1="3312" />
            <wire x2="3312" y1="608" y2="640" x1="3312" />
            <wire x2="3312" y1="640" y2="672" x1="3312" />
            <wire x2="3312" y1="672" y2="704" x1="3312" />
            <wire x2="3312" y1="704" y2="720" x1="3312" />
        </branch>
        <bustap x2="3408" y1="480" y2="480" x1="3312" />
        <bustap x2="3408" y1="512" y2="512" x1="3312" />
        <bustap x2="3408" y1="544" y2="544" x1="3312" />
        <bustap x2="3408" y1="576" y2="576" x1="3312" />
        <bustap x2="3408" y1="608" y2="608" x1="3312" />
        <bustap x2="3408" y1="640" y2="640" x1="3312" />
        <bustap x2="3408" y1="672" y2="672" x1="3312" />
        <bustap x2="3408" y1="704" y2="704" x1="3312" />
        <branch name="SEGMENT(6)">
            <wire x2="3440" y1="480" y2="480" x1="3408" />
        </branch>
        <branch name="SEGMENT(5)">
            <wire x2="3440" y1="512" y2="512" x1="3408" />
        </branch>
        <branch name="SEGMENT(4)">
            <wire x2="3440" y1="544" y2="544" x1="3408" />
        </branch>
        <branch name="SEGMENT(3)">
            <wire x2="3440" y1="576" y2="576" x1="3408" />
        </branch>
        <branch name="SEGMENT(2)">
            <wire x2="3440" y1="608" y2="608" x1="3408" />
        </branch>
        <branch name="SEGMENT(0)">
            <wire x2="3440" y1="672" y2="672" x1="3408" />
        </branch>
        <branch name="SEGMENT(7)">
            <wire x2="3440" y1="704" y2="704" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="480" name="SEGMENT(6)" orien="R0" />
        <branch name="SEGMENT(1)">
            <wire x2="3440" y1="640" y2="640" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="512" name="SEGMENT(5)" orien="R0" />
        <iomarker fontsize="28" x="3440" y="544" name="SEGMENT(4)" orien="R0" />
        <iomarker fontsize="28" x="3440" y="576" name="SEGMENT(3)" orien="R0" />
        <iomarker fontsize="28" x="3440" y="608" name="SEGMENT(2)" orien="R0" />
        <iomarker fontsize="28" x="3440" y="640" name="SEGMENT(1)" orien="R0" />
        <iomarker fontsize="28" x="3440" y="672" name="SEGMENT(0)" orien="R0" />
        <iomarker fontsize="28" x="3440" y="704" name="SEGMENT(7)" orien="R0" />
        <branch name="CPU_CLK">
            <wire x2="1552" y1="1040" y2="1040" x1="560" />
            <wire x2="560" y1="1040" y2="1248" x1="560" />
            <wire x2="624" y1="1248" y2="1248" x1="560" />
            <wire x2="1552" y1="896" y2="896" x1="1488" />
            <wire x2="2032" y1="896" y2="896" x1="1552" />
            <wire x2="1552" y1="896" y2="1040" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="3520" y="752" name="AN(3:0)" orien="R0" />
        <branch name="SW_OK(1:0)">
            <wire x2="2080" y1="640" y2="640" x1="1808" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="3008" y1="720" y2="720" x1="2544" />
            <wire x2="3008" y1="720" y2="752" x1="3008" />
            <wire x2="3520" y1="752" y2="752" x1="3008" />
        </branch>
        <branch name="XLXN_132(3:0)">
            <wire x2="2560" y1="624" y2="624" x1="2544" />
            <wire x2="2560" y1="624" y2="784" x1="2560" />
            <wire x2="3360" y1="784" y2="784" x1="2560" />
            <wire x2="3360" y1="784" y2="1120" x1="3360" />
            <wire x2="3360" y1="1120" y2="1120" x1="3296" />
        </branch>
        <branch name="XLXN_61(3:0)">
            <wire x2="2560" y1="560" y2="560" x1="2544" />
            <wire x2="2560" y1="384" y2="560" x1="2560" />
            <wire x2="3712" y1="384" y2="384" x1="2560" />
            <wire x2="3712" y1="384" y2="1184" x1="3712" />
            <wire x2="3712" y1="1184" y2="1184" x1="3296" />
        </branch>
        <branch name="clk_div(19:18)">
            <wire x2="1968" y1="720" y2="720" x1="1872" />
            <wire x2="1968" y1="704" y2="720" x1="1968" />
            <wire x2="2080" y1="704" y2="704" x1="1968" />
        </branch>
        <branch name="XLXN_59(31:0)">
            <wire x2="2064" y1="352" y2="576" x1="2064" />
            <wire x2="2080" y1="576" y2="576" x1="2064" />
            <wire x2="3728" y1="352" y2="352" x1="2064" />
            <wire x2="3728" y1="352" y2="1024" x1="3728" />
            <wire x2="3728" y1="1024" y2="1024" x1="3296" />
        </branch>
        <branch name="clk_div(24)">
            <wire x2="2080" y1="512" y2="512" x1="1872" />
        </branch>
        <instance x="2080" y="784" name="U6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-112" type="instance" />
        </instance>
        <branch name="XLXN_150">
            <wire x2="2752" y1="1264" y2="1264" x1="2400" />
            <wire x2="2752" y1="1056" y2="1264" x1="2752" />
            <wire x2="2848" y1="1056" y2="1056" x1="2752" />
        </branch>
        <branch name="clk_50mhz">
            <wire x2="368" y1="816" y2="816" x1="320" />
            <wire x2="368" y1="816" y2="1072" x1="368" />
            <wire x2="1840" y1="1072" y2="1072" x1="368" />
            <wire x2="368" y1="1072" y2="2416" x1="368" />
            <wire x2="384" y1="2416" y2="2416" x1="368" />
            <wire x2="720" y1="816" y2="816" x1="368" />
            <wire x2="1104" y1="432" y2="432" x1="720" />
            <wire x2="720" y1="432" y2="768" x1="720" />
            <wire x2="1104" y1="768" y2="768" x1="720" />
            <wire x2="720" y1="768" y2="816" x1="720" />
        </branch>
        <iomarker fontsize="28" x="320" y="816" name="clk_50mhz" orien="R180" />
        <branch name="rst">
            <wire x2="592" y1="944" y2="1296" x1="592" />
            <wire x2="624" y1="1296" y2="1296" x1="592" />
            <wire x2="1024" y1="944" y2="944" x1="592" />
            <wire x2="1824" y1="944" y2="944" x1="1024" />
            <wire x2="1824" y1="944" y2="1136" x1="1824" />
            <wire x2="1840" y1="1136" y2="1136" x1="1824" />
            <wire x2="1024" y1="832" y2="944" x1="1024" />
            <wire x2="1104" y1="832" y2="832" x1="1024" />
            <wire x2="1824" y1="464" y2="464" x1="1536" />
            <wire x2="1824" y1="464" y2="848" x1="1824" />
            <wire x2="1824" y1="848" y2="944" x1="1824" />
            <wire x2="2752" y1="848" y2="848" x1="1824" />
            <wire x2="2752" y1="848" y2="1008" x1="2752" />
            <wire x2="2848" y1="1008" y2="1008" x1="2752" />
            <wire x2="1568" y1="1136" y2="2192" x1="1568" />
            <wire x2="1568" y1="2192" y2="2688" x1="1568" />
            <wire x2="2688" y1="2688" y2="2688" x1="1568" />
            <wire x2="1696" y1="2192" y2="2192" x1="1568" />
            <wire x2="1824" y1="1136" y2="1136" x1="1568" />
            <wire x2="2752" y1="2128" y2="2128" x1="2688" />
            <wire x2="2688" y1="2128" y2="2688" x1="2688" />
        </branch>
        <branch name="SW_OK(7:0)">
            <wire x2="1616" y1="560" y2="560" x1="1536" />
            <wire x2="1616" y1="560" y2="640" x1="1616" />
            <wire x2="1712" y1="640" y2="640" x1="1616" />
            <wire x2="1616" y1="640" y2="688" x1="1616" />
            <wire x2="1616" y1="688" y2="816" x1="1616" />
            <wire x2="1616" y1="816" y2="1520" x1="1616" />
            <wire x2="1840" y1="1520" y2="1520" x1="1616" />
            <wire x2="2640" y1="816" y2="816" x1="1616" />
            <wire x2="2640" y1="816" y2="1152" x1="2640" />
        </branch>
        <bustap x2="1520" y1="688" y2="688" x1="1616" />
        <bustap x2="1872" y1="720" y2="720" x1="1776" />
        <instance x="2032" y="928" name="XLXI_45" orien="R0" />
        <instance x="2752" y="2288" name="U7" orien="R0">
        </instance>
        <branch name="XLXN_182">
            <wire x2="1840" y1="1328" y2="1328" x1="1744" />
            <wire x2="1744" y1="1328" y2="2016" x1="1744" />
            <wire x2="2304" y1="2016" y2="2016" x1="1744" />
            <wire x2="2304" y1="2016" y2="2272" x1="2304" />
            <wire x2="2304" y1="2272" y2="2272" x1="2208" />
        </branch>
        <branch name="XLXN_183">
            <wire x2="1840" y1="1392" y2="1392" x1="1776" />
            <wire x2="1776" y1="1392" y2="1984" x1="1776" />
            <wire x2="2336" y1="1984" y2="1984" x1="1776" />
            <wire x2="2336" y1="1984" y2="2416" x1="2336" />
            <wire x2="2336" y1="2416" y2="2416" x1="2208" />
        </branch>
        <branch name="XLXN_198(31:0)">
            <wire x2="1552" y1="1648" y2="1648" x1="1136" />
            <wire x2="1840" y1="1648" y2="1648" x1="1552" />
            <wire x2="1552" y1="1648" y2="1920" x1="1552" />
            <wire x2="2704" y1="1920" y2="1920" x1="1552" />
            <wire x2="2848" y1="1664" y2="1664" x1="2704" />
            <wire x2="2704" y1="1664" y2="1920" x1="2704" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blinke(3:0),blinke(3:0)">
            <wire x2="2848" y1="1280" y2="1280" x1="2656" />
        </branch>
        <branch name="N0,N0,pc(31:2)">
            <wire x2="2784" y1="848" y2="1408" x1="2784" />
            <wire x2="2848" y1="1408" y2="1408" x1="2784" />
            <wire x2="3552" y1="848" y2="848" x1="2784" />
            <wire x2="3552" y1="848" y2="1376" x1="3552" />
        </branch>
        <bustap x2="3552" y1="1376" y2="1472" x1="3552" />
        <branch name="XLXN_202(31:0)">
            <wire x2="1840" y1="1840" y2="1840" x1="1792" />
            <wire x2="1792" y1="1840" y2="1888" x1="1792" />
            <wire x2="2512" y1="1888" y2="1888" x1="1792" />
            <wire x2="2512" y1="1888" y2="2560" x1="2512" />
            <wire x2="2512" y1="2560" y2="2560" x1="2208" />
            <wire x2="2848" y1="1472" y2="1472" x1="2512" />
            <wire x2="2512" y1="1472" y2="1888" x1="2512" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="1840" y1="1776" y2="1776" x1="1760" />
            <wire x2="1760" y1="1776" y2="1936" x1="1760" />
            <wire x2="3488" y1="1936" y2="1936" x1="1760" />
            <wire x2="3488" y1="1936" y2="2160" x1="3488" />
            <wire x2="3488" y1="2160" y2="2448" x1="3488" />
            <wire x2="3536" y1="2448" y2="2448" x1="3488" />
            <wire x2="3488" y1="2160" y2="2160" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3536" y="2448" name="LED(7:0)" orien="R0" />
        <branch name="XLXN_208(1:0)">
            <wire x2="1664" y1="2576" y2="2640" x1="1664" />
            <wire x2="2416" y1="2640" y2="2640" x1="1664" />
            <wire x2="1696" y1="2576" y2="2576" x1="1664" />
            <wire x2="3376" y1="2016" y2="2016" x1="2416" />
            <wire x2="3376" y1="2016" y2="2064" x1="3376" />
            <wire x2="2416" y1="2016" y2="2640" x1="2416" />
            <wire x2="3376" y1="2064" y2="2064" x1="3264" />
        </branch>
        <branch name="XLXN_212(31:0)">
            <wire x2="1648" y1="2512" y2="2656" x1="1648" />
            <wire x2="2656" y1="2656" y2="2656" x1="1648" />
            <wire x2="1696" y1="2512" y2="2512" x1="1648" />
            <wire x2="2656" y1="1600" y2="1600" x1="2400" />
            <wire x2="2656" y1="1600" y2="2256" x1="2656" />
            <wire x2="2752" y1="2256" y2="2256" x1="2656" />
            <wire x2="2656" y1="2256" y2="2656" x1="2656" />
            <wire x2="2656" y1="1344" y2="1600" x1="2656" />
            <wire x2="2848" y1="1344" y2="1344" x1="2656" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="2624" y1="2064" y2="2064" x1="1696" />
            <wire x2="2752" y1="2064" y2="2064" x1="2624" />
            <wire x2="1696" y1="2064" y2="2128" x1="1696" />
            <wire x2="2624" y1="896" y2="896" x1="2256" />
            <wire x2="2624" y1="896" y2="960" x1="2624" />
            <wire x2="2848" y1="960" y2="960" x1="2624" />
            <wire x2="2624" y1="960" y2="2064" x1="2624" />
        </branch>
        <branch name="clk_div(10)">
            <wire x2="1648" y1="2352" y2="2352" x1="1600" />
            <wire x2="1648" y1="2352" y2="2384" x1="1648" />
            <wire x2="1696" y1="2384" y2="2384" x1="1648" />
            <wire x2="1696" y1="2320" y2="2320" x1="1648" />
            <wire x2="1648" y1="2320" y2="2352" x1="1648" />
        </branch>
        <branch name="XLXN_174(31:0)">
            <wire x2="1312" y1="2288" y2="2288" x1="1232" />
            <wire x2="1840" y1="1712" y2="1712" x1="1312" />
            <wire x2="1312" y1="1712" y2="2240" x1="1312" />
            <wire x2="1312" y1="2240" y2="2288" x1="1312" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="1104" y1="560" y2="560" x1="288" />
        </branch>
        <iomarker fontsize="28" x="304" y="512" name="BTN(3:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="560" name="SW(7:0)" orien="R180" />
        <bustap x2="1600" y1="2352" y2="2352" x1="1504" />
        <branch name="XLXN_251">
            <wire x2="1440" y1="1296" y2="1296" x1="1136" />
            <wire x2="1440" y1="1200" y2="1296" x1="1440" />
            <wire x2="1840" y1="1200" y2="1200" x1="1440" />
        </branch>
        <instance x="1536" y="272" name="XLXI_33" orien="R0" />
        <branch name="pc(31:0)">
            <wire x2="1216" y1="1376" y2="1376" x1="1136" />
            <wire x2="1216" y1="992" y2="1376" x1="1216" />
            <wire x2="2576" y1="992" y2="992" x1="1216" />
            <wire x2="2576" y1="992" y2="1792" x1="2576" />
            <wire x2="2848" y1="1792" y2="1792" x1="2576" />
        </branch>
        <branch name="XLXN_256(31:0)">
            <wire x2="656" y1="2368" y2="2368" x1="352" />
            <wire x2="352" y1="2368" y2="2752" x1="352" />
            <wire x2="2448" y1="2752" y2="2752" x1="352" />
            <wire x2="2448" y1="1712" y2="1712" x1="2400" />
            <wire x2="2448" y1="1712" y2="2752" x1="2448" />
        </branch>
        <branch name="XLXN_258(31:0)">
            <wire x2="1392" y1="1584" y2="1584" x1="1136" />
            <wire x2="1840" y1="1584" y2="1584" x1="1392" />
            <wire x2="1392" y1="1024" y2="1584" x1="1392" />
            <wire x2="2704" y1="1024" y2="1024" x1="1392" />
            <wire x2="2704" y1="1024" y2="1600" x1="2704" />
            <wire x2="2848" y1="1600" y2="1600" x1="2704" />
        </branch>
        <branch name="XLXN_261">
            <wire x2="624" y1="1472" y2="1472" x1="576" />
            <wire x2="576" y1="1472" y2="1792" x1="576" />
            <wire x2="1696" y1="1792" y2="1792" x1="576" />
            <wire x2="1696" y1="1792" y2="2048" x1="1696" />
            <wire x2="2256" y1="2048" y2="2048" x1="1696" />
            <wire x2="2256" y1="2048" y2="2128" x1="2256" />
            <wire x2="1840" y1="1264" y2="1264" x1="1696" />
            <wire x2="1696" y1="1264" y2="1792" x1="1696" />
            <wire x2="2256" y1="2128" y2="2128" x1="2208" />
        </branch>
        <instance x="1696" y="2608" name="U10" orien="R0">
        </instance>
        <bustap x2="1600" y1="2256" y2="2256" x1="1504" />
        <branch name="clk_div(7)">
            <wire x2="1696" y1="2256" y2="2256" x1="1600" />
        </branch>
        <instance x="1840" y="1872" name="U4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="272" y="-512" type="instance" />
        </instance>
        <branch name="XLXN_267">
            <wire x2="2544" y1="1168" y2="1168" x1="2400" />
            <wire x2="2544" y1="1168" y2="2192" x1="2544" />
            <wire x2="2752" y1="2192" y2="2192" x1="2544" />
        </branch>
        <branch name="clk_div(31:0)">
            <wire x2="1776" y1="784" y2="784" x1="1488" />
            <wire x2="1776" y1="784" y2="1120" x1="1776" />
            <wire x2="1776" y1="1120" y2="1120" x1="1504" />
            <wire x2="1504" y1="1120" y2="2256" x1="1504" />
            <wire x2="1504" y1="2256" y2="2352" x1="1504" />
            <wire x2="1776" y1="512" y2="720" x1="1776" />
            <wire x2="1776" y1="720" y2="784" x1="1776" />
        </branch>
        <branch name="XLXN_272">
            <wire x2="1696" y1="2448" y2="2448" x1="1632" />
            <wire x2="1632" y1="2448" y2="2720" x1="1632" />
            <wire x2="2480" y1="2720" y2="2720" x1="1632" />
            <wire x2="2480" y1="1360" y2="1360" x1="2400" />
            <wire x2="2480" y1="1360" y2="2720" x1="2480" />
        </branch>
        <branch name="XLXN_273(31:0)">
            <wire x2="624" y1="1648" y2="1648" x1="544" />
            <wire x2="544" y1="1648" y2="1968" x1="544" />
            <wire x2="2608" y1="1968" y2="1968" x1="544" />
            <wire x2="2608" y1="1440" y2="1440" x1="2400" />
            <wire x2="2608" y1="1440" y2="1728" x1="2608" />
            <wire x2="2848" y1="1728" y2="1728" x1="2608" />
            <wire x2="2608" y1="1728" y2="1968" x1="2608" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="320" type="branch" />
            <wire x2="1600" y1="272" y2="320" x1="1600" />
        </branch>
        <branch name="N0">
            <wire x2="3552" y1="1472" y2="1600" x1="3552" />
        </branch>
        <instance x="1104" y="592" name="U9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="16" type="instance" />
        </instance>
        <instance x="2848" y="1824" name="U5" orien="R0">
        </instance>
        <bustap x2="2736" y1="1152" y2="1152" x1="2640" />
        <branch name="SW_OK(7:5)">
            <wire x2="2848" y1="1152" y2="1152" x1="2736" />
        </branch>
        <instance x="3488" y="1728" name="XLXI_59" orien="R0" />
        <branch name="XLXN_260(31:0)">
            <wire x2="496" y1="976" y2="1376" x1="496" />
            <wire x2="624" y1="1376" y2="1376" x1="496" />
            <wire x2="2720" y1="976" y2="976" x1="496" />
            <wire x2="2720" y1="976" y2="1536" x1="2720" />
            <wire x2="2848" y1="1536" y2="1536" x1="2720" />
        </branch>
        <instance x="704" y="1760" name="XLXI_65" orien="R0">
        </instance>
        <instance x="656" y="2144" name="XLXI_64" orien="R0">
        </instance>
        <branch name="XLXN_274(0:0)">
            <wire x2="2416" y1="2000" y2="2000" x1="240" />
            <wire x2="240" y1="2000" y2="2272" x1="240" />
            <wire x2="240" y1="2272" y2="2288" x1="240" />
            <wire x2="656" y1="2288" y2="2288" x1="240" />
            <wire x2="2416" y1="1824" y2="1824" x1="2400" />
            <wire x2="2416" y1="1824" y2="2000" x1="2416" />
        </branch>
        <branch name="XLXN_275(9:0)">
            <wire x2="2432" y1="1952" y2="1952" x1="160" />
            <wire x2="160" y1="1952" y2="2176" x1="160" />
            <wire x2="160" y1="2176" y2="2224" x1="160" />
            <wire x2="656" y1="2224" y2="2224" x1="160" />
            <wire x2="2432" y1="1776" y2="1776" x1="2400" />
            <wire x2="2432" y1="1776" y2="1952" x1="2432" />
        </branch>
        <instance x="384" y="2448" name="XLXI_40" orien="R0" />
        <branch name="XLXN_280">
            <wire x2="656" y1="2416" y2="2416" x1="608" />
        </branch>
        <branch name="BT(3:0)">
            <wire x2="1680" y1="432" y2="432" x1="1536" />
            <wire x2="1680" y1="432" y2="1456" x1="1680" />
            <wire x2="1840" y1="1456" y2="1456" x1="1680" />
        </branch>
    </sheet>
</drawing>