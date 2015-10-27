<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BTN(3:0)" />
        <signal name="SW(7:0)" />
        <signal name="V5" />
        <signal name="clk_50mhz" />
        <signal name="button_out(3:0)" />
        <signal name="clkdiv(31:0)" />
        <signal name="SW_OK(7:0)" />
        <signal name="SW_OK(2)" />
        <signal name="rst" />
        <signal name="XLXN_55" />
        <signal name="LED(7:0)" />
        <signal name="clkdiv(7)" />
        <signal name="ram_data_in(31:0)" />
        <signal name="mem_w" />
        <signal name="Cpu_data2bus(31:0)" />
        <signal name="ram_data_out(31:0)" />
        <signal name="counter_out(31:0)" />
        <signal name="ram_addr(9:0)" />
        <signal name="counter0_out" />
        <signal name="counter1_out" />
        <signal name="counter2_out" />
        <signal name="clkdiv(10)" />
        <signal name="counter_we" />
        <signal name="counter_set(1:0)" />
        <signal name="clka" />
        <signal name="Clk_CPU" />
        <signal name="PS2_clk" />
        <signal name="PS2_Data" />
        <signal name="Peripheral_in(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="keyboard_in(7:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="vram_to_ctr(31:0)" />
        <signal name="vga_hs" />
        <signal name="vram_addr_ctr(8:0)" />
        <signal name="vga_vs" />
        <signal name="vga_rgb(2:0)" />
        <signal name="GPIOffff1000_we" />
        <signal name="XLXN_191(0:0)" />
        <signal name="vram_addr(8:0)" />
        <signal name="vram_data_out(31:0)" />
        <signal name="XLXN_193(8:0)" />
        <port polarity="Input" name="BTN(3:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="clk_50mhz" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="PS2_clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Output" name="vga_hs" />
        <port polarity="Output" name="vga_vs" />
        <port polarity="Output" name="vga_rgb(2:0)" />
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
        <blockdef name="clk_div">
            <timestamp>2015-3-12T7:38:0</timestamp>
            <rect style="fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-156" height="24" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="MIO_BUS">
            <timestamp>2015-10-20T11:56:52</timestamp>
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
            <rect width="64" x="0" y="20" height="24" />
            <line x2="64" y1="32" y2="32" x1="0" />
            <line x2="492" y1="-784" y2="-784" x1="560" />
            <rect style="fillcolor:rgb(255,255,127);fillstyle:Solid" width="440" x="60" y="-852" height="956" />
            <rect width="60" x="500" y="-12" height="24" />
            <line x2="500" y1="0" y2="0" x1="560" />
            <rect width="60" x="0" y="68" height="24" />
            <line x2="60" y1="80" y2="80" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="led_Dev_IO">
            <timestamp>2015-10-16T8:40:38</timestamp>
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
            <rect style="fillcolor:rgb(128,119,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2015-3-12T6:48:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
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
        <blockdef name="keyboard_buffer">
            <timestamp>2015-10-16T7:9:15</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="256" x="64" y="-260" height="256" />
        </blockdef>
        <blockdef name="VRAM">
            <timestamp>2015-10-20T11:45:0</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="304" y2="304" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
            <line x2="256" y1="144" y2="144" style="linewidth:W" x1="288" />
        </blockdef>
        <blockdef name="VGA_controller">
            <timestamp>2015-6-23T15:56:16</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <rect width="64" x="320" y="4" height="24" />
            <line x2="384" y1="16" y2="16" x1="320" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="256" x="64" y="-200" height="252" />
        </blockdef>
        <block symbolname="Anti_jitter" name="U9">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="SW(7:0)" name="SW(7:0)" />
            <blockpin signalname="button_out(3:0)" name="button_out(3:0)" />
            <blockpin signalname="SW_OK(7:0)" name="SW_OK(7:0)" />
            <blockpin name="button_pulse(3:0)" />
            <blockpin signalname="BTN(3:0)" name="button(3:0)" />
            <blockpin signalname="rst" name="rst" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="clkdiv(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="Counter_x" name="U10">
            <blockpin signalname="XLXN_55" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clkdiv(7)" name="clk0" />
            <blockpin signalname="clkdiv(10)" name="clk1" />
            <blockpin signalname="clkdiv(10)" name="clk2" />
            <blockpin signalname="counter_we" name="counter_we" />
            <blockpin signalname="Peripheral_in(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="counter_set(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="counter0_out" name="counter0_OUT" />
            <blockpin signalname="counter1_out" name="counter1_OUT" />
            <blockpin signalname="counter2_out" name="counter2_OUT" />
            <blockpin signalname="counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="ram_addr(9:0)" name="addra(9:0)" />
            <blockpin signalname="clka" name="clka" />
            <blockpin signalname="XLXN_191(0:0)" name="wea(0:0)" />
            <blockpin signalname="ram_data_in(31:0)" name="dina(31:0)" />
            <blockpin signalname="ram_data_out(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="clk_50mhz" name="I" />
            <blockpin signalname="clka" name="O" />
        </block>
        <block symbolname="MIO_BUS" name="U4">
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="counter0_out" name="counter0_out" />
            <blockpin signalname="counter1_out" name="counter1_out" />
            <blockpin signalname="counter2_out" name="counter2_out" />
            <blockpin signalname="button_out(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(7:0)" name="SW(7:0)" />
            <blockpin signalname="ram_data_out(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="LED(7:0)" name="led_out(7:0)" />
            <blockpin signalname="counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin name="GPIOffff0200_we" />
            <blockpin signalname="counter_we" name="counter_we" />
            <blockpin signalname="ram_data_in(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="XLXN_191(0:0)" name="data_ram_we" />
            <blockpin signalname="ram_addr(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Peripheral_in(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="Cpu_data2bus(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="keyboard_in(7:0)" name="keyboard_in(7:0)" />
            <blockpin signalname="GPIOffff1000_we" name="GPIOffff1000_we" />
            <blockpin signalname="vram_addr(8:0)" name="vram_addr(8:0)" />
            <blockpin signalname="vram_data_out(31:0)" name="vram_data_out(31:0)" />
        </block>
        <block symbolname="Muliti_CPU" name="U1">
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="counter0_out" name="INT" />
            <blockpin name="inst_out(31:0)" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="V5" name="MIO_ready" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="Cpu_data2bus(31:0)" name="Data_out(31:0)" />
            <blockpin name="state(4:0)" />
        </block>
        <block symbolname="led_Dev_IO" name="XLXI_15">
            <blockpin signalname="XLXN_55" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="GPIOffff0200_we" />
            <blockpin signalname="PC_out(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="counter_set(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="LED(7:0)" name="led_out(7:0)" />
            <blockpin name="GPIOf0(21:0)" />
        </block>
        <block symbolname="VGA_controller" name="XLXI_17">
            <blockpin signalname="vga_hs" name="hsync" />
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="vga_vs" name="vsync" />
            <blockpin signalname="vga_rgb(2:0)" name="rgb(2:0)" />
            <blockpin signalname="vram_addr_ctr(8:0)" name="pixel_addr(8:0)" />
            <blockpin signalname="vram_to_ctr(31:0)" name="VRAM_in(31:0)" />
        </block>
        <block symbolname="keyboard_buffer" name="XLXI_20">
            <blockpin signalname="PS2_Data" name="ps2d" />
            <blockpin signalname="PS2_clk" name="ps2c" />
            <blockpin signalname="clk_50mhz" name="clk_50mhz" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="keyboard_in(7:0)" name="key_out(7:0)" />
        </block>
        <block symbolname="VRAM" name="XLXI_24">
            <blockpin signalname="vram_addr(8:0)" name="a(8:0)" />
            <blockpin signalname="Peripheral_in(31:0)" name="d(31:0)" />
            <blockpin signalname="vram_addr_ctr(8:0)" name="dpra(8:0)" />
            <blockpin signalname="GPIOffff1000_we" name="we" />
            <blockpin signalname="clk_50mhz" name="clk" />
            <blockpin signalname="vram_data_out(31:0)" name="spo(31:0)" />
            <blockpin signalname="vram_to_ctr(31:0)" name="dpo(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="BTN(3:0)">
            <wire x2="672" y1="192" y2="192" x1="192" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="672" y1="240" y2="240" x1="176" />
        </branch>
        <instance x="176" y="80" name="XLXI_3" orien="R0" />
        <instance x="672" y="272" name="U9" orien="R0">
        </instance>
        <instance x="688" y="528" name="U8" orien="R0">
        </instance>
        <instance x="1632" y="528" name="XLXI_9" orien="R0" />
        <branch name="SW_OK(7:0)">
            <wire x2="1296" y1="240" y2="240" x1="1104" />
            <wire x2="1296" y1="240" y2="320" x1="1296" />
            <wire x2="1296" y1="320" y2="1152" x1="1296" />
            <wire x2="1616" y1="1152" y2="1152" x1="1296" />
        </branch>
        <bustap x2="1200" y1="320" y2="320" x1="1296" />
        <branch name="SW_OK(2)">
            <wire x2="624" y1="320" y2="496" x1="624" />
            <wire x2="688" y1="496" y2="496" x1="624" />
            <wire x2="1200" y1="320" y2="320" x1="624" />
        </branch>
        <instance x="1616" y="2496" name="U10" orien="R0">
        </instance>
        <bustap x2="1520" y1="2144" y2="2144" x1="1424" />
        <branch name="clkdiv(7)">
            <wire x2="1616" y1="2144" y2="2144" x1="1520" />
        </branch>
        <branch name="clkdiv(31:0)">
            <wire x2="1424" y1="384" y2="384" x1="1072" />
            <wire x2="1424" y1="384" y2="2144" x1="1424" />
            <wire x2="1424" y1="2144" y2="2240" x1="1424" />
        </branch>
        <instance x="112" y="2144" name="XLXI_14" orien="R0" />
        <branch name="ram_data_in(31:0)">
            <wire x2="2256" y1="1760" y2="1760" x1="400" />
            <wire x2="400" y1="1760" y2="2064" x1="400" />
            <wire x2="480" y1="2064" y2="2064" x1="400" />
            <wire x2="2256" y1="1344" y2="1344" x1="2176" />
            <wire x2="2256" y1="1344" y2="1760" x1="2256" />
        </branch>
        <branch name="Cpu_data2bus(31:0)">
            <wire x2="1616" y1="1280" y2="1280" x1="896" />
        </branch>
        <branch name="ram_data_out(31:0)">
            <wire x2="1600" y1="1984" y2="1984" x1="1056" />
            <wire x2="1616" y1="1344" y2="1344" x1="1600" />
            <wire x2="1600" y1="1344" y2="1984" x1="1600" />
        </branch>
        <branch name="ram_addr(9:0)">
            <wire x2="2272" y1="1728" y2="1728" x1="432" />
            <wire x2="432" y1="1728" y2="1920" x1="432" />
            <wire x2="480" y1="1920" y2="1920" x1="432" />
            <wire x2="2272" y1="1408" y2="1408" x1="2176" />
            <wire x2="2272" y1="1408" y2="1728" x1="2272" />
        </branch>
        <branch name="counter1_out">
            <wire x2="1616" y1="960" y2="960" x1="1472" />
            <wire x2="1472" y1="960" y2="1824" x1="1472" />
            <wire x2="2208" y1="1824" y2="1824" x1="1472" />
            <wire x2="2208" y1="1824" y2="2160" x1="2208" />
            <wire x2="2208" y1="2160" y2="2160" x1="2128" />
        </branch>
        <branch name="counter2_out">
            <wire x2="1616" y1="1024" y2="1024" x1="1520" />
            <wire x2="1520" y1="1024" y2="1792" x1="1520" />
            <wire x2="2240" y1="1792" y2="1792" x1="1520" />
            <wire x2="2240" y1="1792" y2="2304" x1="2240" />
            <wire x2="2240" y1="2304" y2="2304" x1="2128" />
        </branch>
        <bustap x2="1520" y1="2240" y2="2240" x1="1424" />
        <branch name="clkdiv(10)">
            <wire x2="1536" y1="2240" y2="2240" x1="1520" />
            <wire x2="1536" y1="2240" y2="2272" x1="1536" />
            <wire x2="1616" y1="2272" y2="2272" x1="1536" />
            <wire x2="1616" y1="2208" y2="2208" x1="1536" />
            <wire x2="1536" y1="2208" y2="2240" x1="1536" />
        </branch>
        <branch name="button_out(3:0)">
            <wire x2="1168" y1="112" y2="112" x1="1104" />
            <wire x2="1168" y1="112" y2="1088" x1="1168" />
            <wire x2="1616" y1="1088" y2="1088" x1="1168" />
        </branch>
        <branch name="counter_we">
            <wire x2="1520" y1="2336" y2="2640" x1="1520" />
            <wire x2="2432" y1="2640" y2="2640" x1="1520" />
            <wire x2="1616" y1="2336" y2="2336" x1="1520" />
            <wire x2="2432" y1="992" y2="992" x1="2176" />
            <wire x2="2432" y1="992" y2="2640" x1="2432" />
        </branch>
        <branch name="counter_set(1:0)">
            <wire x2="1616" y1="2464" y2="2464" x1="1568" />
            <wire x2="1568" y1="2464" y2="2512" x1="1568" />
            <wire x2="2352" y1="2512" y2="2512" x1="1568" />
            <wire x2="2352" y1="1856" y2="2512" x1="2352" />
            <wire x2="3408" y1="1856" y2="1856" x1="2352" />
            <wire x2="3408" y1="1856" y2="1952" x1="3408" />
            <wire x2="3408" y1="1952" y2="1952" x1="3328" />
        </branch>
        <branch name="clka">
            <wire x2="480" y1="2112" y2="2112" x1="336" />
        </branch>
        <instance x="1616" y="1504" name="U4" orien="R0">
        </instance>
        <branch name="PS2_Data">
            <wire x2="2112" y1="2816" y2="2816" x1="288" />
        </branch>
        <branch name="PS2_clk">
            <wire x2="2112" y1="2880" y2="2880" x1="272" />
        </branch>
        <iomarker fontsize="28" x="288" y="2816" name="PS2_Data" orien="R180" />
        <branch name="mem_w">
            <wire x2="1600" y1="928" y2="928" x1="896" />
            <wire x2="1616" y1="832" y2="832" x1="1600" />
            <wire x2="1600" y1="832" y2="928" x1="1600" />
        </branch>
        <branch name="V5">
            <wire x2="240" y1="80" y2="1344" x1="240" />
            <wire x2="384" y1="1344" y2="1344" x1="240" />
            <wire x2="240" y1="1344" y2="1616" x1="240" />
            <wire x2="2800" y1="1616" y2="1616" x1="240" />
            <wire x2="2800" y1="1616" y2="2080" x1="2800" />
            <wire x2="2816" y1="2080" y2="2080" x1="2800" />
        </branch>
        <branch name="counter0_out">
            <wire x2="384" y1="1104" y2="1104" x1="336" />
            <wire x2="336" y1="1104" y2="1552" x1="336" />
            <wire x2="1328" y1="1552" y2="1552" x1="336" />
            <wire x2="1328" y1="1552" y2="1856" x1="1328" />
            <wire x2="2176" y1="1856" y2="1856" x1="1328" />
            <wire x2="2176" y1="1856" y2="2016" x1="2176" />
            <wire x2="1616" y1="896" y2="896" x1="1328" />
            <wire x2="1328" y1="896" y2="1552" x1="1328" />
            <wire x2="2176" y1="2016" y2="2016" x1="2128" />
        </branch>
        <branch name="Clk_CPU">
            <wire x2="1088" y1="752" y2="752" x1="368" />
            <wire x2="368" y1="752" y2="880" x1="368" />
            <wire x2="384" y1="880" y2="880" x1="368" />
            <wire x2="1088" y1="496" y2="496" x1="1072" />
            <wire x2="1632" y1="496" y2="496" x1="1088" />
            <wire x2="1088" y1="496" y2="752" x1="1088" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="1616" y1="1216" y2="1216" x1="896" />
        </branch>
        <branch name="clk_50mhz">
            <wire x2="208" y1="704" y2="704" x1="96" />
            <wire x2="1616" y1="704" y2="704" x1="208" />
            <wire x2="96" y1="704" y2="2112" x1="96" />
            <wire x2="112" y1="2112" y2="2112" x1="96" />
            <wire x2="96" y1="2112" y2="2544" x1="96" />
            <wire x2="96" y1="2544" y2="2944" x1="96" />
            <wire x2="2112" y1="2944" y2="2944" x1="96" />
            <wire x2="2528" y1="2544" y2="2544" x1="96" />
            <wire x2="2528" y1="2544" y2="2960" x1="2528" />
            <wire x2="2800" y1="2960" y2="2960" x1="2528" />
            <wire x2="2832" y1="2960" y2="2960" x1="2800" />
            <wire x2="208" y1="368" y2="368" x1="176" />
            <wire x2="576" y1="368" y2="368" x1="208" />
            <wire x2="688" y1="368" y2="368" x1="576" />
            <wire x2="208" y1="368" y2="704" x1="208" />
            <wire x2="672" y1="112" y2="112" x1="576" />
            <wire x2="576" y1="112" y2="368" x1="576" />
            <wire x2="2960" y1="2592" y2="2592" x1="2800" />
            <wire x2="2800" y1="2592" y2="2960" x1="2800" />
        </branch>
        <branch name="keyboard_in(7:0)">
            <wire x2="1616" y1="1536" y2="1536" x1="1568" />
            <wire x2="1568" y1="1536" y2="1648" x1="1568" />
            <wire x2="2576" y1="1648" y2="1648" x1="1568" />
            <wire x2="2576" y1="1648" y2="2816" x1="2576" />
            <wire x2="2576" y1="2816" y2="2816" x1="2496" />
        </branch>
        <branch name="counter_out(31:0)">
            <wire x2="1616" y1="1472" y2="1472" x1="1584" />
            <wire x2="1584" y1="1472" y2="1664" x1="1584" />
            <wire x2="2336" y1="1664" y2="1664" x1="1584" />
            <wire x2="2336" y1="1664" y2="2448" x1="2336" />
            <wire x2="2336" y1="2448" y2="2448" x1="2128" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2720" y1="1952" y2="1952" x1="1616" />
            <wire x2="2816" y1="1952" y2="1952" x1="2720" />
            <wire x2="1616" y1="1952" y2="2016" x1="1616" />
            <wire x2="2720" y1="496" y2="496" x1="1856" />
            <wire x2="2720" y1="496" y2="1952" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="192" y="192" name="BTN(3:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="240" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3440" y="2128" name="LED(7:0)" orien="R90" />
        <branch name="Peripheral_in(31:0)">
            <wire x2="1616" y1="2400" y2="2400" x1="1552" />
            <wire x2="1552" y1="2400" y2="2528" x1="1552" />
            <wire x2="2688" y1="2528" y2="2528" x1="1552" />
            <wire x2="2816" y1="2528" y2="2528" x1="2688" />
            <wire x2="2688" y1="1232" y2="1232" x1="2176" />
            <wire x2="2688" y1="1232" y2="2528" x1="2688" />
            <wire x2="2816" y1="2400" y2="2528" x1="2816" />
            <wire x2="2960" y1="2400" y2="2400" x1="2816" />
        </branch>
        <instance x="464" y="1392" name="U1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="176" y="368" name="clk_50mhz" orien="R180" />
        <instance x="480" y="1840" name="U3" orien="R0">
        </instance>
        <branch name="Data_in(31:0)">
            <wire x2="384" y1="1280" y2="1280" x1="304" />
            <wire x2="304" y1="1280" y2="1632" x1="304" />
            <wire x2="2240" y1="1632" y2="1632" x1="304" />
            <wire x2="2240" y1="1072" y2="1072" x1="2176" />
            <wire x2="2240" y1="1072" y2="1632" x1="2240" />
        </branch>
        <instance x="2816" y="2176" name="XLXI_15" orien="R0">
        </instance>
        <branch name="PC_out(31:0)">
            <wire x2="944" y1="1008" y2="1008" x1="896" />
            <wire x2="944" y1="592" y2="1008" x1="944" />
            <wire x2="2768" y1="592" y2="592" x1="944" />
            <wire x2="2768" y1="592" y2="2144" x1="2768" />
            <wire x2="2816" y1="2144" y2="2144" x1="2768" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="1616" y1="1408" y2="1408" x1="1552" />
            <wire x2="1552" y1="1408" y2="1680" x1="1552" />
            <wire x2="3440" y1="1680" y2="1680" x1="1552" />
            <wire x2="3440" y1="1680" y2="2048" x1="3440" />
            <wire x2="3440" y1="2048" y2="2128" x1="3440" />
            <wire x2="3440" y1="2048" y2="2048" x1="3328" />
        </branch>
        <branch name="rst">
            <wire x2="336" y1="576" y2="928" x1="336" />
            <wire x2="384" y1="928" y2="928" x1="336" />
            <wire x2="576" y1="576" y2="576" x1="336" />
            <wire x2="1504" y1="576" y2="576" x1="576" />
            <wire x2="1504" y1="576" y2="768" x1="1504" />
            <wire x2="1616" y1="768" y2="768" x1="1504" />
            <wire x2="576" y1="432" y2="576" x1="576" />
            <wire x2="688" y1="432" y2="432" x1="576" />
            <wire x2="1504" y1="144" y2="144" x1="1104" />
            <wire x2="1504" y1="144" y2="576" x1="1504" />
            <wire x2="1136" y1="768" y2="2080" x1="1136" />
            <wire x2="1616" y1="2080" y2="2080" x1="1136" />
            <wire x2="1136" y1="2080" y2="2592" x1="1136" />
            <wire x2="2752" y1="2592" y2="2592" x1="1136" />
            <wire x2="2752" y1="2592" y2="3008" x1="2752" />
            <wire x2="2832" y1="3008" y2="3008" x1="2752" />
            <wire x2="1136" y1="2592" y2="3008" x1="1136" />
            <wire x2="2112" y1="3008" y2="3008" x1="1136" />
            <wire x2="1504" y1="768" y2="768" x1="1136" />
            <wire x2="2816" y1="2016" y2="2016" x1="2752" />
            <wire x2="2752" y1="2016" y2="2592" x1="2752" />
        </branch>
        <branch name="vram_to_ctr(31:0)">
            <wire x2="2768" y1="2848" y2="3056" x1="2768" />
            <wire x2="2832" y1="3056" y2="3056" x1="2768" />
            <wire x2="3264" y1="2848" y2="2848" x1="2768" />
            <wire x2="3264" y1="2432" y2="2432" x1="3248" />
            <wire x2="3264" y1="2432" y2="2480" x1="3264" />
            <wire x2="3264" y1="2480" y2="2848" x1="3264" />
        </branch>
        <branch name="vga_hs">
            <wire x2="3440" y1="2960" y2="2960" x1="3216" />
        </branch>
        <branch name="vram_addr_ctr(8:0)">
            <wire x2="3344" y1="2240" y2="2240" x1="2944" />
            <wire x2="3344" y1="2240" y2="3136" x1="3344" />
            <wire x2="2944" y1="2240" y2="2432" x1="2944" />
            <wire x2="2960" y1="2432" y2="2432" x1="2944" />
            <wire x2="3344" y1="3136" y2="3136" x1="3216" />
        </branch>
        <branch name="vga_vs">
            <wire x2="3440" y1="3008" y2="3008" x1="3216" />
        </branch>
        <branch name="vga_rgb(2:0)">
            <wire x2="3440" y1="3056" y2="3056" x1="3216" />
        </branch>
        <branch name="GPIOffff1000_we">
            <wire x2="2608" y1="720" y2="720" x1="2176" />
            <wire x2="2608" y1="720" y2="2560" x1="2608" />
            <wire x2="2960" y1="2560" y2="2560" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="272" y="2880" name="PS2_clk" orien="R180" />
        <instance x="2832" y="3120" name="XLXI_17" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3440" y="3056" name="vga_rgb(2:0)" orien="R0" />
        <iomarker fontsize="28" x="3440" y="3008" name="vga_vs" orien="R0" />
        <iomarker fontsize="28" x="3440" y="2960" name="vga_hs" orien="R0" />
        <branch name="XLXN_191(0:0)">
            <wire x2="2224" y1="1696" y2="1696" x1="416" />
            <wire x2="416" y1="1696" y2="1984" x1="416" />
            <wire x2="480" y1="1984" y2="1984" x1="416" />
            <wire x2="2224" y1="1456" y2="1456" x1="2176" />
            <wire x2="2224" y1="1456" y2="1696" x1="2224" />
        </branch>
        <branch name="vram_addr(8:0)">
            <wire x2="2560" y1="1504" y2="1504" x1="2176" />
            <wire x2="2560" y1="1504" y2="2368" x1="2560" />
            <wire x2="2960" y1="2368" y2="2368" x1="2560" />
        </branch>
        <instance x="2112" y="3040" name="XLXI_20" orien="R0">
        </instance>
        <branch name="vram_data_out(31:0)">
            <wire x2="1616" y1="1584" y2="1584" x1="1456" />
            <wire x2="1456" y1="1584" y2="1840" x1="1456" />
            <wire x2="3520" y1="1840" y2="1840" x1="1456" />
            <wire x2="3520" y1="1840" y2="2368" x1="3520" />
            <wire x2="3520" y1="2368" y2="2368" x1="3248" />
        </branch>
        <instance x="2960" y="2288" name="XLXI_24" orien="R0">
        </instance>
    </sheet>
</drawing>